<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <style>
        section{
            background-color: rgb(43, 40, 40);
            height: 500px;
            /* Display Flex */
            display: flex;
           /*  
             flex-direction: row | column | row-reverse | column_reverse ;
             flex-direction: column-reverse ;
           */
           /* 
           flex-wrap: no-wrap | wrap | wrap-reverse; 
           flex-wrap: wrap-reverse;
           */
           /*
           justify-content: flex-start | flex-end | center | space-evenly | space-around | space-between 
           justify-content: space-between;
           */;
           /*
           align-items: flex-start | flex-end | center | baseline | stretch*/;
           align-items: stretch;
           justify-content: center;
        }
        article{
            /* Flex Basis 
            flex-basis: 150px;*/
            width: 100px;
            text-align: center;
            line-height: 100px;
            font-family: Arial, Helvetica, sans-serif;
            font-size: 36px;
            /* flex-grow: 0; */
        }
        article:nth-child(1){
            background-color: #F734F8;
            /* Flex Grow 
            flex-grow: 1;
            */
        }
        article:nth-child(2){
            background-color: #A92ED9;
            /* Flex Grow 
            flex-grow: 2;
            */
        }
        article:nth-child(3){
            background-color: #8E3EF0;
             /* Flex Shrink  
             flex-shrink: 0;
             */
        }
        article:nth-child(4){
            background-color: #4C2ED9;
            /* Flex Shrink  
            flex-shrink: 2;
            */
        }
        article:nth-child(5){
            background-color: #3446F8;
            /* flex: 1 0 150px; */
        }
        article:nth-child(6){
            background-color: #3446F8;
        }
        article:nth-child(6){
            background-color: #FAEB57;
        }
        article:nth-child(7){
            background-color: #DBA946;
        }
        article:nth-child(8){
            background-color: #F0814A;
        }
        article:nth-child(9){
            background-color: #D93848;
        }
        article:nth-child(10){
            background-color: #DE45FF;
        }
    </style>
</head>
<body>
    
    <section>
        <article>1</article>
        <article>2</article>
        <article>3</article>
        <article>4</article>
        <article>5</article>
        <article>6</article>
        <article>7</article>
        <article>8</article>
        <article>9</article>
        <article>10</article>
    </section>
</body>
</html>
