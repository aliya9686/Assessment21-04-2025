// 1.Write a function countVowels(str) that returns the number of vowels 
// (a, e, i, o, u) in the given string. The function should be case-insensitive. 
// //Output:  countVowels("Hello World")   // 3 

function countVowels(str){
    let count=0;
    let vowels='a','e','i','o','u';
    for(let vowel in vowels){
        count+=vowel;
        return count;
    }
    }countVowels("Hello World")

   
    

    const expenses = [ 
        { category: "Food", amount: 120 }, 
        { category: "Travel", amount: 300 }, 
        { category: "Food", amount: 80 }, 
        { category: "Bills", amount: 200 }, 
        { category: "Travel", amount: 100 }, 
        ];
    console.log(expenses[category]);
