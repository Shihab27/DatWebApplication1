<%-- 
    Document   : welcome
    Created on : 10/09/2020, 5:50:21 PM
    Author     : HP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Welcome to BD Booking</title>
    </head>
    
    <body>
    <center><h1>Welcome to BD Booking</h1></center>
        
    <h1>Le Meridien </h1>
    <p>A modern 5 star hotel, set in Dhaka with a skyline infinty pool on the 16th floor, within 2.3 miles of the airport,
       Le Meridien Dhaka features free WiFi. A continental buffet can be enjoyed at the property. Guests can enjoy a meal at Latest Recipe serving a globally inspired menu, rustic flavors of Italy
       serving pasta, and wood-fired pizzas that serve the middle eastern culinary tradition, are re-interpreted for a 
       modern audience.
    </p>
    <%String s=request.getContextPath() + "/Lemeridien.jpg";%> <img src="<%=s%>" width = "500" hight = "2400" aligh = "center"  />
    <tr>
       <td colspan="10" style="text-decoration: : : center"><input class="btn btn-success" type="submit" value="Book Now"></td>
    </tr>
    <h1>Radisson Blue Dhaka Water Garden </h1>
    <p>A modern 5 star hotel, Radisson Blu Dhaka Water Garden features 200 rooms and suites for business or leisure travelers.
       Unwind in our air-conditioned rooms with amenities like free WiFi and in-room coffee and tea facilities. Take advantage
       of our four restaurants and two bars on-site. Eat a hearty breakfast at the Water Garden Brasserie or come to lunch and
       dinner for an international buffet and live cooking stations.
    </p>
    <%String rr=request.getContextPath() + "/Radisson2.jpg";%> <img src="<%=rr%>" width = "500" hight = "600" aligh = "center" />
    <tr>
       <td colspan="10" style="text-decoration: : : center"><input class="btn btn-success" type="submit" value="Book Now"></td>
    </tr>
    <h1>InterContinental </h1>
    <p>Located in the prestigious downtown business district, InterContinental Dhaka is the foremost name of luxury. The hotel is
        beautifully designed boasted with Millennium modern outlook with a touch of local culture. Featuring 226 luxury rooms and 
        suites, a selection of restaurants offering exquisite cuisines. Host your events at the meeting spaces equipped with modern 
        facilities. Our outdoor temperature-controlled swimming pool and Health Club is a perfect destination for business or leisure.
    </p>
    <%String i=request.getContextPath() + "/In.jpg";%> <img src="<%=i%>" width = "500" hight = "600" aligh = "center" />
    <tr>
       <td colspan="10" style="text-decoration: : : center"><input class="btn btn-success" type="submit" value="Book Now"></td>
    </tr>
    <h1>Westin Dhaka </h1>
    <p>Discover Dhaka, Bangladesh, from The Westin Dhaka. Located in Gulshan 2, Dhaka's dynamic business and diplomatic district
       Recharge in your spacious luxury hotel room or suite where you'll find pampering touches, high-speed Wi-Fi, a mini-refrigerator,
       room service available 24 hours a day, a supremely comfortable Westin Heavenly Bed and skyline views. When it's time to dine, 
       our five restaurants and bars offer an array of tempting international choices from fine Italian to a Pan Asian buffet. Make
       time to relax in our outdoor heated pool, work out in our gym or rejuvenate at our spa. Whether traveling for work or play, we 
       look forward to welcoming you to The Westin Dhaka soon.
    </p>
    <%String w=request.getContextPath() + "/Westin.jpeg";%> <img src="<%=w%>" width = "500" hight = "600" aligh = "center" />
    <tr>
       <td colspan="10" style="text-decoration: : : center"><input class="btn btn-success" type="submit" value="Book Now"></td>
    </tr>
    <h1>Sonargaon </h1>
    <p>Located at the heart of the City Center, experience the energy of the city and refresh your senses wihin an inviting sanctuary. At Pan Pacific Sonargaon Dhaka, we welcome you with plush rooms,
        modern amenities and a promise of peace in the heart. Savour a wide variety of delicacies from choice cuts of meat to the freshest selection from the sea at Jharna Grill, our hotel’s signature restaurant.
        Some of the facilities available include:

        24-hour Fitness Centre,
        Steam Room,
        Spa/Jacuzzi/Sauna,
        Outdoor Pool,
        Pacific Business Centre,
        Pacific Lounge.
    </p>
    <%String so=request.getContextPath() + "/Sonargaon.webp";%> <img src="<%=so%>" width = "500" hight = "600" aligh = "center" />
    <tr>
       <td colspan="10" style="text-decoration: : : center"><input class="btn btn-success" type="submit" value="Book Now"></td>
    </tr>
    <h1>Lakeshore Gulshan </h1>
    <p> 
       Experience true local hospitality in the heart of Dhaka every moment of your stay at Lakeshore Hotel Gulshan. Relax in spacious 
       guestrooms and lake-facing studio apartment suites with residential style amenities, and highly customized services that cater 
       to your specific needs at our stylish boutique hotel. Take a dip in our rooftop swimming pool and enjoy viewing the sunset over
       the sky line of Dhaka city.
    </p>
    <%String lake=request.getContextPath() + "/Lakeshore.jpg";%> <img src="<%=lake%>" width = "500" hight = "600" aligh = "center" />
    <tr>
       <td colspan="10" style="text-decoration: : : center"><input class="btn btn-success" type="submit" value="Book Now"></td>
    </tr>
    <h1>Four Points by Sheraton Gulshan </h1>
    <p> 
       Whether you're visiting Bangladesh for work or play, Four Points by Sheraton Dhaka, Gulshan greets you with an effortless blend of style, substance and first-class service. Situated in the vibrant 
       Gulshan neighborhood of Dhaka, we place you in the heart of the diplomatic area. Our 4-star hotel is convenient to many foreign embassies and high commissions, and we're steps away from premium
       shopping and dining. Our stunningly appointed, spacious hotel rooms and suites feature the comforts of home and an array of top-quality perks. Indulge in contemporary Japanese cuisine and eclectic
       international fare at our hotel restaurants, featuring sensational panoramic views of the Dhaka skyline. Keep in shape at our 24-hour fitness center, or cool off in our  outdoor pool. If you're 
       looking to host an event here in Bangladesh's capital city, our Gulshan hotel offers well-designed, adaptable event spaces and experienced planning and catering teams. We can't wait to 
       welcome you to Four Points by Sheraton Dhaka, Gulshan.
    </p>
    <%String foure=request.getContextPath() + "/four points by sheraton.jpeg";%> <img src="<%=foure%>" width = "500" hight = "600" aligh = "center" />
    <tr>
       <td colspan="10" style="text-decoration: : : center"><input class="btn btn-success" type="submit" value="Book Now"></td>
    </tr>
    <h1>The Way Dhaka </h1>
    <p> 
       At The Way Dhaka, there are well designed spaces to relax or celebrate. Offering exceptional value for experienced business travellers amongst the
       Offering exceptional value for experienced business travellers amongst the unbranded and inconsistent around us. The exceptional interiors are a 
       perfect blend of elegance and contemporary styling that is welcoming and comfortable. Enjoy panoramic views from both the popular Top Of The Way 
       restaurant and the scenic poolside roof top of Aqua Deck. When you stay at The Way Dhaka you will experience quality, comfort and outstanding hospitality in one of the safest locations in the city.
    </p>
    <%String the=request.getContextPath() + "/The Way Dhaka.jpg";%> <img src="<%=the%>" width = "500" hight = "600" aligh = "center" />
    <tr>
       <td colspan="10" style="text-decoration: : : center"><input class="btn btn-success" type="submit" value="Book Now"></td>
    </tr>
    <h1>Dhaka Regency </h1>
    <p> 
      A 3-minute walk from the Baridhara Diplomatic Zone and Gulshan, Dhaka Regency Hotel & Resort Limited offers rooms with free Wi-Fi. It also features a spa, lounge and 5 dining options.
      All rooms are air-conditioned and have a satellite TV, mini bar and electronic safe. Each room also includes a bathroom with shower, bathrobe and hairdryer.
      Located on Airport Road in the commercial area of Nikunja, Dhaka Regency Hotel & Resort Limited is 3 km from Hazrat Shahjalal International Airport and the airport railway station.
      Enjoy traditional Thai body treatments at the spa after a work-out at the hotel’s fitness centre. Modern conveniences include a 24-hour front desk and room service.
    </p>
    <%String dh=request.getContextPath() + "/Dhaka Regency.jpg";%> <img src="<%=dh%>" width = "500" hight = "600" aligh = "center" />
    <tr>
       <td colspan="10" style="text-decoration: : : center"><input class="btn btn-success" type="submit" value="Book Now"></td>
    </tr>
    <h1>Hotel Sarina </h1>
    <p> 
      Featuring an outdoor swimming pool, fitness centre and a sauna, Hotel Sarina is located adjacent to Diplomatic Enclave, Baridhara and Gulshan Lake. Free WiFi is available throughout the property.
      Hotel Sarina is 1 km from Banani Railway Station and 1.5 km Mohakhali Bus Station. The Shahjalal International Airport is 8 km.  The air-conditioned rooms come with a heater, sofa and flat-screen 
      cable TV. The private bathrooms include shower. The private bathrooms include shower and free toiletries. With a 24-hour front desk, the property provides services like luggage storage, currency 
      exchange and safety deposit box.It also has a business centre and meeting space. Day trips and car rental can be organised at the tour desk.
    </p>
    <%String sar=request.getContextPath() + "/Hotel Sarina.jpg";%> <img src="<%=sar%>" width = "500" hight = "600" aligh = "center" />
    <tr>
       <td colspan="10" style="text-decoration: : : center"><input class="btn btn-success" type="submit" value="Book Now"></td>
    </tr>
    <h1>Amari </h1>
    <p> 
      Offering an outdoor swimming pool and a fitness centre, Amari Dhaka is conveniently located in Dhaka's business and diplomatic district. The Mohakhali Bus Station is 3 km away. Free WiFi access is available.
      Each modern air-conditioned room here will provide you with a flat-screen satellite TV, seating area and a minibar. Featuring a shower, private bathroom also comes with a hairdryer and free toiletries.
      At Amari Dhaka you will find a 24-hour front desk and a bar. Guests can pamper themselves at Breeze Spa. Other facilities offered at the property include luggage storage. The property offers free parking.
    </p>
    <%String am=request.getContextPath() + "/Amari.jpg";%> <img src="<%=am%>" width = "500" hight = "600" aligh = "center" />
    <tr>
       <td colspan="10" style="text-decoration: : : center"><input class="btn btn-success" type="submit" value="Book Now"></td>
    </tr>
    <h1>Long Beach Suites Dhaka </h1>
    <p> 
      Featuring a rooftop outdoor pool, a fitness centre and a spa and wellness centre, Long Beach Suites Dhaka operates a 24-hour front desk to assist guests at all hours. Free WiFi is available throughout the property.
      The air-conditioned rooms feature a flat-screen satellite TV, seating area and work desk. The rooms include an electric kettle. The attached bathrooms are equipped with a shower, hairdryer and free toiletries.
      Cozy Sizzler, the in-house restaurant specializing in steaks, salads and sea food serves Indian, Japanese, Thai and continental delights. Beverages can be enjoyed at Cozy Lounge. Room service can be requested for
      in-room dining comforts.
    </p>
    <%String lo=request.getContextPath() + "/Long Beach Suites.jpg";%> <img src="<%=lo%>" width = "500" hight = "600" aligh = "center" />
    <tr>
       <td colspan="10" style="text-decoration: : : center"><input class="btn btn-success" type="submit" value="Book Now"></td>
    </tr>
    <h1>Six Seasons Hotel </h1>
    <p> 
      Offering 3 dining options, Six Seasons Hotel is situated in the heart of Dhaka, just a minute walk from the serene Gulshan Lake. Free WiFi access is available.
      The property is located 1.5 km from Jamuna Future Park and 2 km from Diplomatic Enclave. Hazrat Shahjalal International Airport is 7 km away. Kamalpur Railway Station is 15 km away and the local bus stand is 1 km away.
      Each elegant air-conditioned rooms here will provide you with a flat-screen cable TV and a minibar. There is also an electric kettle. Featuring a shower, private bathrooms also come with a hairdryer and free toiletries. Some rooms have a lake view.
      At Six Seasons hotel, other facilities offered include meeting facilities, a tour desk and luggage storage. It also has a temperature controlled infinity pool.
      We speak your language!
    </p>
    <%String six=request.getContextPath() + "/Six Seasons.jpg";%> <img src="<%=six%>" width = "500" hight = "600" aligh = "center" />
    <tr>
       <td colspan="10" style="text-decoration: : : center"><input class="btn btn-success" type="submit" value="Book Now"></td>
    </tr>  
    <h1>Renaissance </h1>
    <p> 
      Renaissance Dhaka Gulshan Hotel has a restaurant, outdoor swimming pool, a fitness center and bar in Dhaka. Boasting family rooms, this property also provides guests with a sun terrace. The accommodation features a 24-hour front desk, room service for guests.
      The rooms are fitted with air conditioning, a flat-screen TV with satellite channels, a fridge, a kettle, a shower, a hairdryer and a desk. At the hotel rooms are fitted with a wardrobe and a private bathroom.
      Guests at Renaissance Dhaka Gulshan Hotel can enjoy a good workout at the fitness center, or treat themselves at the spa facilities. A 24-hour front desk can assist with travel arrangements and meeting facilities. Airport shuttle services are also available at a surcharge.
      The hotel’s 5 different restaurants will serve an array of authentic local and international cuisines. Room service is also available.
    </p>
    <%String re=request.getContextPath() + "/Renaissance.jpg";%> <img src="<%=re%>" width = "500" hight = "600" aligh = "center" />
    <tr>
       <td colspan="10" style="text-decoration: : : center"><input class="btn btn-success" type="submit" value="Book Now"></td>
    </tr>
    <h1>The Raintree Dhaka </h1>
    <p> 
      Featuring a Rooftop Infinity swimming pool and fitness centre, The Raintree Dhaka is located in Dhaka, 300 m from AIUB. Guests can enjoy the on-site multi-cuisine restaurant.
      Each room has a flat-screen TV with satellite channels. Certain rooms include a seating area to relax in after a busy day. You will find a kettle in the room. Rooms include a private bathroom equipped with a shower. Extras include bathrobes, slippers and free toiletries.
      You will find a 24-hour front desk at the property. Free airport shuttle can be arranged.
    </p>
    <%String tree=request.getContextPath() + "/The RainTree Dhaka.jpg";%> <img src="<%=tree%>" width = "500" hight = "600" aligh = "center" />
    <tr>
       <td colspan="10" style="text-decoration: : : center"><input class="btn btn-success" type="submit" value="Book Now"></td>
    </tr> 
    <center><h1>Home Rentals Nearby</h1></center>
    <h1>Rentals in Sreemangal </h1>
    <%String sreemangal = request.getContextPath() + "/Sreemangal.jpg";%> <img src="<%=sreemangal%>" width = "500" hight = "600" aligh = "center" />
    <input type="submit" value="Make Reservation" name="Make Reservation" /> 
    <h1>Rentals in Sajek </h1>
    <%String sajek = request.getContextPath() + "/Sajek.jpg";%> <img src="<%=sajek%>" width = "500" hight = "600" aligh = "center" />
    <input type="submit" value="Make Reservation" name="Make Reservation" /> 
    <h1>Rentals in Bandarban </h1>
    <%String bandarban = request.getContextPath() + "/Bandarban.jpeg";%> <img src="<%=bandarban%>" width = "500" hight = "600" aligh = "center" />
    <input type="submit" value="Make Reservation" name="Make Reservation" /> 
    <h1>Rentals in Cox's Bazar </h1>
    <%String cox = request.getContextPath() + "/cox.jpg";%> <img src="<%=cox%>" width = "500" hight = "600" aligh = "center" />
    <input type="submit" value="Make Reservation" name="Make Reservation" background-color/> 
</body>
</html>
