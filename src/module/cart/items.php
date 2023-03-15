<?php

require_once "./module/database/database.php";

function getCartItems(){
  // Get cart details from cookie
  $cartString = $_COOKIE['cart'];

  $items = explode(",", $cartString);
  array_pop($items);

  // $details = array();
  // foreach ($items as $item) {
  //   list($id, $quantity) = explode(".", $item);
    // $details[] = [
    //   'id' => $id,
    //   'quantity' => $quantity
    // ];
  // }
  
  foreach ($items as $item) {
    list($id, $quantity) = explode(".", $item);
    $product = fetchFromDB($id);
    displayItems($product, $quantity);
  }
}

function displayItems($product, $quantity){
  echo "<tr>";
  echo "<td>" . $product['product_title'] . "</td>";
  echo "<td><img src='../assets/product_img/" . $product['product_img'] . "' alt='" . $product['product_title'] . "' width='250' height='200'></td>";
  echo "<td>";

  echo "<div class='counter'>";
  echo "<button class='minus-btn' onclick= 'decrementQuantity(this)'>-</button>";
  echo "<span class='quantity'>" . $quantity . "</span>";
  echo "<button class='plus-btn' onclick='incrementQuantity(this)'>+</button>";
  echo "</div>";
  echo "</td>";

  echo "<td>Rs " . $product['product_price'] . "</td>";
  //echo "<td><button class = " btn btn-danger" type = "button"> REMOVE </button> </td>";
  echo "<td><button onclick='removeProduct()'>Remove</button></td>";
  
  echo "</tr>";
}

function fetchFromDB($product_id){
  $sql = "SELECT * FROM products WHERE product_id = ?";
  $result = executeQuery($sql, "i", [$product_id]);
  $product = $result->fetch_assoc();
  return $product;
}

function _test_getCartItems(){
  $products = [
    [
      'name' => 'Wooden Spoon',
      'image' => 'pictures/spoon.jpg',
      'quantity' => '1',
      'price' => 50
    ],
    [
      'name' => 'Pasta Straw',
      'image' => 'pictures/pastastraw.jpg',
      'quantity' => '1',
      'price' => 30
    ]
  ];
  return $products;
}

  // $total_price = 0;
  // foreach ($products as $product) {
  //   $total_price += $product['quantity'] * $product['price'];
  // }

?>
