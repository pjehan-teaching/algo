import {
  displayConditionText,
  displayForText,
  displayKeyword,
  displayType,
  displayValue,
  displayVariable,
  displayWhileText
} from './elements';
import {
  displayInstructionReadVariable,
  displayInstructionDisplayText,
  displayInstructionDisplayVariable,
  displayInstructionCalculation,
  displayInstructionSetVariable, displayInstructionBreak, displayInstructionComment
} from './instructions';

export function displayFunctionsBlock(node, container) {
  const functionsBlock = document.createElement('div');
  functionsBlock.classList.add('algobox-block-functions');
  for (const child of node.children) {

  }
  container.appendChild(functionsBlock);
}

export function displayVariablesBlock(node, container) {
  const variablesBlock = document.createElement('div');
  variablesBlock.classList.add('algobox-block-variables');
  for (const child of node.children) {
    const text = child.getAttribute('algoitem');
    const variable = document.createElement('div');
    variable.classList.add('algobox-instruction');
    displayVariable(text.split(' ')[0], variable);
    displayKeyword(text.split(' ')[1], variable);
    displayType(text.split(' ')[2], variable);

    variablesBlock.appendChild(variable);
  }
  container.appendChild(variablesBlock);
}

export function displayInstructionsBlock(node, container) {
  const instructionsBlock = document.createElement('div');
  instructionsBlock.classList.add('algobox-block-instructions');
  displayInstructions(node, instructionsBlock);
  container.appendChild(instructionsBlock);
}

function displayInstructions(node, container) {
  for (const child of node.children) {
    const code = child.getAttribute('code');
    const instruction = document.createElement('div');
    instruction.classList.add('algobox-instruction');

    switch (code.split('#')[0]) {
      case '2':
        displayInstructionReadVariable(child, instruction);
        break;
      case '3':
        displayInstructionDisplayVariable(child, instruction);
        break;
      case '4':
        displayInstructionDisplayText(child, instruction);
        break;
      case '5':
        displayInstructionSetVariable(child, instruction);
        break;
      case '6':
        displayIfBlock(child, instruction);
        break;
      case '7':
        displayConditionText('DEBUT_SI', instruction);
        break;
      case '8':
        displayConditionText('FIN_SI', instruction);
        break;
      case '9':
        displayElseBlock(child, instruction);
        break;
      case '10':
        displayConditionText('DEBUT_SINON', instruction);
        break;
      case '11':
        displayConditionText('FIN_SINON', instruction);
        break;
      case '12':
        displayForBlock(child, instruction);
        break;
      case '13':
        displayForText('DEBUT_POUR', instruction);
        break;
      case '14':
        displayForText('FIN_POUR', instruction);
        break;
      case '15':
        displayWhileBlock(child, instruction);
        break;
      case '16':
        displayWhileText('DEBUT_TANT_QUE', instruction);
        break;
      case '17':
        displayWhileText('FIN_TANT_QUE', instruction);
        break;
      case '18':
        displayInstructionBreak(child, instruction);
        break;
      case '19':
        displayInstructionComment(child, instruction);
        break;
      case '20':
        displayInstructionCalculation(child, instruction);
        break;
    }

    container.appendChild(instruction);
  }
}

function displayIfBlock(node, container) {
  const ifBlock = document.createElement('div');
  ifBlock.classList.add('algobox-block-if');
  const condition = node.getAttribute('code').split('#')[1];
  const conditionInstruction = document.createElement('div');
  conditionInstruction.classList.add('algobox-instruction');
  displayConditionText('SI', conditionInstruction);
  const conditionValue = document.createElement('span');
  conditionValue.classList.add('algobox-condition-value');
  conditionValue.textContent = '(' + condition + ')';
  conditionInstruction.appendChild(conditionValue);
  ifBlock.appendChild(conditionInstruction);
  displayConditionText('ALORS', conditionInstruction);

  displayInstructions(node, ifBlock);

  container.appendChild(ifBlock);
}

function displayElseBlock(node, container) {
  const elseBlock = document.createElement('div');
  elseBlock.classList.add('algobox-block-else');
  displayConditionText('SINON', elseBlock);
  displayInstructions(node, elseBlock);
  container.appendChild(elseBlock);
}

function displayForBlock(node, container) {
  const forBlock = document.createElement('div');
  forBlock.classList.add('algobox-block-for');
  const code = node.getAttribute('code');
  const variable = code.split('#')[1];
  const from = code.split('#')[2];
  const to = code.split('#')[3];
  const forInstruction = document.createElement('div');
  forInstruction.classList.add('algobox-instruction');
  displayForText('POUR', forInstruction);
  displayVariable(variable, forInstruction);
  displayForText('ALLANT_DE', forInstruction);
  displayValue(from, forInstruction);
  displayForText('A', forInstruction);
  displayValue(to, forInstruction);
  forBlock.appendChild(forInstruction);

  displayInstructions(node, forBlock);

  container.appendChild(forBlock);
}

function displayWhileBlock(node, container) {
  const whileBlock = document.createElement('div');
  whileBlock.classList.add('algobox-block-while');
  const condition = node.getAttribute('code').split('#')[1];
  const whileInstruction = document.createElement('div');
  whileInstruction.classList.add('algobox-instruction');
  displayWhileText('TANT_QUE', whileInstruction);
  const conditionValue = document.createElement('span');
  conditionValue.classList.add('algobox-condition-value');
  conditionValue.textContent = '(' + condition + ')';
  whileInstruction.appendChild(conditionValue);
  displayWhileText('FAIRE', whileInstruction);
  whileBlock.appendChild(whileInstruction);

  displayInstructions(node, whileBlock);

  container.appendChild(whileBlock);
}
