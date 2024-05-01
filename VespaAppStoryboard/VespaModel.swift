import Foundation

import UIKit

import Foundation

import UIKit

struct Vespa{
    let name: String
    let image: UIImage
    let description: String
}

let listVespa = [
  Vespa(
    name: "VESPA 98",
    image: UIImage(named: "vespa1")!,
    description: "I april 1946 presenterades detta fantastiska nya, funktionella och innovativa transportsätt för allmänheten för första gången i en golfklubb i Rom. Skölden präglades med en ny logotyp som ersatte det tidigare Piaggio Aircraft-emblemet. Vespa var en omedelbar framgång och fick stort mediaintresse såväl som offentlig nyfikenhet, överraskning och till och med skepsis. Den första försäljningen av Vespa sköts genom ett litet återförsäljarnätverk och priset på standardmodellen var 55 000 lire, medan deluxe-versionen såldes för 66 000 lire."
  ), Vespa(
    name: "VESPA 98 CORSA CIRCUITO", image: UIImage(named: "vespa2")!,
    description: "The Vespa 98 Corsa was built specifically to show the world that the capacity of the small scooter could be competitive in races. The great swarm of Vespa which was growing in the streets and squares of Italy, motivated Enrico Piaggio to produce an aggressive vehicle, which could be an on-track winner. The first to ride the Vespa 98 on circuit was Giuseppe Cau who triumphed in the Monte Mario Hill Climb in 1947. The Vespa 98 Corsa (Circuit) was built for speed and stood for innovation. The body was hand-built with a steel frame. The brakes were drum, equipped with rear air vents for cooling. The gearbox was a three-speed unit, which enabled throttle control and cooling happened through a forced air ventilation. Its original color was red, that’s why this model was also known as the small “fireball”."),
  Vespa(
   name: "VESPA 98 II SERIE", image: UIImage(named: "vespa3")!,
   description: "16,500 models of the second series of Vespa 98 were ever produced. This model offered significant improvements over its predecessor both in aesthetics and technical specifications. As well as this it now featured a spare wheel just in case the rider got a puncture, which was highly likely due to the awful post-war road conditions; this highly-functional element soon became one of Vespa’s most recognizable design features. The Vespa 98 was introduced with a new and improved headlamp and a metallic silver color which reminded of the Piaggio aircraft business. Magazines reported there would be a waiting list of 8 months to get a Vespa 98: a thriving black market blossomed, in which Vespa was sold twice the starting price, even reaching a price of 125,000 lire!"),
  Vespa(
   name: "VESPA 125 CORSA “ALLOY FRAME”", image: UIImage(named: "vespa4")!,
   description: "In 1949 Vespa was first built with a race chassis which was made from the same aluminium alloy used for the construction of aircraft and was assembled with rivets, alloy wheels and technology which was highly advanced during the 40’s The fuel tank and steering position gave the rider more autonomy which resulted in the optimisation of high speed riding. Vespa 125cc Corsa participated to many competitions and celebrated many prestigious victories in 1950, with the riders Giuseppe Cau and Dino Mazzoncini achieving the first and second place in the Grand Prix of Bologna. In the same year Cau also won at the Circuit of Perugia riding Vespa 125 in the race No. 38. Worldwide only six copies of this model along with some prototypes were ever produced by Piaggio"),
  Vespa(
   name: "VESPA 125", image: UIImage(named: "vespa5")!,
   description: "In 1948 Piaggio launched a new Vespa. Between 1946 and 1947, 1183 Vespas 125cc were sold and marketed abroad (particularly in Switzerland). At the end of 1947 Enrico Piaggio decided to completely stop the production of Vespa 98cc and to only continue with the 125cc for the Italian and international markets. Some other model adaptations included the front suspension arm and the engine hood, which was lifted up to permit an easier access to the engine and to other mechanical components. The next series of the 1949 Vespa, which is today on display in the Piaggio Museum, looked even better with the new cooling system and the renewed gearbox controls."),
  Vespa(
   name: "VESPA CIRCUITO 125", image: UIImage(named: "vespa6")!,
   description: "In the late forties the major motorcycle manufacturers considered the best way to advertise their vehicles to participate to several races. The aim was to bring the motorcycling industry to the general public with the hope of creating new potential customers. Also the Piaggio scooters took part to races in a series of circuits; this was for the purpose of advertising the motorcycles, but the 125 circuit also proved to be an useful arena for testing new solutions ,which led to adaptations of the standard models. Vespa racing scooters were completely handmade and built by specialists within Piaggio and were used in races by lots of major riders such as Dino Mazzoncini and Giuseppe Cau. Giuseppe Cau won the time trail race at the Catania Etna in 1950, arriving first in his class (125cc) and placed at the 3rd place in the overall standings after Guzzi and Benelli."),
  Vespa(
   name: "VESPA MONTLHERY", image: UIImage(named: "vespa7")!,
   description: "To promote the sporty image of Vespa, Piaggio shifted the focus towards breaking new records. On April 7th, 1950, at the French circuit of Montlhery, during 10 hours of testing with three drivers alternating riding, Vespa won the world record for the 100 mile race (average speed 129.7 km/h), 500 mile race (average speed 123.9 km/h), and the 1,000 km race (average speed 124.3 km/h). During the 10 hours the Vespas covered 1,049 kilometers (652 miles). With a very similar vehicle to the 1949 Vespa 125 “circuit” with alloy frame, Mazzoncini achieved brilliant results in circuit racing, with a victory in the scooter class at the Circuit of Genoa, holding off the challenging Lambretta."),
  Vespa(
   name: "VESPA SILURO (TORPEDO)", image: UIImage(named: "vespa8")!,
   description: "In 1951 Vespa broke its most prestigious record: the flying kilometer. On February 9th, between the 10th and the 11th kilometer of the motorway of Rome (near to Ostia), a Vespa engine with two opposed pistons (17.2 hp and 9500 rpm), designed by Corradino D’Ascanio, and led by Dino Mazzoncini, run the flying kilometer with a record time of 21.4 seconds with an average speed of 171.1 km/ h (106.25 mph)."),
  Vespa(
   name: "VESPA 90 SUPER SPRINT", image: UIImage(named: "vespa9")!,
   description: "The Super Sprint 90 model was undoubtedly the most original designed by Vespa. The shield got reduced in size and the top box objects were placed between the seat and the handlebars. The spare wheel, like for the Vespa GS 1955, was housed within the center of the footrest platform. The 90 SS, like the Vespa 50, is among the most sought after models and is a real collectors item"),
  Vespa(
   name: "GIANT VESPA", image: UIImage(named: "vespa10")!,
   description: "Representative of the PX Vespa and built for the presentation of the “New Line” in Paris in 1977, it was amended for the launch of the Vespa T5 years later. The giant Vespa was decorated by the artist Stefano Tonelli with urban graffiti; these pictures are on display in the Piaggio museum alongside the model which has now been restored to its original red color."),


  
  ]

