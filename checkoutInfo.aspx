﻿<%@ Page Title="" Language="C#" MasterPageFile="~/PaintHub.Master" AutoEventWireup="true" CodeBehind="checkoutInfo.aspx.cs" Inherits="PaintHub.checkoutInfo" %>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <link rel="stylesheet" href="https://d17h7hjnfv5s46.cloudfront.net/assets/build/front-global.e3871600.css">
    <link rel="stylesheet" href="https://d17h7hjnfv5s46.cloudfront.net/assets/build/checkout.73fbea34.css">
    <link rel="stylesheet" href="https://d17h7hjnfv5s46.cloudfront.net/assets/build/checkout-base.63fc2dc8.css">
    <link rel="stylesheet" href="https://d17h7hjnfv5s46.cloudfront.net/assets/build/gift-message.14cde695.css">
    <link rel="stylesheet" href="assets/css/font-awesome.css">
    <link rel="stylesheet" href="assets/css/font-awesome.min.css">
    <link rel="stylesheet" href="assets/FrontGlobal.css">

    <main class="co">
        <section class="pipe-content">
            <div class="client-service-mobile piping hidden-md hidden-lg">Contact our Art Advisors: <a href="tel:+442034456333">+44 203 445 6333</a></div>
            <div class="container">
                <div class="row">
                    <div class="col-md-6">
                        <h1>Secure checkout in 3 steps</h1>
                    </div>
                    <div class="col-md-6 hidden-xs hidden-sm">
                        <a href="/en/checkout/cart" class="link or link-head">Cart details</a>
                    </div>
                </div>
            </div>
            <section class="pipe">
                <div class="container">
                    <div class="row">
                        <div class="col-md-8">
                            <div class="pipe-main">
                                <div class="pipe-step-1">
                                    <header>
                                        <span class="step">1</span>
                                        <h2>Your contact information</h2>
                                    </header>
                                    <div name="cart_info" method="post" class="form-pipe-step-1 form-horizontal">
                                        <div class="input-element info-email">
                                            <div class="title">Email <span>*</span></div>
                                            <label>
                                                <input type="email" id="cart_info_email" name="cart_info[email]" required="required" placeholder="Your e-mail" class="form-control" value="cheahwooikang02@gmail.com" />
                                            </label>
                                        </div>
                                        <div class="input-element">
                                            <div class="title">Last name <span>*</span></div>
                                            <label>
                                                <input type="text" id="cart_info_lastName" name="cart_info[lastName]" required="required" placeholder="Your last name" class="form-control" value="KANG" />
                                            </label>
                                        </div>
                                        <div class="input-element">
                                            <div class="title">First name <span>*</span></div>
                                            <label>
                                                <input type="text" id="cart_info_firstName" name="cart_info[firstName]" placeholder="Your first name" class="form-control" value="CHEAH" />
                                            </label>
                                        </div>
                                        <div class="input-element phone">
                                            <div class="title">Phone number <span>*</span></div>
                                            <div class="phone-dual">
                                                <div id="cart_info_phone" placeholder="Phone number" class="form-inline">
                                                    <select id="cart_info_phone_country" name="cart_info[phone][country]" class="form-control">
                                                        <option value="GB">United Kingdom (+44)</option>
                                                        <option value="DE">Germany (+49)</option>
                                                        <option value="FR">France (+33)</option>
                                                        <option value="ES">Spain (+34)</option>
                                                        <option value="IT">Italy (+39)</option>
                                                        <option value="KR">South Korea (+82)</option>
                                                        <option value="CN">China (+86)</option>
                                                        <option value="NL">Netherlands (+31)</option>
                                                        <option disabled="disabled">-------------------</option>
                                                        <option value="AF">Afghanistan (+93)</option>
                                                        <option value="AX">Åland Islands (+358)</option>
                                                        <option value="AL">Albania (+355)</option>
                                                        <option value="DZ">Algeria (+213)</option>
                                                        <option value="AS">American Samoa (+1)</option>
                                                        <option value="AD">Andorra (+376)</option>
                                                        <option value="AO">Angola (+244)</option>
                                                        <option value="AI">Anguilla (+1)</option>
                                                        <option value="AG">Antigua &amp; Barbuda (+1)</option>
                                                        <option value="AR">Argentina (+54)</option>
                                                        <option value="AM">Armenia (+374)</option>
                                                        <option value="AW">Aruba (+297)</option>
                                                        <option value="AU">Australia (+61)</option>
                                                        <option value="AT">Austria (+43)</option>
                                                        <option value="AZ">Azerbaijan (+994)</option>
                                                        <option value="BS">Bahamas (+1)</option>
                                                        <option value="BH">Bahrain (+973)</option>
                                                        <option value="BD">Bangladesh (+880)</option>
                                                        <option value="BB">Barbados (+1)</option>
                                                        <option value="BY">Belarus (+375)</option>
                                                        <option value="BE">Belgium (+32)</option>
                                                        <option value="BZ">Belize (+501)</option>
                                                        <option value="BJ">Benin (+229)</option>
                                                        <option value="BM">Bermuda (+1)</option>
                                                        <option value="BT">Bhutan (+975)</option>
                                                        <option value="BO">Bolivia (+591)</option>
                                                        <option value="BA">Bosnia &amp; Herzegovina (+387)</option>
                                                        <option value="BW">Botswana (+267)</option>
                                                        <option value="BR">Brazil (+55)</option>
                                                        <option value="IO">British Indian Ocean Territory (+246)</option>
                                                        <option value="VG">British Virgin Islands (+1)</option>
                                                        <option value="BN">Brunei (+673)</option>
                                                        <option value="BG">Bulgaria (+359)</option>
                                                        <option value="BF">Burkina Faso (+226)</option>
                                                        <option value="BI">Burundi (+257)</option>
                                                        <option value="KH">Cambodia (+855)</option>
                                                        <option value="CM">Cameroon (+237)</option>
                                                        <option value="CA">Canada (+1)</option>
                                                        <option value="CV">Cape Verde (+238)</option>
                                                        <option value="BQ">Caribbean Netherlands (+599)</option>
                                                        <option value="KY">Cayman Islands (+1)</option>
                                                        <option value="CF">Central African Republic (+236)</option>
                                                        <option value="TD">Chad (+235)</option>
                                                        <option value="CL">Chile (+56)</option>
                                                        <option value="CN">China (+86)</option>
                                                        <option value="CX">Christmas Island (+61)</option>
                                                        <option value="CC">Cocos (Keeling) Islands (+61)</option>
                                                        <option value="CO">Colombia (+57)</option>
                                                        <option value="KM">Comoros (+269)</option>
                                                        <option value="CG">Congo - Brazzaville (+242)</option>
                                                        <option value="CD">Congo - Kinshasa (+243)</option>
                                                        <option value="CK">Cook Islands (+682)</option>
                                                        <option value="CR">Costa Rica (+506)</option>
                                                        <option value="CI">Côte d’Ivoire (+225)</option>
                                                        <option value="HR">Croatia (+385)</option>
                                                        <option value="CU">Cuba (+53)</option>
                                                        <option value="CW">Curaçao (+599)</option>
                                                        <option value="CY">Cyprus (+357)</option>
                                                        <option value="CZ">Czechia (+420)</option>
                                                        <option value="DK">Denmark (+45)</option>
                                                        <option value="DJ">Djibouti (+253)</option>
                                                        <option value="DM">Dominica (+1)</option>
                                                        <option value="DO">Dominican Republic (+1)</option>
                                                        <option value="EC">Ecuador (+593)</option>
                                                        <option value="EG">Egypt (+20)</option>
                                                        <option value="SV">El Salvador (+503)</option>
                                                        <option value="GQ">Equatorial Guinea (+240)</option>
                                                        <option value="ER">Eritrea (+291)</option>
                                                        <option value="EE">Estonia (+372)</option>
                                                        <option value="SZ">Eswatini (+268)</option>
                                                        <option value="ET">Ethiopia (+251)</option>
                                                        <option value="FK">Falkland Islands (+500)</option>
                                                        <option value="FO">Faroe Islands (+298)</option>
                                                        <option value="FJ">Fiji (+679)</option>
                                                        <option value="FI">Finland (+358)</option>
                                                        <option value="FR">France (+33)</option>
                                                        <option value="GF">French Guiana (+594)</option>
                                                        <option value="PF">French Polynesia (+689)</option>
                                                        <option value="GA">Gabon (+241)</option>
                                                        <option value="GM">Gambia (+220)</option>
                                                        <option value="GE">Georgia (+995)</option>
                                                        <option value="DE">Germany (+49)</option>
                                                        <option value="GH">Ghana (+233)</option>
                                                        <option value="GI">Gibraltar (+350)</option>
                                                        <option value="GR">Greece (+30)</option>
                                                        <option value="GL">Greenland (+299)</option>
                                                        <option value="GD">Grenada (+1)</option>
                                                        <option value="GP">Guadeloupe (+590)</option>
                                                        <option value="GU">Guam (+1)</option>
                                                        <option value="GT">Guatemala (+502)</option>
                                                        <option value="GG">Guernsey (+44)</option>
                                                        <option value="GN">Guinea (+224)</option>
                                                        <option value="GW">Guinea-Bissau (+245)</option>
                                                        <option value="GY">Guyana (+592)</option>
                                                        <option value="HT">Haiti (+509)</option>
                                                        <option value="HN">Honduras (+504)</option>
                                                        <option value="HK">Hong Kong SAR China (+852)</option>
                                                        <option value="HU">Hungary (+36)</option>
                                                        <option value="IS">Iceland (+354)</option>
                                                        <option value="IN">India (+91)</option>
                                                        <option value="ID">Indonesia (+62)</option>
                                                        <option value="IR">Iran (+98)</option>
                                                        <option value="IQ">Iraq (+964)</option>
                                                        <option value="IE">Ireland (+353)</option>
                                                        <option value="IM">Isle of Man (+44)</option>
                                                        <option value="IL">Israel (+972)</option>
                                                        <option value="IT">Italy (+39)</option>
                                                        <option value="JM">Jamaica (+1)</option>
                                                        <option value="JP">Japan (+81)</option>
                                                        <option value="JE">Jersey (+44)</option>
                                                        <option value="JO">Jordan (+962)</option>
                                                        <option value="KZ">Kazakhstan (+7)</option>
                                                        <option value="KE">Kenya (+254)</option>
                                                        <option value="KI">Kiribati (+686)</option>
                                                        <option value="KW">Kuwait (+965)</option>
                                                        <option value="KG">Kyrgyzstan (+996)</option>
                                                        <option value="LA">Laos (+856)</option>
                                                        <option value="LV">Latvia (+371)</option>
                                                        <option value="LB">Lebanon (+961)</option>
                                                        <option value="LS">Lesotho (+266)</option>
                                                        <option value="LR">Liberia (+231)</option>
                                                        <option value="LY">Libya (+218)</option>
                                                        <option value="LI">Liechtenstein (+423)</option>
                                                        <option value="LT">Lithuania (+370)</option>
                                                        <option value="LU">Luxembourg (+352)</option>
                                                        <option value="MO">Macao SAR China (+853)</option>
                                                        <option value="MG">Madagascar (+261)</option>
                                                        <option value="MW">Malawi (+265)</option>
                                                        <option value="MY" selected="selected">Malaysia (+60)</option>
                                                        <option value="MV">Maldives (+960)</option>
                                                        <option value="ML">Mali (+223)</option>
                                                        <option value="MT">Malta (+356)</option>
                                                        <option value="MH">Marshall Islands (+692)</option>
                                                        <option value="MQ">Martinique (+596)</option>
                                                        <option value="MR">Mauritania (+222)</option>
                                                        <option value="MU">Mauritius (+230)</option>
                                                        <option value="YT">Mayotte (+262)</option>
                                                        <option value="MX">Mexico (+52)</option>
                                                        <option value="FM">Micronesia (+691)</option>
                                                        <option value="MD">Moldova (+373)</option>
                                                        <option value="MC">Monaco (+377)</option>
                                                        <option value="MN">Mongolia (+976)</option>
                                                        <option value="ME">Montenegro (+382)</option>
                                                        <option value="MS">Montserrat (+1)</option>
                                                        <option value="MA">Morocco (+212)</option>
                                                        <option value="MZ">Mozambique (+258)</option>
                                                        <option value="MM">Myanmar (Burma) (+95)</option>
                                                        <option value="NA">Namibia (+264)</option>
                                                        <option value="NR">Nauru (+674)</option>
                                                        <option value="NP">Nepal (+977)</option>
                                                        <option value="NL">Netherlands (+31)</option>
                                                        <option value="NC">New Caledonia (+687)</option>
                                                        <option value="NZ">New Zealand (+64)</option>
                                                        <option value="NI">Nicaragua (+505)</option>
                                                        <option value="NE">Niger (+227)</option>
                                                        <option value="NG">Nigeria (+234)</option>
                                                        <option value="NU">Niue (+683)</option>
                                                        <option value="NF">Norfolk Island (+672)</option>
                                                        <option value="KP">North Korea (+850)</option>
                                                        <option value="MK">North Macedonia (+389)</option>
                                                        <option value="MP">Northern Mariana Islands (+1)</option>
                                                        <option value="NO">Norway (+47)</option>
                                                        <option value="OM">Oman (+968)</option>
                                                        <option value="PK">Pakistan (+92)</option>
                                                        <option value="PW">Palau (+680)</option>
                                                        <option value="PS">Palestinian Territories (+970)</option>
                                                        <option value="PA">Panama (+507)</option>
                                                        <option value="PG">Papua New Guinea (+675)</option>
                                                        <option value="PY">Paraguay (+595)</option>
                                                        <option value="PE">Peru (+51)</option>
                                                        <option value="PH">Philippines (+63)</option>
                                                        <option value="PL">Poland (+48)</option>
                                                        <option value="PT">Portugal (+351)</option>
                                                        <option value="PR">Puerto Rico (+1)</option>
                                                        <option value="QA">Qatar (+974)</option>
                                                        <option value="RE">Réunion (+262)</option>
                                                        <option value="RO">Romania (+40)</option>
                                                        <option value="RU">Russia (+7)</option>
                                                        <option value="RW">Rwanda (+250)</option>
                                                        <option value="WS">Samoa (+685)</option>
                                                        <option value="SM">San Marino (+378)</option>
                                                        <option value="ST">São Tomé &amp; Príncipe (+239)</option>
                                                        <option value="SA">Saudi Arabia (+966)</option>
                                                        <option value="SN">Senegal (+221)</option>
                                                        <option value="RS">Serbia (+381)</option>
                                                        <option value="SC">Seychelles (+248)</option>
                                                        <option value="SL">Sierra Leone (+232)</option>
                                                        <option value="SG">Singapore (+65)</option>
                                                        <option value="SX">Sint Maarten (+1)</option>
                                                        <option value="SK">Slovakia (+421)</option>
                                                        <option value="SI">Slovenia (+386)</option>
                                                        <option value="SB">Solomon Islands (+677)</option>
                                                        <option value="SO">Somalia (+252)</option>
                                                        <option value="ZA">South Africa (+27)</option>
                                                        <option value="KR">South Korea (+82)</option>
                                                        <option value="SS">South Sudan (+211)</option>
                                                        <option value="ES">Spain (+34)</option>
                                                        <option value="LK">Sri Lanka (+94)</option>
                                                        <option value="BL">St. Barthélemy (+590)</option>
                                                        <option value="SH">St. Helena (+290)</option>
                                                        <option value="KN">St. Kitts &amp; Nevis (+1)</option>
                                                        <option value="LC">St. Lucia (+1)</option>
                                                        <option value="MF">St. Martin (+590)</option>
                                                        <option value="PM">St. Pierre &amp; Miquelon (+508)</option>
                                                        <option value="VC">St. Vincent &amp; Grenadines (+1)</option>
                                                        <option value="SD">Sudan (+249)</option>
                                                        <option value="SR">Suriname (+597)</option>
                                                        <option value="SJ">Svalbard &amp; Jan Mayen (+47)</option>
                                                        <option value="SE">Sweden (+46)</option>
                                                        <option value="CH">Switzerland (+41)</option>
                                                        <option value="SY">Syria (+963)</option>
                                                        <option value="TW">Taiwan (+886)</option>
                                                        <option value="TJ">Tajikistan (+992)</option>
                                                        <option value="TZ">Tanzania (+255)</option>
                                                        <option value="TH">Thailand (+66)</option>
                                                        <option value="TL">Timor-Leste (+670)</option>
                                                        <option value="TG">Togo (+228)</option>
                                                        <option value="TK">Tokelau (+690)</option>
                                                        <option value="TO">Tonga (+676)</option>
                                                        <option value="TT">Trinidad &amp; Tobago (+1)</option>
                                                        <option value="TN">Tunisia (+216)</option>
                                                        <option value="TR">Turkey (+90)</option>
                                                        <option value="TM">Turkmenistan (+993)</option>
                                                        <option value="TC">Turks &amp; Caicos Islands (+1)</option>
                                                        <option value="TV">Tuvalu (+688)</option>
                                                        <option value="VI">U.S. Virgin Islands (+1)</option>
                                                        <option value="UG">Uganda (+256)</option>
                                                        <option value="UA">Ukraine (+380)</option>
                                                        <option value="AE">United Arab Emirates (+971)</option>
                                                        <option value="GB">United Kingdom (+44)</option>
                                                        <option value="US">United States (+1)</option>
                                                        <option value="UY">Uruguay (+598)</option>
                                                        <option value="UZ">Uzbekistan (+998)</option>
                                                        <option value="VU">Vanuatu (+678)</option>
                                                        <option value="VA">Vatican City (+39)</option>
                                                        <option value="VE">Venezuela (+58)</option>
                                                        <option value="VN">Vietnam (+84)</option>
                                                        <option value="WF">Wallis &amp; Futuna (+681)</option>
                                                        <option value="EH">Western Sahara (+212)</option>
                                                        <option value="YE">Yemen (+967)</option>
                                                        <option value="ZM">Zambia (+260)</option>
                                                        <option value="ZW">Zimbabwe (+263)</option>
                                                    </select>
                                                    <input type="text" id="cart_info_phone_number" name="cart_info[phone][number]" required="required" class="form-control" value="012-791 5149" />
                                                </div>
                                            </div>
                                        </div>
                                        <div class="input-element">
                                            <div class="title"></div>
                                            <label style="margin-top: 10px">
                                                <asp:Button ID="submitBtn" runat="server" Text="Continue" CssClass="submitBtn" OnClick="submitBtn_Click" />

                                            </label>
                                        </div>
                                        <input type="hidden" id="cart_info__token" name="cart_info[_token]" value="va_wDRun8Ry9HgEdVMnwZHZrvVF-R9OKA70SK8jR0bU" />
                                    </div>
                                </div>
                               
                            </div>
                        </div>
                        <div class="col-md-4">
                            <aside class="pipe-aside">
                                <div class="pipe-order-summary-toggle hidden-md hidden-lg">
                                    <h3>Your Cart</h3>
                                </div>
                                <div class="pipe-order-summary">
                                    <h3 class="hidden-xs hidden-sm">Your Cart</h3>
                                    <asp:Repeater ID="Repeater1" runat="server" DataSourceID="SqlDataSource1">
                                        <ItemTemplate>
                                            <div class="element">
                                                <figure>
                                                    <div class="artwork">
                                             
                                                        <asp:HyperLink ID="HyperLink1" runat="server" href='<%# "/assets/img/Artwork/" + DataBinder.Eval(Container,"DataItem.Artwork_Image")%>' data-mfp-src='<%# "/assets/img/Artwork/" + DataBinder.Eval(Container,"DataItem.Artwork_Image")%>' data-toggle="lightbox">
                                                             <asp:Image ID="cartItemImg" runat="server" ImageUrl='<%# "~/assets/img/Artwork/" + DataBinder.Eval(Container,"DataItem.Artwork_Image")%>'/>
                                                        </asp:HyperLink>
                                                       
                                                    </div>
                                                    <figcaption>
                                                        <h2 class="artwork-title">
                                                            <asp:HyperLink ID="HyperLink2" runat="server" href='<%# "/assets/img/Artwork/" + DataBinder.Eval(Container,"DataItem.Artwork_Image")%>' data-mfp-src='<%# "/assets/img/Artwork/" + DataBinder.Eval(Container,"DataItem.Artwork_Image")%>' data-toggle="lightbox">
                                                               <%# DataBinder.Eval(Container,"DataItem.Artwork_Name")%>
                                                            </asp:HyperLink>
                                                        </h2>

                                                        <p class="artwork-artist"><%# DataBinder.Eval(Container,"DataItem.Artist_FName")%>   <%# DataBinder.Eval(Container,"DataItem.Artist_LName")%></p>    
                                                        <p class="artwork-desc"></p>

                                                        <%--<p class="artwork-desc">
                                                            68x96cm
                                                             <br>
                                                            2020
                                                        </p>--%>

                                                    </figcaption>
                                                </figure>

                                            </div>
                                        </ItemTemplate>
                                    </asp:Repeater>


                                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT Artwork.Artwork_Name, Artwork.Artwork_Image, Artist.Artist_FName, Artist.Artist_LName, Cart.Quantity FROM Cart INNER JOIN Artwork ON Cart.Artwork_ID = Artwork.Artwork_ID INNER JOIN Artist ON Artwork.Artist_ID = Artist.Artist_ID"></asp:SqlDataSource>


             <%--                       <div class="element">
                                        <figure>
                                            <div class="artwork">
                                                <a href="/en/artworks/josef-hirthammer-der-mit-den-drei-herzen-1012655" data-mfp-src="assets/img/logo.png" data-toggle="lightbox">
                                                    <img src="assets/img/logo.png" />
                                                </a>
                                            </div>
                                            <figcaption>
                                                <h2 class="artwork-title"><a href="/en/artworks/josef-hirthammer-der-mit-den-drei-herzen-1012655">der mit den drei Herzen</a></h2>
                                                <p class="artwork-artist">Josef Hirthammer</p>
                                                <p class="artwork-desc">
                                                    68x96cm
                                       <br>
                                                    2020
                                                </p>
                                            </figcaption>
                                        </figure>

                                    </div>--%>

                                    <hr>
                                    <div class="subtotal">
                                        <div class="title">Price</div>
                                        <div class="price">MYR 39,400</div>
                                    </div>
                                    <div class="shipping">
                                        <div class="title">Delivery costs</div>
                                        <div class="price">Free of charge</div>
                                    </div>
                                    <div class="total">
                                        <div class="title">Total</div>
                                        <div class="price">MYR 39,400</div>
                                    </div>
                                    <hr>
                                    <div class="delivery">
                                        <div class="truck"><i class="fa fa-truck"></i></div>
                                        <div class="details">
                                            <div>Delivery&nbsp;(Malaysia)            </div>
                                            <div>within approximately 7 days</div>
                                        </div>
                                    </div>
                                </div>
                                <div class="line"></div>
                                <div class="pipe-guarantees-toggle hidden-md hidden-lg">
                                    <h3>PaintHub's guarantees</h3>
                                </div>
                                <div class="pipe-guarantees">
                                    <h3 class="hidden-xs hidden-sm">PaintHub's guarantees</h3>
                                    <ul>
                                        <li>Selected artists</li>
                                        <li>Original artworks, certificate of authenticity</li>
                                        <li>Art market price</li>
                                        <li>Secure payment by credit card or bank transfer</li>
                                        <li>Free international shipping</li>
                                        <li>Free returns within 14 days after reception</li>
                                    </ul>
                                </div>
                            </aside>
                        </div>
                    </div>
                </div>
            </section>
        </section>
    </main>


    <script defer src="https://d17h7hjnfv5s46.cloudfront.net/assets/build/runtime.4812adf7.js"></script>
    <script defer src="https://d17h7hjnfv5s46.cloudfront.net/assets/build/deps.86b82b1c.js"></script>
    <script defer src="https://browser.sentry-cdn.com/5.9.0/bundle.min.js" integrity="sha384-hMcetfUA+TR8vwXLe2PQTtnfYMs/1BMpXcmNGMNVjzbdKcd5mQ50kU6EC1fPHHq7" crossorigin="anonymous"></script>
    <script defer src="https://d17h7hjnfv5s46.cloudfront.net/assets/build/app.7341b608.js"></script>
    <script defer src="https://d17h7hjnfv5s46.cloudfront.net/assets/build/checkout-info.a1b3c021.js"></script>
    <script defer src="https://d17h7hjnfv5s46.cloudfront.net/assets/build/gift-message.6cf5602a.js"></script>
    <script defer src="https://d17h7hjnfv5s46.cloudfront.net/assets/build/static-defer.626b3b4d.js"></script>
</asp:Content>
