let div = document.getElementById('div')

div.addEventList('click', () =>) {
    console.log(this.id)
})


// arrow functions change the lexical scope of the keyword "this"

function thisFunction () {
    this.value;
}

thatFuncation = () => {
  this.value;
}
