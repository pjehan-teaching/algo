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
  const text = node.getAttribute('algoitem').split(' ');
  displayVariable(text.shift(), container);
  displayKeyword(text.shift(), container);
  displayValue(text.join(' '), container);
}

export function displayInstructionReadVariable(node, container) {
  const text = node.getAttribute('algoitem').split(' ');
  displayKeyword(text.shift(), container);
  displayVariable(text.join(' '), container);
}

export function displayInstructionDisplayVariable(node, container) {
  const text = node.getAttribute('algoitem').split(' ');
  displayKeyword(text.shift(), container);
  displayVariable(text.join(' '), container);
}

export function displayInstructionDisplayText(node, container) {
  const text = node.getAttribute('algoitem').split(' ');
  displayKeyword(text.shift(), container);
  displayText(text.join(' '), container);
}

export function displayInstructionCalculation(node, container) {
  const text = node.getAttribute('algoitem').split(' ');
  displayKeyword(text.shift(), container);
  displayText(text.join(' '), container);
}
