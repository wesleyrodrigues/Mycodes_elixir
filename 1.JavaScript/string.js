var name = "Wesley";                        // Variável universal 
const paragrafo = "Eu estou bem";
let l_w = paragrafo.split(" ");
console.log(typeof "a");                    // 'string'
console.log(String(20));                    // '20'
console.log(name + " is cool");             // 'Wesley is cool'
console.log(`${name} = ${name}`);           // 'Wesley = Wesley'
console.log("Teste"[0])                     // 'T'
console.log("teste".toUpperCase());         // 'TESTE'
console.log("coconuts".slice(4, 7));        // 'nut'
console.log("coconut".indexOf("u"));        // 5
console.log("two three".indexOf("re"));     // 6
console.log(" okay \n ".trim());            // 'okay'
console.log(String(6).padStart(3, "0"));    // '006'
console.log(l_w);                           // [ 'Eu', 'estou', 'bem' ]
console.log(...l_w);                        // Eu estou bem
console.log("quatro ".repeat(4));           // 'quatro quatro quatro quatro'
console.log("cinco".length);                // 5
