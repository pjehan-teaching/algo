import {displayFunctionsBlock, displayVariablesBlock, displayInstructionsBlock} from './blocks';
import '../../css/algobox.scss';

document.getElementById('revealexpress').addEventListener('loaded', function(event) {

  const algorithms = document.querySelectorAll('[data-alg]');
  const parser = new DOMParser();

  for (const algorithm of algorithms) {
    fetch(algorithm.dataset.alg)
      .then(response => response.text())
      .then(text => {
        const xml = parser.parseFromString(text, 'text/xml');
        const root = xml.documentElement;
        console.log(root)
        const container = document.createElement('div');
        container.classList.add('algobox');
        algorithm.appendChild(container);
        for (const child of root.children) {
          if (child.tagName === 'item') {
            switch (child.getAttribute('code').split('#')[0]) {
              case '200':
                displayFunctionsBlock(child, container);
                break;
              case '100':
                displayVariablesBlock(child, container);
                break;
              case '101':
                displayInstructionsBlock(child, container);
                break;
            }
          }
        }
      });
  }

});
