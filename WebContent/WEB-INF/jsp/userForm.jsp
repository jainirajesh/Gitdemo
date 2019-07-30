<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Registration Page</title>
<style>
.card {
  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
  max-width: 500px;
  margin: auto;
  text-align: center;
  font-family: arial;
}

.price {
  color: grey;
  font-size: 22px;
}

.card button {
  border: none;
  outline: 0;
  padding: 12px;
  color: white;
  background-color: #000;
  text-align: center;
  cursor: pointer;
  width: 100%;
  font-size: 18px;
}

.card button:hover {
  opacity: 0.7;
}
</style>
</head>
<body>

<form:form method="POST" commandName="user">

	<h2 style="text-align:center">Product Card</h2>
<table>
<tr>
<td>
<div class="card">
  <img height="400px" src="https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/image/AppleInc/aos/published/images/i/ph/iphone/xr/iphone-xr-white-select-201809?wid=470&hei=556&fmt=png-alpha&.v=1551226036668" alt="iPhone XR" style="width:100%">
  <h1>iPhone XR</h1>
  <p class="price">$749.00</p>
  <p>iPhone XR features the most advanced LCD in a smartphone—a 6.1-inch Liquid Retina display with industry-leading color accuracy and an innovative backlight design that allows the screen to stretch into the corners. Six stunning new finishes. Advanced Face ID lets you securely unlock your iPhone, log in to apps, and pay with just a glance. The A12 Bionic chip with next-generation Neural Engine uses real-time machine learning to transform the way you experience.</p>
  <p><button>Add to Cart</button></p>
</div>
</td>
<td width="10px"></td>
<td valign="top">
<div class="card">
  <img height="400px" src="https://image-us.samsung.com/SamsungUS/home/mobile/galaxy-s10/sm-g977uzaavzw/gallery/gen_sm-g977n_s10_5G_Front_Black_CMYK.jpg?$product-details-jpg$" alt="Samsung Galaxy S10" style="width:100%">
  <h1>Samsung Galaxy S10</h1>
  <p class="price">$899.00</p>
  <p>Requires optimal 5G connection; see carrier for network availability.
*Faster speeds refers to greater bandwidth. Bandwidth measures the amount of data that can be transferred (downloaded or streamed) within a certain amount of time.
Reimagine the smartphone with the enhanced intelligence, powerful camera, and stunning display of the Galaxy S series. Discover how you can do more of what you love with Galaxy S10.
</p>
  <p><button valign="bottom">Add to Cart</button></p>
</div>
</td>
<td width="10px"></td>
<td>
<div class="card">
  <img height="400px" src="https://image-us.samsung.com/SamsungUS/home/mobile/galaxy-s10/sm-g977uzaavzw/gallery/gen_sm-g977n_s10_5G_Front_Black_CMYK.jpg?$product-details-jpg$" alt="Samsung Galaxy S10" style="width:100%">
  <h1>Samsung Galaxy S10</h1>
  <p class="price">$999.00</p>
  <p>Requires optimal 5G connection; see carrier for network availability.
*Faster speeds refers to greater bandwidth. Bandwidth measures the amount of data that can be transferred (downloaded or streamed) within a certain amount of time.
Reimagine the smartphone with the enhanced intelligence, powerful camera, and stunning display of the Galaxy S series. Discover how you can do more of what you love with Galaxy S10.
</p>
  <p><button valign="bottom">Add to Cart</button></p>
</div>
</td>
</tr>
</table>
</form:form>

</body>
</html>
