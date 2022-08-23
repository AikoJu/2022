console.log(7/0)
console.log("10" / 2)
console.log("Show" * 2)
console.log(0.1 + 0.7)
console.log(10.345)
console.log("3" + 1)
console.log("3" - 1)
function soma (x , y){
    return console.log(x, "+", y, "=", x + y)
}

soma(2,4)
soma(5,9)
soma(4) // a função só recebe valor X e não Y, portanto resulta em NaN

const bobao = (c) =>{
    return console.log(c, "é o conteudo da variável")
} // aqui há uma chamada arrow function, que pode ser colocada dentro de uma variável

bobao("oi")
bobao(6)

function mensagem(){
    console.log("oi")
} // função simples sem parâmetros

mensagem()


//TIPAGEM FRACA

let qualquer = "Legal"
console.log(qualquer)
console.log(typeof qualquer)

qualquer = 3.14
console.log(qualquer)
console.log(typeof qualquer)