<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Product Store</title>
    <style>
        body { font-family: Arial, sans-serif; background:#f7f7f7; margin:0; padding:0; }
        .header { background:#222; color:white; padding:20px; text-align:center; font-size:24px; }
        .container { max-width:1200px; margin:auto; padding:20px; display:flex; flex-wrap:wrap; gap:20px; }
        .card { background:white; width:280px; border-radius:10px; box-shadow:0 3px 10px rgba(0,0,0,0.1); padding:15px; }
        .card img { width:100%; border-radius:10px; }
        .title { font-size:20px; font-weight:600; margin:10px 0; }
        .price { color:#28a745; font-size:18px; margin-bottom:10px; }
        .btn { background:#ff5722; color:white; padding:10px 15px; text-align:center; display:block; border-radius:8px; text-decoration:none; font-size:16px; }
        .btn:hover { background:#e64a19; }
    </style>
</head>
<body>

    <div class="header">My Product Store</div>

    <div class="container">

        <!-- PRODUCT 1 -->
        <div class="card">
            <img src="product1.jpg" alt="Product">
            <div class="title">Product Name</div>
            <div class="price">₹299</div>
            <a class="btn" href="https://wa.me/91XXXXXXXXXX?text=I%20want%20to%20buy%20Product">Order on WhatsApp</a>
        </div>

        <!-- PRODUCT 2 -->
        <div class="card">
            <img src="product2.jpg" alt="Product">
            <div class="title">Second Product</div>
            <div class="price">₹499</div>
            <a class="btn" href="https://wa.me/91XXXXXXXXXX?text=I%20want%20to%20buy%20Second%20Product">Order on WhatsApp</a>
        </div>

    </div>

</body>
</html>