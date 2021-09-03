/**
  ******************************************************************************
  * @file           : sequencer.c
  * @author			: Thomas Mazella - Electronic Milkshake
  * @date			: Sept 2021
  * @brief          : Handles sequences
  ******************************************************************************
  */

/* Includes ------------------------------------------------------------------*/
#include "sequencer.h"

/* Defines ------------------------------------------------------------*/
#define MAX_SEQ_LEN 16

/* Typedef -----------------------------------------------------------*/
typedef struct
{
	playMode playMode = PLAYMODE_FORWARD;
	uint8_t seqLen = MAX_SEQ_LEN;
	uint8_t seqRat = 1;
	uint16_t seqRoot = 0;
	uint8_t seqPos = 0;
	uint8_t seqRatCnt = 1;
	uint8_t seqDivider = 1;
	uint16_t seqCV[MAX_SEQ_LEN];
	uint8_t seqGate[MAX_SEQ_LEN];
} Sequence;

/* Macros -------------------------------------------------------------*/

/* Variables ---------------------------------------------------------*/
Sequence sSequence1;
Sequence sSequence2;

/* Private function -----------------------------------------------*/

/**
 * @fn static void Sequencer_vInitSequencer(Sequence sSeq)
 * @brief Inits sequencer and both sequences
 */
PRIVATE static void Sequencer_vInitSequence(Sequence sSeq)
{
	/* Fill sequence with default values */
	for(int i=0;i<MAX_SEQ_LEN;i++)
	{
		sSeq.seqCV[i] = 0;
		sSeq.seqGate[i] = 0;
	}
}

/**
 * @fn static void Sequencer_vTickSequencer(Sequence sSeq)
 * @brief Tick individual sequence
 */
PRIVATE static void Sequencer_vTickSequence(Sequence sSeq)
{
	switch(sSeq.playMode)
	{
		case PLAYMODE_FORWARD:
			break;
		case PLAYMODE_BACKWARDS:
			break;
		case PLAYMODE_PENDULUM:
			break;
		case PLAYMODE_RANDOM:
			break;
	}
}

/* Public function -----------------------------------------------*/

/**
 * @fn static void Sequencer_vInitSequencer(void)
 * @brief Inits sequencer and both sequences
 */
PUBLIC static void Sequencer_vInitSequencer(void)
{
	Sequencer_vInitSequence(sSequence1);
	Sequencer_vInitSequence(sSequence2);
}

/**
 * @fn static void Sequencer_vTickSequencer(void)
 * @brief This function is called for every tick (gate input of internal clock)
 */
PUBLIC static void Sequencer_vTickSequencer(void)
{

}


