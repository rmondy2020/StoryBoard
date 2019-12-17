string_t introans,optionOneans,optionTwoans,optionThreeans,name1,name2,roadmapans;
int number,hotelcost;
number = randint(4,7,);//The number of days the trip will last
hotelcost = randint(100,400);//How much the hotel will cost
void intro(){//Intro to the story
    printf("Its Christmas Day and everyone is opening up gifts. It is your turn and you\
        \n have to decide what gift to open. You ask Bob to hand you the red box. You open a gift box and \
        \n inside it is three different plane tickets. You have to choose one. Do you chose ticket one \
        \n , two, or three?\n");
    scanf("%s", &introans);
    if(introans != "one" && introans != "two" && introans != "three"){//if they dont enter the right response
        do{
            printf("You entered an option that is not avaliable. Please enter one, two ,or three.");
            scanf("%s",&introans);
        }while(introans != "one" && introans != "two" && introans != "three");
    }
}    

void optionOne(){//The first option for the story. The first location.
    printf ("You choose the plane ticket to South Africa. You are thankful \n\
for the gift and give Heather a hug. You put the ticket back into the box and \n\
allow others to finish opening there gifts. At the end of all the openings you \n\
go on the internet and start planning your trip. You find a hotel that is $%d a night \n\
and rent it for %d days in Cape Town. Once you get there you have to decide what to do first. \n\
Do you chose option one: go to the hotel, option two: go to a restaurant, or option three: \n\
rent a car to drive around town\n",hotelcost,number);
    scanf("%s",&optionOneans);
    do{
        printf("You entered an option that is not avaliable. Please enter one, two ,or three.");
        scanf("%s",&optionOneans);
    }while(optionOneans != "one" && optionOneans != "two" && optionOneans != "three");
}
void optionOneofOne(){//The first option for the first option in the story.
    printf ("When you get there you take an uber to your hotel. At the front desk you meet the receptionist %s.  \n\
You check in and take a nap. Two hours later you wake up and go get some South African cuisine \n\
at the nearest restaurant. You decide to get a traditional sausage made from beef and pork called \n\
Boerewors. Once your done you get on a tour bus and get to look around town. The next day, you go to \n\
Clifton Beach. You walk around the beach and have lunch while looking at the water. After, the beach \n\
you go back to the hotel and relax the rest of the night. Over the next few days, you try more South \n\
cuisines, go to Rodden Island, Castle of Hope, and the District Six Museum. At the end of the trip \n\
you meet your uber driver Kaya who takes you to the airport\n",name1);
}
void optionOneofTwo(){//The second option for the first option in the story.
    printf ("Once you arrive you go to The Pot Luck Club restaurant. You get fish sliders, \n\
a soda, and lamb ribs. Once your done you walk around your hotel area and get to experience \n\
Cape Towns streets. You walk past an ice cream store and buy some Mango Sorbet. You sit down \n\
next to a person you just met while walking in named %s. You talk with him for awhile and \n\
learn about Cape Town. After, you go back to the hotel and sleep. The next day you go to the mall \n\
and buy some souvenirs to bring back home. After you take a bus tour around town to experience more \n\
of the city. The next few days you go to Robben Island, Castle of Good Hope, and the beach. Once the \n\
trip is over you meet your uber driver Imka and head back home on the plane\n",name2);
}
void optionOneofThree(){//The third option for the first option in the story.
    printf ("You rent a Jeep at the airport and load up your luggage. You begin to drive around \n\
town and view the city. On the way back to your hotel you get lost and end up in the 'bad' \n\
part of town. You end up getting robbed and are left with only your car,phone, and a few credit \n\
cards. After you head to your hotel and stay there the rest of the night. The rest of the trip \n\
you mainly stay in the hotel and only go out to eat and buy some new items.");
}
void optionTwo(){//The second option and location for the story.
    printf ("You choose the plane ticket to Paris. You are thankful \n\
for the gift and give Heather a hug. You put the ticket back into the box and \n\
allow others to finish opening there gifts. This is a place you have always wanted \n\
to go to so you plan a big trip. You rent a hotel for %d nights. While you are there \n\
you plan on going to Eiffel Tower and Notre-Dame Cathedrale. On January 5 you left for \n\
Paris and arrived 12 hours later. You grab your bags and now need to decide what to do first. \n\
Do you choose option one: check into the hotel, option two: walk around the city with your bags, \n\
option three: go get some food?\n",number);
    scanf("%s",&optionTwoans);
    if(optionTwoans != "one" && optionTwoans != "two" && optionTwoans != "three"){
        do{
            printf("You entered an option that is not avaliable. Please enter one, two ,or three.");
            scanf("%s",&optionTwoans);
        }while(optionTwoans != "one" && optionTwoans != "two" && optionTwoans != "three");
    }
}
void optionTwoofOne(){//The first option for the second option in the story.
    printf ("When you arrive you choose to go check into the hotel. You order an uber and wait for \n\
the person to arrive. You put your bags in the trunk and the person takes you to your hotel. When \n\
you make it to the hotel you meet the receptionist named %s. Once you have your room key you put \n\
your bags inside your room and go for a walk. You go to the restaurant Le Cinq to get a meal. After, \n\
you go back to the hotel and relax the rest of the night. The next morning you visit the Eiffel \n\
Tower and take pictures. Next, you decide to go shopping at the Avenue de Champs-Élysées. After \n\
shopping you get some food and take it back to the restaurant. Then you go to the pool until dark.",name2);
}
void optionTwoofTwo(){//The second option for the second option in the story.
    printf ("Once, you land at the airport you decide to walk around the city. You meet \n\
locals and come across a street performer named %s. You stick around to listen to him \n\
sing and play the guitar. You put a few dollars into his case and continue to walk. Thirty \n\
minutes later you stop at a coffee shop and call an uber to pick you up so you can go to your \n\
hotel. Once you check in you order room service for dinner and watch TV until it's time to go \n\
to sleep. The next moring you go to another coffee shop and get some breakfast before you start \n\
the day. After that you go look at the Eiffel Tower and Cathedrale. You end up taking pictures \n\
and enjoy the view. That takes most of the day so you get some food to bring back to the hotel \n\
and go lay down by the pool. The rest of the trip you explore more parts of Paris until you you \n\
to go back to the airport.",name1);
}
void optionTwoofThree(){//The third option for the second option in the story.
    printf ("Once your off the plane you go to the restaurent Brioche Doree in the airport. You \n\
get a sandwich and pasta. Once you done you order and uber to take you to your hotel. When you \n\
go and check in you meet %s at the desk. You get your room key and take a nap in the room. When \n\
you wake up you go to the pool and go swimming. Once your done swimming you go back to your room \n\
and go to sleep. The next moring you go get breakfast and coffee. You take it to go and eat it \n\
while your exploring the city. Then you go to a nearby store to buy some souvenirs but you  noticed \n\
that you dropped your wallet. You go back on the path you were just at and luckly found it at the \n\
coffe shop since the person who found it gave it to them. After that you go buy the souvenirs and \n\
drop them off at the hotel. Then you go to the mall and go shopping for new clothes. The next day \n\
you go see tourist attractions and take pictures for your family to see. The next few days you you \n\
and view more parts of Paris.",name2);
}
void optionThree(){//The second option and location for the story.
    printf ("You choose the plane ticket to Washington, DC. You are thankful \n\
for the gift and give Heather a hug. You put the ticket back into the box and \n\
allow others to finish opening there gifts. You rent a hotel for %d nights. While you are there \n\
you plan on going to see the memorials and White House. On January 5 you leave for \n\
DC and arrive 12 hours later. You grab your bags and now need to decide what to do first. \n\
Do you choose option one: check into the hotel, option two: rent a car to drive around, \n\
option three: go get some food?\n",number);
    scanf("%s",&optionThreeans);
    if(optionThreeans != "one" && optionThreeans != "two" && optionThreeans != "three"){
        do{
            printf("You entered an option that is not avaliable. Please enter one, two ,or three.");
            scanf("%s",&optionThreeans);
        }while(optionThreeans != "one" && optionThreeans != "two" && optionThreeans != "three");
    }
}
void optionThreeofOne(){//The first option for the third option in the story.
    printf ("When you get off the plane the first thing you decide to do is check into the hotel.\n\
You get into your room and put you luggage away. As soon as that's done you go back to the lobby \n\
to walking down the streets. When you leave you see a person drop there items and you help them \n\
pick them up. You ask what there name and they respond with %s. After that you go to Starbucks \n\
and get a coffee since its cold outside. You notice a person that looks familiar. After thinking for \n\
awhile you notice it's a person you used to work with. You go over and say hi to %s and catch up \n\
with each other. The next day you visit the memorials in Washington like the Lincoln and Martin \n\
Luther King memorial. The next few days you go look at the White House, National Archives Museum \n\
and other tourist locations.",name1,name2);
}
void optionThreeofTwo(){//Second option for the third option in the story.
    printf ("When you get off the plane you go rent a car from a company at the airport. You rent a \n\
Kia Optima and ride around town. You notice there's a lot of traffic so you to a restaurant and \n\
hope the traffics decreases. An hout later when you done eating you start to drive again when you notice \n\
that you car is having some problems. You call the airport company and get a new rental then go check \n\
into the hotel. The next moring you go to a diner for breakfast and on your way back you get robbed. \n\
He takes your phone and runs off. You tell officer %s but there's not much they can do. But lucky for \n\
you, you have a warrantly on your phone and get a new one from your phone company. The next day your more \n\
careful with your surroundings. The rest of the trip you visit tourist attractions and go shopping for \n\
some souvenirs.",name2);
}
void optionThreeofThree(){//Option three for the third option in the story.
    printf("When you get off the plane the first thing you decide to go to a restaurant. \n\
You get a taxi ride to Old Ebbitt Grill for a late lunch. You get a fried chicken bowl and \n\
chicken wings. Once your done eating, you walk down the nearby streets and see what stores \n\
are there. After, that you go check into the hotel and rest for the rest of the night. The \n\
next day you go to the National Archieve Musuem and look at historic artifacts. The rest of \n\
the day you get food and go back to the hotel. The next day you visit most of the memorials \n\
in the city. For the rest of the trip, you try out local food locations and go shopping for \n\
clothes and souvenirs. Once your half way through the plane trip back to your house, the plane \n\
has to do an emergency landing because someone had a heart attack. The announcer %s says that \n\
there's a 4 hour layover and you are upset. But at the end you make it home.",name2);
}
void roadmap(){//Shows the roadmap of what the story is.
    do{
    printf("Would you like to see a road map of the story?");
    scanf("%s",&roadmapans);
    if(roadmapans == "yes"){
        printf("                            Plane Tickets\n\
                            /     |      \\           \n\
                           /      |       \\          \n\
                 Cape Town      Paris     Washinton,Dc      \n\
                /    |    \\       |         /  |  \\     \n\
               /     |     \\      |        /   |   \\    \n\
           hotel   food  drive    |    hotel  rent  restaurant    \n\
                                / | \\         car     \n\
                               /  |  \\                    \n\
                            hotel walk food               \n\
                                around                 \n");
    }
}while(roadmapans != "yes" && roadmapans != "no");
}
int main(){//Main function of program
    roadmap();
    printf("Choose a name you would like to use in the story. ");
    scanf("%s",&name1);
    printf("Choose another name you would like to use in the story. ");
    scanf("%s",&name2);
    intro();
    if(introans == "one"){
        optionOne();
        if(optionOneans == "one"){
            optionOneofOne();
        }
        if(optionOneans == "two"){
            optionOneofTwo();
        }
        if(optionOneans == "three"){
            optionOneofThree();
        }
    }
    if(introans == "two"){
        optionTwo();
        if(optionTwoans == "one"){
            optionTwoofOne();
        }
        if(optionTwoans == "two"){
            optionTwoofTwo();
        }
        if(optionTwoans == "three"){
            optionTwoofThree();
        }
    }
    if(introans == "three" || introans == "Three"){
        optionThree();
        if(optionThreeans == "one"){
            optionThreeofOne();
        }
        if(optionThreeans == "two"){
            optionThreeofTwo();
        }
        if(optionThreeans == "three"){
            optionThreeofThree();
        }
    }
}
