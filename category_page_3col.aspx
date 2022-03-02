<%@ Page Title="" Language="C#" MasterPageFile="~/client.master" AutoEventWireup="true" CodeFile="category_page_3col.aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
 <div class="breadcrumb">
    <h1>Category</h1>
    <ul>
      <li><a href="index.php">Home</a></li>
      <li class="active">Category</li>
    </ul>
  </div>
  <!-- =====  BREADCRUMB END===== --> 
  <!-- =====  CONTAINER START  ===== -->
  <div class="container">
    <div class="row">
      <div class="col-sm-12 mb_30">
        <div class="category-page-wrapper mb_30">
          <div class="col-xs-6 sort-wrapper">
            <label class="control-label" for="input-sort">Sort By :</label>
            <div class="sort-inner">
              <select id="input-sort" class="form-control">
                <option value="ASC" selected="selected">Default</option>
                <option value="ASC">Name (A - Z)</option>
                <option value="DESC">Name (Z - A)</option>
                <option value="ASC">Price (Low &gt; High)</option>
                <option value="DESC">Price (High &gt; Low)</option>
                <option value="DESC">Rating (Highest)</option>
                <option value="ASC">Rating (Lowest)</option>
                <option value="ASC">Model (A - Z)</option>
                <option value="DESC">Model (Z - A)</option>
              </select>
            </div>
          </div>
          <div class="col-xs-4 page-wrapper">
            <label class="control-label" for="input-limit">Show :</label>
            <div class="limit">
              <select id="input-limit" class="form-control">
                <option value="8" selected="selected">08</option>
                <option value="25">25</option>
                <option value="50">50</option>
                <option value="75">75</option>
                <option value="100">100</option>
              </select>
            </div>
          </div>
          <div class="col-xs-2 text-right list-grid-wrapper">
            <div class="btn-group btn-list-grid">
              <button type="button" id="list-view" class="btn btn-default list-view"></button>
              <button type="button" id="grid-view" class="btn btn-default grid-view active"></button>
            </div>
          </div>
        </div>

        <div class="row">
          <div class="product-layout  product-grid  col-lg-4 col-md-4 col-xs-6 ">
            <div class="item">
              <div class="product-thumb clearfix mb_30">
                <div class="image product-imageblock"> <a href="product_detail_page.php"> <img data-name="product_image" src="images/product/product3.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive" /> <img src="images/product/product3.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive" /> </a> </div>
                <div class="caption product-detail text-left">
                  <h6 data-name="product_name" class="product-name mt_20"><a href="#" title="Casual Shirt With Ruffle Hem">PRODUCT3</a></h6>
                  <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                  <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span>
                  <p class="product-desc mt_20 mb_60"> More room to move. With 80GB or 160GB of storage and up to 40 hours of battery life, the new iPod classic lets you enjoy up to 40,000 songs or up to 200 hours of video or any combination wherever you go.Cover Flow. Browse through your music collection by flipping..</p>
                  <div class="button-group text-center">
                    <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                    <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                    <div class="compare"><a href="#"><span>Compare</span></a></div>
                    <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="product-layout  product-grid  col-lg-4 col-md-4 col-xs-6 ">
            <div class="item">
              <div class="product-thumb clearfix mb_30">
                <div class="image product-imageblock"> <a href="product_detail_page.php"> <img data-name="product_image" src="images/product/product4.JPG" alt="iPod Classic" title="iPod Classic" class="img-responsive" /> <img src="images/product/product4.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive" /> </a> </div>
                <div class="caption product-detail text-left">
                  <h6 data-name="product_name" class="product-name mt_20"><a href="#" title="Casual Shirt With Ruffle Hem">PRODUCT4</a></h6>
                  <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                  <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span>
                  <p class="product-desc mt_20 mb_60"> More room to move. With 80GB or 160GB of storage and up to 40 hours of battery life, the new iPod classic lets you enjoy up to 40,000 songs or up to 200 hours of video or any combination wherever you go.Cover Flow. Browse through your music collection by flipping..</p>
                  <div class="button-group text-center">
                    <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                    <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                    <div class="compare"><a href="#"><span>Compare</span></a></div>
                    <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="product-layout  product-grid  col-lg-4 col-md-4 col-xs-6 ">
            <div class="item">
              <div class="product-thumb clearfix mb_30">
                <div class="image product-imageblock"> <a href="product_detail_page.php"> <img data-name="product_image" src="images/product/product5.JPG" alt="iPod Classic" title="iPod Classic" class="img-responsive" /> <img src="images/product/product5.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive" /> </a> </div>
                <div class="caption product-detail text-left">
                  <h6 data-name="product_name" class="product-name mt_20"><a href="#" title="Casual Shirt With Ruffle Hem">PRODUCT5</a></h6>
                  <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                  <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span>
                  <p class="product-desc mt_20 mb_60"> More room to move. With 80GB or 160GB of storage and up to 40 hours of battery life, the new iPod classic lets you enjoy up to 40,000 songs or up to 200 hours of video or any combination wherever you go.Cover Flow. Browse through your music collection by flipping..</p>
                  <div class="button-group text-center">
                    <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                    <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                    <div class="compare"><a href="#"><span>Compare</span></a></div>
                    <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="product-layout  product-grid  col-lg-4 col-md-4 col-xs-6 ">
            <div class="item">
              <div class="product-thumb clearfix mb_30">
                <div class="image product-imageblock"> <a href="product_detail_page.php"> <img data-name="product_image" src="images/product/product6.JPG" alt="iPod Classic" title="iPod Classic" class="img-responsive" /> <img src="images/product/product6.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive" /> </a> </div>
                <div class="caption product-detail text-left">
                  <h6 data-name="product_name" class="product-name mt_20"><a href="#" title="Casual Shirt With Ruffle Hem">PRODUCT 6</a></h6>
                  <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                  <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span>
                  <p class="product-desc mt_20 mb_60"> More room to move. With 80GB or 160GB of storage and up to 40 hours of battery life, the new iPod classic lets you enjoy up to 40,000 songs or up to 200 hours of video or any combination wherever you go.Cover Flow. Browse through your music collection by flipping..</p>
                  <div class="button-group text-center">
                    <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                    <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                    <div class="compare"><a href="#"><span>Compare</span></a></div>
                    <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="product-layout  product-grid  col-lg-4 col-md-4 col-xs-6 ">
            <div class="item">
              <div class="product-thumb clearfix mb_30">
                <div class="image product-imageblock"> <a href="product_detail_page.php"> <img data-name="product_image" src="images/product/product7.JPG" alt="iPod Classic" title="iPod Classic" class="img-responsive" /> <img src="images/product/product7.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive" /> </a> </div>
                <div class="caption product-detail text-left">
                  <h6 data-name="product_name" class="product-name mt_20"><a href="#" title="Casual Shirt With Ruffle Hem">PRODUCT 7</a></h6>
                  <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                  <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span>
                  <p class="product-desc mt_20 mb_60"> More room to move. With 80GB or 160GB of storage and up to 40 hours of battery life, the new iPod classic lets you enjoy up to 40,000 songs or up to 200 hours of video or any combination wherever you go.Cover Flow. Browse through your music collection by flipping..</p>
                  <div class="button-group text-center">
                    <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                    <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                    <div class="compare"><a href="#"><span>Compare</span></a></div>
                    <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="product-layout  product-grid  col-lg-4 col-md-4 col-xs-6 ">
            <div class="item">
              <div class="product-thumb  mb_30">
                <div class="image product-imageblock"> <a href="product_detail_page.php"> <img data-name="product_image" src="images/product/product8.JPG" alt="iPod Classic" title="iPod Classic" class="img-responsive" /> <img src="images/product/product8.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive" /> </a> </div>
                <div class="caption product-detail text-left">
                  <h6 data-name="product_name" class="product-name mt_20"><a href="#" title="Casual Shirt With Ruffle Hem">PRODUCT8</a></h6>
                  <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                  <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span>
                  <p class="product-desc mt_20 mb_60"> More room to move. With 80GB or 160GB of storage and up to 40 hours of battery life, the new iPod classic lets you enjoy up to 40,000 songs or up to 200 hours of video or any combination wherever you go.Cover Flow. Browse through your music collection by flipping..</p>
                  <div class="button-group text-center">
                    <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                    <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                    <div class="compare"><a href="#"><span>Compare</span></a></div>
                    <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="product-layout  product-grid  col-lg-4 col-md-4 col-xs-6 ">
            <div class="item">
              <div class="product-thumb  mb_30">
                <div class="image product-imageblock"> <a href="product_detail_page.php"> <img data-name="product_image" src="images/product/product9.JPG" alt="iPod Classic" title="iPod Classic" class="img-responsive" /> <img src="images/product/product9.JPG" alt="iPod Classic" title="iPod Classic" class="img-responsive" /> </a> </div>
                <div class="caption product-detail text-left">
                  <h6 data-name="product_name" class="product-name mt_20"><a href="#" title="Casual Shirt With Ruffle Hem">PRODUCT 9</a></h6>
                  <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                  <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span>
                  <p class="product-desc mt_20 mb_60"> More room to move. With 80GB or 160GB of storage and up to 40 hours of battery life, the new iPod classic lets you enjoy up to 40,000 songs or up to 200 hours of video or any combination wherever you go.Cover Flow. Browse through your music collection by flipping..</p>
                  <div class="button-group text-center">
                    <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                    <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                    <div class="compare"><a href="#"><span>Compare</span></a></div>
                    <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="product-layout  product-grid  col-lg-4 col-md-4 col-xs-6 ">
            <div class="item">
              <div class="product-thumb  mb_30">
                <div class="image product-imageblock"> <a href="product_detail_page.php"> <img data-name="product_image" src="images/product/product10.JPG" alt="iPod Classic" title="iPod Classic" class="img-responsive" /> <img src="images/product/product10.JPG" alt="iPod Classic" title="iPod Classic" class="img-responsive" /> </a> </div>
                <div class="caption product-detail text-left">
                  <h6 data-name="product_name" class="product-name mt_20"><a href="#" title="Casual Shirt With Ruffle Hem">PRODUCT10</a></h6>
                  <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                  <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span>
                  <p class="product-desc mt_20 mb_60"> More room to move. With 80GB or 160GB of storage and up to 40 hours of battery life, the new iPod classic lets you enjoy up to 40,000 songs or up to 200 hours of video or any combination wherever you go.Cover Flow. Browse through your music collection by flipping..</p>
                  <div class="button-group text-center">
                    <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                    <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                    <div class="compare"><a href="#"><span>Compare</span></a></div>
                    <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <!--<div class="product-layout  product-grid  col-lg-4 col-md-4 col-xs-6 ">
            <div class="item">
              <div class="product-thumb  mb_30">
                <div class="image product-imageblock"> <a href="product_detail_page.php"> <img data-name="product_image" src="images/product/product5.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive" /> <img src="images/product/product5-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive" /> </a> </div>
                <div class="caption product-detail text-left">
                  <h6 data-name="product_name" class="product-name mt_20"><a href="#" title="Casual Shirt With Ruffle Hem">New Aviator Sunglasses</a></h6>
                  <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                  <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span>
                  <p class="product-desc mt_20 mb_60"> More room to move. With 80GB or 160GB of storage and up to 40 hours of battery life, the new iPod classic lets you enjoy up to 40,000 songs or up to 200 hours of video or any combination wherever you go.Cover Flow. Browse through your music collection by flipping..</p>
                  <div class="button-group text-center">
                    <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                    <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                    <div class="compare"><a href="#"><span>Compare</span></a></div>
                    <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                  </div>
                </div>
              </div>
            </div>
          </div>-->
          <div class="product-layout  product-grid  col-lg-4 col-md-4 col-xs-6 ">
            <div class="item">
              <div class="product-thumb  mb_30">
                <div class="image product-imageblock"> <a href="product_detail_page.php"> <img data-name="product_image" src="images/product/product6.JPG" alt="iPod Classic" title="iPod Classic" class="img-responsive" /> <img src="images/product/product6.JPG" alt="iPod Classic" title="iPod Classic" class="img-responsive" /> </a> </div>
                <div class="caption product-detail text-left">
                  <h6 data-name="product_name" class="product-name mt_20"><a href="#" title="Casual Shirt With Ruffle Hem">PRODUCT 6</a></h6>
                  <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                  <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span>
                  <p class="product-desc mt_20 mb_60"> More room to move. With 80GB or 160GB of storage and up to 40 hours of battery life, the new iPod classic lets you enjoy up to 40,000 songs or up to 200 hours of video or any combination wherever you go.Cover Flow. Browse through your music collection by flipping..</p>
                  <div class="button-group text-center">
                    <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                    <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                    <div class="compare"><a href="#"><span>Compare</span></a></div>
                    <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="product-layout  product-grid  col-lg-4 col-md-4 col-xs-6 ">
            <div class="item">
              <div class="product-thumb  mb_30">
                <div class="image product-imageblock"> <a href="product_detail_page.php"> <img data-name="product_image" src="images/product/product1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive" /> <img src="images/product/product1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive" /> </a> </div>
                <div class="caption product-detail text-left">
                  <h6 data-name="product_name" class="product-name mt_20"><a href="#" title="Casual Shirt With Ruffle Hem">PRODUCT1</a></h6>
                  <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                  <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span>
                  <p class="product-desc mt_20 mb_60"> More room to move. With 80GB or 160GB of storage and up to 40 hours of battery life, the new iPod classic lets you enjoy up to 40,000 songs or up to 200 hours of video or any combination wherever you go.Cover Flow. Browse through your music collection by flipping..</p>
                  <div class="button-group text-center">
                    <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                    <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                    <div class="compare"><a href="#"><span>Compare</span></a></div>
                    <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="product-layout  product-grid  col-lg-4 col-md-4 col-xs-6 ">
            <div class="item">
              <div class="product-thumb  mb_30">
                <div class="image product-imageblock"> <a href="product_detail_page.php"> <img data-name="product_image" src="images/product/product2.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive" /> <img src="images/product/product2.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive" /> </a> </div>
                <div class="caption product-detail text-left">
                  <h6 data-name="product_name" class="product-name mt_20"><a href="#" title="Casual Shirt With Ruffle Hem">PRODUCT2</a></h6>
                  <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                  <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span> </span>
                  <p class="product-desc mt_20 mb_60"> More room to move. With 80GB or 160GB of storage and up to 40 hours of battery life, the new iPod classic lets you enjoy up to 40,000 songs or up to 200 hours of video or any combination wherever you go.Cover Flow. Browse through your music collection by flipping..</p>
                  <div class="button-group text-center">
                    <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                    <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                    <div class="compare"><a href="#"><span>Compare</span></a></div>
                    <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="pagination-nav text-center mt_50">
          <ul>
            <li><a href="#"><i class="fa fa-angle-left"></i></a></li>
            <li class="active"><a href="#">1</a></li>
            <li><a href="#">2</a></li>
            <li><a href="#">3</a></li>
            <li><a href="#"><i class="fa fa-angle-right"></i></a></li>
          </ul>
        </div>
      </div>
    </div>
  </div>
</asp:Content>

