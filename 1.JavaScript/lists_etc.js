let lista = [1, 2, 3];
let l = [1, 2, 1, 3, 1, 4, 1];

console.log(lista.length);  // 3
lista.push(4);          // Adiciona no fim da lista
lista.push(6);          // Adiciona no fim da lista
lista.pop();            // Remove o último valor
console.log(lista);     // [ 1, 2, 3, 4 ]
lista.shift();          // Remove o primeiro valor
console.log(lista);     // [ 2, 3, 4 ]
lista.unshift(10);      // Adiciona no início da lista
console.log(lista);     // [ 10, 2, 3, 4 ]
console.log(lista.indexOf(10)); // 0    // Retorna o index do valor 
console.log(lista.indexOf(5));  // -1   // Retorna -1 quando não acha
console.log(l.lastIndexOf(1));  // 6    // Retorna index do último valor 
console.log(l.slice(2, 5));     // [ 1, 3, 1 ] // ... index entre 2 e 5 
console.log(l.slice(4));        // [ 1, 4, 1 ]

let objetos = { "One": 1, bool: false }

console.log(objetos["One"]);    // 1
console.log(objetos.bool);      // false
console.log(objetos.algo);      // undefined

delete objetos["One"];
console.log(objetos);               // { bool: false }
console.log("bool" in objetos);     // true

console.log(Object.keys(objetos));   // [ 'bool' ]
Object.assign(objetos, {bool: true, a: 1});
console.log(objetos);                // { bool: true, a: 1 }

let obj1 = {v: 10};
let obj2 = obj1;    // Se muda o obj1 o obj2 muda
let obj3 = {v: 10};

console.log(obj1 == obj2);  // true
console.log(obj1 == obj3);  // false

