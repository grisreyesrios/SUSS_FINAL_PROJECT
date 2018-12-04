import { Droppable } from '@shopify/draggable';

const droppable = new Droppable(document.querySelectorAll('.droppable-container'), {
  draggable: '.draggable-item',
  dropzone: '.droppable-dropzone'
});

console.log(droppable)
droppable.on('droppable:dropped', () => console.log('droppable:dropped'));
droppable.on('droppable:returned', () => console.log('droppable:returned'));


/*setInterval( function search()  {
  var count = 0
  var searchBox = document.querySelector("#search-box-drop > ul")
  if (searchBox) {
    var searchBoxInit = searchBox.childElementCount


  if(searchBoxInit > count) {
    var count = searchBoxInit
    }
}}, 1000);
*/

