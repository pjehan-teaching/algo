function displayElement(text, classname, container) {
  const el = document.createElement('span');
  el.classList.add(classname);
  el.textContent = text;
  container.appendChild(el);
}

export function displayComment(text, container) {
  displayElement(text, 'algobox-comment', container);
}

export function displayKeyword(text, container) {
  displayElement(text, 'algobox-keyword', container);
}

export function displayVariable(text, container) {
  displayElement(text, 'algobox-variable-name', container);
}

export function displayValue(text, container) {
  displayElement(text, 'algobox-variable-value', container)
}

export function displayType(text, container) {
  displayElement(text, 'algobox-variable-type', container);
}

export function displayText(text, container) {
  displayElement(text, 'algobox-text', container);
}

export function displayConditionText(text, container) {
  displayElement(text, 'algobox-condition-text', container);
}

export function displayForText(text, container) {
  displayElement(text, 'algobox-for-text', container)
}

export function displayWhileText(text, container) {
  displayElement(text, 'algobox-while-text', container)
}
