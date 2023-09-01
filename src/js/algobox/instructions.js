import {displayKeyword, displayValue, displayVariable, displayText, displayComment} from './elements';

export function displayInstructionBreak(node, container) {
  const text = node.getAttribute('algoitem');
  displayKeyword(text, container);
}

export function displayInstructionComment(node, container) {
  const text = node.getAttribute('algoitem');
  displayComment(text, container);
}

export function displayInstructionSetVariable(node, container) {
  const text = node.getAttribute('algoitem');
  displayVariable(text.split(' ')[0], container);
  displayKeyword(text.split(' ')[1], container);
  displayValue(text.split(' ')[2], container);
}

export function displayInstructionReadVariable(node, container) {
  const text = node.getAttribute('algoitem');
  displayKeyword(text.split(' ')[0], container);
  displayVariable(text.split(' ')[1], container);
}

export function displayInstructionDisplayVariable(node, container) {
  const text = node.getAttribute('algoitem');
  displayKeyword(text.split(' ')[0], container);
  displayVariable(text.split(' ')[1], container);
}

export function displayInstructionDisplayText(node, container) {
  const text = node.getAttribute('algoitem');
  displayKeyword(text.split(' ')[0], container);
  displayText(text.split(' ')[1], container);
}

export function displayInstructionCalculation(node, container) {
  const text = node.getAttribute('algoitem');
  displayKeyword(text.split(' ')[0], container);
  displayText(text.split(' ')[1], container);
}
