

/***************************** Include Files *******************************/
#include "hdmi_text_controller.h"
#include "stdio.h"
#include "string.h"
#include "sleep.h"

/************************** Function Definitions ***************************/

void hdmiSetColor(int background, int foreground)
{
	hdmi_ctrl->CTRL = foreground << 13 |
					  background << 1;
}

void hdmiClr()
{
	for (int i = 0; i<(ROWS*COLUMNS); i++)
	{
		hdmi_ctrl->VRAM[i] = 0x00;
	}
}

void hdmiTestWeek1()
{
	hdmiSetColor(BLACK, WHITE);
	hdmiClr();

	//Register write and readback test
	uint32_t checksum[ROWS], readsum[ROWS];
	uint32_t testRow[COLUMNS];

	for (int j = 0; j < ROWS; j++)
	{
		checksum[j] = 0;
		for (int i = 0; i < COLUMNS; i++)
		{
			hdmi_ctrl->VRAM[j*COLUMNS + i] = i + j;
			checksum[j] += i + j;
		}
	}
	
	for (int j = 0; j < ROWS; j++)
	{
		readsum[j] = 0;
		for (int i = 0; i < COLUMNS; i++)
		{
			readsum[j] += hdmi_ctrl->VRAM[j*COLUMNS + i];
			//printf ("%x \n\r", hdmi_ctrl->VRAM[j*COLUMNS + i]);
		}
		printf ("Row: %d, Checksum: %x, Read-back Checksum: %x\n\r", j, checksum[j], readsum[j]);
		if (checksum[j] != readsum[j])
		{
			printf ("Checksum mismatch!, check your Avalon-MM code\n\r");
			//while (1){};
		}
	}
	printf("Starting user code... buckle up fella\n");

	readsum[0] = hdmi_ctrl->VRAM[0];
	readsum[1] = hdmi_ctrl->VRAM[1];
	readsum[2] = hdmi_ctrl->VRAM[2];
	readsum[3] = hdmi_ctrl->VRAM[3];
	readsum[4] = hdmi_ctrl->VRAM[4];
	readsum[5] = hdmi_ctrl->VRAM[5];
	readsum[6] = hdmi_ctrl->VRAM[4];
	readsum[7] = hdmi_ctrl->VRAM[0];
	readsum[8] = hdmi_ctrl->VRAM[0];


	printf("This should be a 0: %d\n", readsum[0]);
	printf("This should be a 1: %d\n", readsum[1]);
	printf("This should be a 2: %d\n", readsum[2]);
	printf("This should be a 3: %d\n", readsum[3]);
	printf("This should be a 4: %d\n", readsum[4]);
	printf("This should be a 5: %d\n", readsum[5]);
	printf("This should also be a 4: %d\n", readsum[6]);
	printf("This should also be a 0: %d\n", readsum[0]);
	printf("This should also also be a 0: %d\n", readsum[8]);

	
	printf ("Checksum code passed!...starting color test \n\r");
	sleep_MB (5);
	hdmiSetColor(DIM_GRN, BRIGHT_GRN);
	hdmiClr();
	char greentest[] = "This text should draw in green";
	{
		for (int j = 0; j < ROWS; j++)
		{
			memcpy((void*)&hdmi_ctrl->VRAM[j*COLUMNS]+j,greentest, sizeof(greentest));
		}
	}
	sleep_MB (5);
	hdmiSetColor(DIM_RED, BRIGHT_RED);
	hdmiClr();
	char redtest[] = "This text should draw in red";
	{
		for (int j = 0; j < ROWS; j++)
		{
			memcpy((void*)&hdmi_ctrl->VRAM[j*COLUMNS]+(ROWS-j),redtest, sizeof(redtest));
		}
	}
	sleep_MB (5);
	hdmiSetColor(DIM_BLU, BRIGHT_BLU);
	hdmiClr();
	char blutest[] = "This text should draw in blue";
	{
		for (int j = 0; j < ROWS; j++)
		{
			memcpy((void*)&hdmi_ctrl->VRAM[j*COLUMNS],blutest, sizeof(blutest));
		}
	}
	sleep_MB (5);
	hdmiClr();
	char inverted[] = "This text should draw inverted";
	for (int i = 0; i < sizeof(inverted); i++)
		inverted[i] |= 0x80;

	hdmiSetColor(DIM_GRN, BRIGHT_GRN);
	{
		for (int j = 0; j < ROWS; j++)
		{
			if (j%2==0)
				memcpy((void*)&hdmi_ctrl->VRAM[j*COLUMNS]+j,greentest, sizeof(greentest));
			else
				memcpy((void*)&hdmi_ctrl->VRAM[j*COLUMNS]+j,inverted, sizeof(inverted));
		}
	}
	sleep_MB (5);

	hdmiSetColor(BLACK, WHITE);
	hdmiClr();

	char completed[] = "All visual tests completed, verify on-screen results are correct.";
	memcpy((void*)&hdmi_ctrl->VRAM[0],completed, sizeof(completed));
	printf( "%s \n\r", completed);

	sleep_MB (10);
}
