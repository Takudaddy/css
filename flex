    body { padding: 30px;}
      * {padding:0; margin:0; list-style: none;}
      ul { display: flex; border:1px solid purple; padding: 20px;}
      li { flex: 1; border: 1px solid orange; padding:20px;}
      li:nth-child(1) {flex:2;}
      li:nth-child(5) {flex: none; width: 100px;} 

      div { height: 400px; border: 1px solid red;
            display: flex;
            justify-content: center; align-items: center;}
      p { width : 300px; height: 100px; border: 1px solid purple;
          padding: 20px; }
