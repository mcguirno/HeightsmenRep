//
//  SongViewModel.swift
//  HeightsmenRep
//
//  Created by Noah McGuire on 4/25/25.
//

import Foundation

@Observable
class SongViewModel {
    let heightsmenRep = """
[
    {
        "year": "1993",
        "title": "Seven Bridges Road",
        "opb": "Eagles",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "1993",
        "title": "My Girl",
        "opb": "The Temptations",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "1993",
        "title": "Always Something There to Remind Me",
        "opb": "Naked Eyes",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "1993",
        "title": "Alison",
        "opb": "Elvis Costello",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "1993",
        "title": "Stand By Me",
        "opb": "Ben E. King",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "1993",
        "title": "Is She Really Going Out With Him?",
        "opb": "Joe Jackson",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "1993",
        "title": "Take You Back",
        "opb": "Frank Stallone",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "1993",
        "title": "Swingtown",
        "opb": "Steve Miller Band",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "1993",
        "title": "People Get Ready",
        "opb": "The Housemartins",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "1993",
        "title": "Good Old A Cappella",
        "opb": "The Nylons",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "1993",
        "title": "Here I Go Again",
        "opb": "Whitesnake",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "1993",
        "title": "One Tin Soldier",
        "opb": "The Original Caste",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "1993",
        "title": "If I Ever Fall In Love Again",
        "opb": "Shai",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "1993",
        "title": "Candle In The Wind",
        "opb": "Elton John",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "1993",
        "title": "Zombie Jamboree",
        "opb": "Rockapella",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "1993",
        "title": "Jacob's Ladder",
        "opb": "Huey Lewis & The News",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "1993",
        "title": "It's So Hard To Say Goodbye To Ye",
        "opb": "Boyz II Men",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "1994",
        "title": "Jack & Diane",
        "opb": "John Mellencamp",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "1994",
        "title": "Wicked Game",
        "opb": "Chris Isaak",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "1994",
        "title": "Don't Get Around Much Anymore",
        "opb": "The Ink Spots",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "1994",
        "title": "No One is to Blame",
        "opb": "Howard Jones",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "1994",
        "title": "Do You Believe in Love",
        "opb": "Huey Lewis & The News",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "1994",
        "title": "Tears in Heaven",
        "opb": "Eric Clapton",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "1994",
        "title": "Girlfriend",
        "opb": "Matthew Sweet",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "1994",
        "title": "???",
        "opb": "???",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "1994",
        "title": "Strangers in a Car",
        "opb": "Marc Cohn",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "1994",
        "title": "In The Still Of The Night",
        "opb": "The Five Satins",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "1994",
        "title": "(Your) Wildest Dreams",
        "opb": "The Moody Blues",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "1994",
        "title": "Mother's Pride",
        "opb": "George Michael",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "1994",
        "title": "In My Ear",
        "opb": "Toad the Wet Sprocket",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "1994",
        "title": "Lately",
        "opb": "Stevie Wonder",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "1994",
        "title": "Let the Day Begin",
        "opb": "The Call",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "1994",
        "title": "Learning to Fly",
        "opb": "Pink Floyd",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "1994",
        "title": "Superman",
        "opb": "R.E.M.",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "1994",
        "title": "Wonderful Tonight",
        "opb": "Eric Clapton",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "1994",
        "title": "Boys of Summer",
        "opb": "Don Henley",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "1996",
        "title": "Good Old A Cappella",
        "opb": "The Nylons",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "1996",
        "title": "Working My Way Back To You",
        "opb": "Frankie Valli & The 4 Seasons",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "1996",
        "title": "Reeling In The Years",
        "opb": "Steely Dan",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "1996",
        "title": "Help Me Rhonda",
        "opb": "Beach Boys",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "1996",
        "title": "Since I Fell (For You)",
        "opb": "David Sanborn and Bob James",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "1996",
        "title": "De Doo Doo Doo De Da Da Da",
        "opb": "The Police",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "1996",
        "title": "Satellite",
        "opb": "Dave Matthews Band",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "1996",
        "title": "Hook",
        "opb": "Blues Traveler",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "1996",
        "title": "Streets Of Philadelphia",
        "opb": "Bruce Springsteen",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "1996",
        "title": "Going To California",
        "opb": "Led Zepllelin",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "1996",
        "title": "Found Out About You",
        "opb": "Gin Blossoms",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "1996",
        "title": "Santa Monica",
        "opb": "Everclear",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "1996",
        "title": "Look Out Any Window",
        "opb": "Bruce Hornsby",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "1996",
        "title": "Goodnight Sweetheart",
        "opb": "The Spaniels",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "1998",
        "title": "Star Spangled Banner + HoDJa",
        "opb": "Todd Rundgren",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "1998",
        "title": "Rio",
        "opb": "Duran Duran",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "1998",
        "title": "Hello City",
        "opb": "Barenaked Ladies",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "1998",
        "title": "Something About You",
        "opb": "Level 42",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "1998",
        "title": "Run Around Sue",
        "opb": "Dion",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "1998",
        "title": "Peg",
        "opb": "Steely Dan",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "1998",
        "title": "My Girl",
        "opb": "The Temptations",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "1998",
        "title": "Hard To Say I'm Sorry",
        "opb": "Chicago",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "1998",
        "title": "September",
        "opb": "Earth, Wind & Fire",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "1998",
        "title": "You Will Know",
        "opb": "Black Men United",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "1998",
        "title": "(That) Lonesome Road",
        "opb": "James Taylor",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "1998",
        "title": "Alive",
        "opb": "Pearl Jam",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "1998",
        "title": "Carry On",
        "opb": "Crosby, Stills, Nash & Young",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "1998",
        "title": "Good Ol' A Cappella (Live)",
        "opb": "The Nylons",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "2000",
        "title": "Good Old A Cappella",
        "opb": "The Nylons",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "2000",
        "title": "Anything",
        "opb": "3T",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "2000",
        "title": "And It Stoned Me",
        "opb": "Van Morrison",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "2000",
        "title": "Allison",
        "opb": "Elvis Costello",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "2000",
        "title": "What a Wonderful World",
        "opb": "Sam Cooke",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "2000",
        "title": "Save Tonight",
        "opb": "Eagle-Eye Cherry",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "2000",
        "title": "Free Fallin'",
        "opb": "Tom Petty",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "2000",
        "title": "Hidden Track (I Like To Move It)",
        "opb": "Real 2 Real feat. The Mad Stuntman",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "2000",
        "title": "Hungry Like The Wolf",
        "opb": "Duran Duran",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "2000",
        "title": "Late In The Evening",
        "opb": "Paul Simon",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "2000",
        "title": "Sweet Home Alabama",
        "opb": "Lynyrd Skynyrd",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "2000",
        "title": "Don't Dream It's Over",
        "opb": "Crowded House",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "2000",
        "title": "Take It Easy",
        "opb": "Eagles",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "2000",
        "title": "HoDJa",
        "opb": "Todd Rundgren",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "2000",
        "title": "Inside Out",
        "opb": "Eve 6",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "2000",
        "title": "Hidden Track (Good Ole - Hoon Choi)",
        "opb": "",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "2003",
        "title": "All Night Long",
        "opb": "Lionel Richie",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "2003",
        "title": "If You Could Only See",
        "opb": "Tonic",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "2003",
        "title": "Come Go With Me",
        "opb": "The Del-Vikings",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "2003",
        "title": "Drive My Car",
        "opb": "The Beatles",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "2003",
        "title": "Otherside",
        "opb": "Red Hot Chili Peppers",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "2003",
        "title": "Bring It On Home To Me",
        "opb": "Sam Cooke",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "2003",
        "title": "She",
        "opb": "Harry Connick Jr.",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "2003",
        "title": "Battle Of Who Could Care Less",
        "opb": "Ben Folds Five",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "2003",
        "title": "(I Just) Died In Your Arms",
        "opb": "Cutting Crew",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "2003",
        "title": "Everlasting Love",
        "opb": "Love Affair",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "2003",
        "title": "Water Runs Dry",
        "opb": "Boyz II Men",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "2003",
        "title": "Mess",
        "opb": "Ben Folds Five",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "2003",
        "title": "This Time Around",
        "opb": "Hanson",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "2003",
        "title": "Use Me",
        "opb": "Bill Withers",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "2003",
        "title": "Good Old A Cappella",
        "opb": "The Nylons",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "2004",
        "title": "Hangin' Around",
        "opb": "Counting Crows",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "2004",
        "title": "Hey Jealousy",
        "opb": "Gin Blossoms",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "2004",
        "title": "Higher Love",
        "opb": "",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "2004",
        "title": "Nobody Knows",
        "opb": "",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "2004",
        "title": "3 AM",
        "opb": "",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "2004",
        "title": "Bubbletoes",
        "opb": "",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "2004",
        "title": "Baby, Baby",
        "opb": "",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "2004",
        "title": "Die Without You",
        "opb": "",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "2004",
        "title": "Kodachrome",
        "opb": "",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "2004",
        "title": "And She Was",
        "opb": "",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "2004",
        "title": "Bad Day",
        "opb": "",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "2004",
        "title": "Under The Boardwalk",
        "opb": "",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "2004",
        "title": "Good Ole",
        "opb": "",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "2006",
        "title": "Breakfast at Tiffany's",
        "opb": "Deep Blue Something",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "2006",
        "title": "Just To See You Smile",
        "opb": "",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "2006",
        "title": "Come On Eileen",
        "opb": "",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "2006",
        "title": "Easy",
        "opb": "",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "2006",
        "title": "Your Love",
        "opb": "",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "2006",
        "title": "Steal My Kisses",
        "opb": "",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "2006",
        "title": "Dance With Me",
        "opb": "",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "2006",
        "title": "It's Alright",
        "opb": "",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "2006",
        "title": "Sunday Morning",
        "opb": "Maroon 5",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "2006",
        "title": "Good Ole A Cappella",
        "opb": "",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "2009",
        "title": "Warm Ups",
        "opb": "",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "2009",
        "title": "Medicine",
        "opb": "",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "2009",
        "title": "Look After You",
        "opb": "",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "2009",
        "title": "Every Morning",
        "opb": "",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "2009",
        "title": "Scientist",
        "opb": "",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "2009",
        "title": "Under The Bridge",
        "opb": "Red Hot Chili Peppers",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "2009",
        "title": "Kokomo",
        "opb": "",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "2009",
        "title": "Love",
        "opb": "",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "2009",
        "title": "Intermission",
        "opb": "",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "2009",
        "title": "Crazy Game Of Poker",
        "opb": "",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "2009",
        "title": "Gone",
        "opb": "",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "2009",
        "title": "What I Got",
        "opb": "",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "2009",
        "title": "Danny Boy",
        "opb": "",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "2009",
        "title": "can't take My Eyes Off You",
        "opb": "",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "2009",
        "title": "Ain't No Sunshine",
        "opb": "Bill Withers",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "2009",
        "title": "Senior Goodbye",
        "opb": "",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "2009",
        "title": "Good Ole A Cappella",
        "opb": "The Nylons",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "2012",
        "title": "Lift Me Up",
        "opb": "",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "2012",
        "title": "Faded",
        "opb": "",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "2012",
        "title": "Jenny (867-5309)",
        "opb": "Tom Tutone",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "2012",
        "title": "I Want You Back",
        "opb": "The Jackson 5",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "2012",
        "title": "Take Me Home Tonight",
        "opb": "",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "2012",
        "title": "In The Still Of The Night",
        "opb": "The Five Satins",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "2012",
        "title": "Accidentally In Love",
        "opb": "",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "2012",
        "title": "Good Morning Beautiful",
        "opb": "",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "2012",
        "title": "Crazy Little Thing Called Love",
        "opb": "",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "2012",
        "title": "Reelin' in the Years",
        "opb": "Steely Dan",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "2012",
        "title": "Come Fly with Me",
        "opb": "",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "2012",
        "title": "Dancing in the Moonlight",
        "opb": "",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "2012",
        "title": "My Girl",
        "opb": "The Temptations",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "2012",
        "title": "Better Than You",
        "opb": "",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "2012",
        "title": "Good Ole A Cappella",
        "opb": "The Nylons",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "",
        "title": "Mirrors",
        "opb": "",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "",
        "title": "Let's Stay Together",
        "opb": "Al Green",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "",
        "title": "Can't Help Falling In Love",
        "opb": "",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "",
        "title": "Jessie's Girl",
        "opb": "Rick Springfield",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "",
        "title": "Your Man",
        "opb": "",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "",
        "title": "Hooked on a Feeling",
        "opb": "Blue Suede",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "",
        "title": "The Way You Look Tonight",
        "opb": "Frank Sinatra",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "",
        "title": "Buy U a Drank",
        "opb": "T-Pain",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "2017",
        "title": "60 Minute Man",
        "opb": "Duke and the Drivers",
        "soloistFirst": "Owen",
        "soloistLast": "Lyons"
    },
    {
        "year": "2018",
        "title": "Earth Angel",
        "opb": "",
        "soloistFirst": "Mike",
        "soloistLast": "Mastellone"
    },
    {
        "year": "",
        "title": "Roses",
        "opb": "Outkast",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "",
        "title": "Ignition (Remix)",
        "opb": "R. Kelly",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "2017",
        "title": "You Are the Sunshine of My Life",
        "opb": "Stevie Wonder",
        "soloistFirst": "Kamau",
        "soloistLast": "Burton"
    },
    {
        "year": "2017",
        "title": "Me and Mrs. Jones",
        "opb": "Michael Buble",
        "soloistFirst": "Paul",
        "soloistLast": "Reilly"
    },
    {
        "year": "",
        "title": "Mambo No. 5",
        "opb": "Lou Bega",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "2018",
        "title": "Strip",
        "opb": "Chris Brown",
        "soloistFirst": "Pat",
        "soloistLast": "Fei"
    },
    {
        "year": "",
        "title": "Just the Two of Us",
        "opb": "Grover Washington (feat. Bill Withers)",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "",
        "title": "Sh'Boom",
        "opb": "The Chords",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "2018",
        "title": "Uptown Girl",
        "opb": "Billy Joel",
        "soloistFirst": "Mike",
        "soloistLast": "Mastellone"
    },
    {
        "year": "2018",
        "title": "Working My Way Back to You",
        "opb": "Frankie Valli",
        "soloistFirst": "Mike",
        "soloistLast": "Mastellone"
    },
    {
        "year": "2018",
        "title": "If I Ain't Got You",
        "opb": "Alicia Keys",
        "soloistFirst": "Pat",
        "soloistLast": "Fei"
    },
    {
        "year": "2018",
        "title": "Sunday Best",
        "opb": "Z Woods",
        "soloistFirst": "Pat",
        "soloistLast": "Fei"
    },
    {
        "year": "2020",
        "title": "If I Ever Fall in Love",
        "opb": "PTX, Jason Derulo",
        "soloistFirst": "Pat",
        "soloistLast": "McGrath"
    },
    {
        "year": "2018",
        "title": "Whatcha Say",
        "opb": "Jason Derulo",
        "soloistFirst": "Pat",
        "soloistLast": "Fei"
    },
    {
        "year": "",
        "title": "Earned It",
        "opb": "The Weeknd",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "2022",
        "title": "Treasure",
        "opb": "Bruno Mars",
        "soloistFirst": "DJ",
        "soloistLast": "Brown"
    },
    {
        "year": "2018",
        "title": "The Best is Yet to Come",
        "opb": "Michael Buble",
        "soloistFirst": "Aram",
        "soloistLast": "Barmakian"
    },
    {
        "year": "2018",
        "title": "Moondance",
        "opb": "Michael Buble",
        "soloistFirst": "Aram",
        "soloistLast": "Barmakian"
    },
    {
        "year": "2019",
        "title": "Beautiful Girls",
        "opb": "Sean Kingston",
        "soloistFirst": "Greg",
        "soloistLast": "Gao"
    },
    {
        "year": "2022",
        "title": "Bed I Made",
        "opb": "Allen Stone",
        "soloistFirst": "DJ",
        "soloistLast": "Brown"
    },
    {
        "year": "",
        "title": "Bohemian Rhapsody",
        "opb": "Queen",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "2020",
        "title": "Leavin'",
        "opb": "Jesse McCartney",
        "soloistFirst": "Pat",
        "soloistLast": "McGrath"
    },
    {
        "year": "2020",
        "title": "I Want Crazy",
        "opb": "Hunter Hayes",
        "soloistFirst": "Pat",
        "soloistLast": "McGrath"
    },
    {
        "year": "2020",
        "title": "Come Go With Me",
        "opb": "The Del-Vikings",
        "soloistFirst": "Pat",
        "soloistLast": "McGrath"
    },
    {
        "year": "2020",
        "title": "Soul Man / I Found a Way",
        "opb": "Blues Brothers",
        "soloistFirst": "Jack",
        "soloistLast": "Peterson"
    },
    {
        "year": "2020",
        "title": "Only the Good Die Young",
        "opb": "Billy Joel",
        "soloistFirst": "Pat",
        "soloistLast": "McGrath"
    },
    {
        "year": "2020",
        "title": "Somebody to Love",
        "opb": "Queen",
        "soloistFirst": "Jack",
        "soloistLast": "Peterson"
    },
    {
        "year": "2020",
        "title": "Can't Take My Eyes Off You",
        "opb": "Frankie Valli",
        "soloistFirst": "Jack",
        "soloistLast": "Peterson"
    },
    {
        "year": "2020",
        "title": "P.Y.T. (Pretty Young Thing)",
        "opb": "Michael Jackson",
        "soloistFirst": "Jack",
        "soloistLast": "Peterson"
    },
    {
        "year": "2020",
        "title": "If I Knew",
        "opb": "Bruno Mars",
        "soloistFirst": "Justin",
        "soloistLast": "Panzarino"
    },
    {
        "year": "2020",
        "title": "Pennies from Heaven",
        "opb": "Louis Prima",
        "soloistFirst": "Justin",
        "soloistLast": "Panzarino"
    },
    {
        "year": "2020",
        "title": "Mercy Mercy Me / What's Going On",
        "opb": "Marvin Gaye",
        "soloistFirst": "Justin",
        "soloistLast": "Panzarino"
    },
    {
        "year": "2020",
        "title": "Georgia On My Mind",
        "opb": "Ray Charles",
        "soloistFirst": "Ibro",
        "soloistLast": "Mbaye"
    },
    {
        "year": "",
        "title": "I'll Make Love to You",
        "opb": "Boyz II Men",
        "soloistFirst": "",
        "soloistLast": ""
    },
    {
        "year": "2020",
        "title": "Brandy (You're a Fine Girl)",
        "opb": "Looking Glass",
        "soloistFirst": "Ted",
        "soloistLast": "Izzo"
    },
    {
        "year": "2021",
        "title": "I've Got the World on a String",
        "opb": "Frank Sinatra",
        "soloistFirst": "Michael",
        "soloistLast": "Lyons"
    },
    {
        "year": "2021",
        "title": "Beyond the Sea",
        "opb": "Bobby Darin",
        "soloistFirst": "Michael",
        "soloistLast": "Lyons"
    },
    {
        "year": "2021",
        "title": "My Baby's Gone",
        "opb": "The Ravens",
        "soloistFirst": "Colin",
        "soloistLast": "Guan"
    },
    {
        "year": "2024",
        "title": "Open Arms",
        "opb": "Journey",
        "soloistFirst": "Skyler",
        "soloistLast": "Cho"
    },
    {
        "year": "2024",
        "title": "Put Your Records On",
        "opb": "Corinne Bailey Rae",
        "soloistFirst": "Skyler",
        "soloistLast": "Cho"
    },
    {
        "year": "2023",
        "title": "Real Thing",
        "opb": "Zac Brown Band",
        "soloistFirst": "Tony",
        "soloistLast": "Lewis"
    },
    {
        "year": "2020",
        "title": "Smile",
        "opb": "Uncle Kracker",
        "soloistFirst": "Ted",
        "soloistLast": "Izzo"
    },
    {
        "year": "2022",
        "title": "Run Around Sue",
        "opb": "Dion",
        "soloistFirst": "Hunter",
        "soloistLast": "Buss"
    },
    {
        "year": "2020",
        "title": "I Say a Little Prayer",
        "opb": "Aretha Franklin",
        "soloistFirst": "Justin",
        "soloistLast": "Panzarino"
    },
    {
        "year": "2020",
        "title": "If You Leave Me Now",
        "opb": "Charlie Puth & Boyz II Men",
        "soloistFirst": "Pat",
        "soloistLast": "McGrath"
    },
    {
        "year": "2023",
        "title": "Because of You",
        "opb": "Ne-Yo",
        "soloistFirst": "Nick",
        "soloistLast": "Rossi"
    },
    {
        "year": "2023",
        "title": "Honeymoon",
        "opb": "The Shadowboxers",
        "soloistFirst": "Jaewon",
        "soloistLast": "Oh"
    },
    {
        "year": "2024",
        "title": "After the Love Has Gone",
        "opb": "Earth, Wind & Fire",
        "soloistFirst": "Rory",
        "soloistLast": "Redmond"
    },
    {
        "year": "2023",
        "title": "Leave the Door Open",
        "opb": "Silk Sonic",
        "soloistFirst": "Tony",
        "soloistLast": "Lewis"
    },
    {
        "year": "2024",
        "title": "Love Never Felt So Good",
        "opb": "Michael Jackson",
        "soloistFirst": "Skyler",
        "soloistLast": "Cho"
    },
    {
        "year": "2023",
        "title": "My Cherie Amour",
        "opb": "Stevie Wonder",
        "soloistFirst": "Nick",
        "soloistLast": "Rossi"
    },
    {
        "year": "2022",
        "title": "One Less Lonley Girl",
        "opb": "Justin Bieber",
        "soloistFirst": "DJ",
        "soloistLast": "Brown"
    },
    {
        "year": "2023",
        "title": "Fly me to the Moon",
        "opb": "Frank Sinatra",
        "soloistFirst": "Tony",
        "soloistLast": "Lewis"
    },
    {
        "year": "2024",
        "title": "Castaway",
        "opb": "Zac Brown Band",
        "soloistFirst": "Ryan",
        "soloistLast": "Wesner"
    },
    {
        "year": "2023",
        "title": "How Deep is Your Love",
        "opb": "Bee Gees",
        "soloistFirst": "Nick",
        "soloistLast": "Rossi"
    },
    {
        "year": "2024",
        "title": "Hypotheticals",
        "opb": "Lake Street Dive",
        "soloistFirst": "Ryan",
        "soloistLast": "Wesner"
    },
    {
        "year": "2024",
        "title": "Love never Felt So Good",
        "opb": "Michael Jackson",
        "soloistFirst": "Skyler",
        "soloistLast": "Cho"
    },
    {
        "year": "2023",
        "title": "Beautiful Soul",
        "opb": "Jesse McCartney",
        "soloistFirst": "Brendan",
        "soloistLast": "Julian"
    },
    {
        "year": "2024",
        "title": "Haven't Met You Yet",
        "opb": "Michael Buble",
        "soloistFirst": "Jake",
        "soloistLast": "Parkman"
    },
    {
        "year": "2023",
        "title": "You Belong With Me",
        "opb": "Taylor Swift",
        "soloistFirst": "Jaewon",
        "soloistLast": "Oh"
    },
    {
        "year": "2023",
        "title": "Gravity",
        "opb": "John Mayer",
        "soloistFirst": "Rory",
        "soloistLast": "Redmond"
    },
    {
        "year": "2023",
        "title": "Lost in Japan",
        "opb": "Shawn Mendes",
        "soloistFirst": "Nick",
        "soloistLast": "Rossi"
    },
    {
        "year": "2025",
        "title": "December 1963",
        "opb": "Frankie Valli & The Four Seasons",
        "soloistFirst": "Noah",
        "soloistLast": "McGuire"
    },
    {
        "year": "2023",
        "title": "Sara Smile",
        "opb": "Hall & Oates",
        "soloistFirst": "Nick",
        "soloistLast": "Rossi"
    },
    {
        "year": "2024",
        "title": "The Boys are Back in Town",
        "opb": "Thin Lizzy",
        "soloistFirst": "George",
        "soloistLast": "Arianas"
    },
    {
        "year": "2023",
        "title": "Goodbye in her Eyes",
        "opb": "Zac Brown Band",
        "soloistFirst": "Jack",
        "soloistLast": "Leary"
    },
    {
        "year": "2026",
        "title": "Late Night Talking",
        "opb": "Harry Styles",
        "soloistFirst": "Liam",
        "soloistLast": "Sheeley"
    },
    {
        "year": "2023",
        "title": "Tiny Dancer",
        "opb": "Elton John",
        "soloistFirst": "Rory",
        "soloistLast": "Redmond"
    },
    {
        "year": "2026",
        "title": "Not Over You",
        "opb": "Gavin Degraw",
        "soloistFirst": "Liam",
        "soloistLast": "Sheeley"
    },
    {
        "year": "2025",
        "title": "Shape of My Heart",
        "opb": "Backstreet Boys",
        "soloistFirst": "Noah",
        "soloistLast": "McGuire"
    },
    {
        "year": "2026",
        "title": "Come and Get Your Love",
        "opb": "Redbone",
        "soloistFirst": "Finn",
        "soloistLast": "McGurn"
    },
    {
        "year": "2024",
        "title": "Movin' Out (Anthony's Song)",
        "opb": "Billy Joel",
        "soloistFirst": "George",
        "soloistLast": "Arianas"
    },
    {
        "year": "2024",
        "title": "Accidentally in Love",
        "opb": "Counting Crows",
        "soloistFirst": "Jake",
        "soloistLast": "Parkman"
    },
    {
        "year": "2024",
        "title": "Zing! Went the Strings of my Heart",
        "opb": "Frank Sinatra",
        "soloistFirst": "Ryan",
        "soloistLast": "Wesner"
    },
    {
        "year": "2026",
        "title": "Style",
        "opb": "Taylor Swift",
        "soloistFirst": "Finn",
        "soloistLast": "McGurn"
    },
    {
        "year": "2026",
        "title": "Live Like You Were Dying",
        "opb": "Tim McGraw",
        "soloistFirst": "Liam",
        "soloistLast": "Sheeley"
    },
    {
        "year": "2027",
        "title": "Southern Nights",
        "opb": "Glen Campbell",
        "soloistFirst": "Noah",
        "soloistLast": "McGuire"
    },
    {
        "year": "2025",
        "title": "Waffle House",
        "opb": "Jonas Brothers",
        "soloistFirst": "Noah",
        "soloistLast": "McGuire"
    },
    {
        "year": "2027",
        "title": "Story of My Life",
        "opb": "One Direction",
        "soloistFirst": "Auggie",
        "soloistLast": "Whitman"
    },
    {
        "year": "2025",
        "title": "Classic",
        "opb": "MKTO",
        "soloistFirst": "Cam",
        "soloistLast": "Matheson"
    },
    {
        "year": "2025",
        "title": "When We Were Young",
        "opb": "Adele",
        "soloistFirst": "Cam",
        "soloistLast": "Matheson"
    },
    {
        "year": "2025",
        "title": "Drops of Jupiter",
        "opb": "Train",
        "soloistFirst": "Cam",
        "soloistLast": "Matheson"
    },
    {
        "year": "2027",
        "title": "Still Feel Like Your Man",
        "opb": "John Mayer",
        "soloistFirst": "Chris",
        "soloistLast": "Gebbia"
    }
]
""".data(using: .utf8)!
    var songs: [Song] = []
    func getData() async {
        guard let songs = try? JSONDecoder().decode([Song].self, from: heightsmenRep) else {
            print("ERROR: Could not decode returned JSON data")
            return
        }
        
        Task { @MainActor in
            self.songs = self.songs + songs
        }
    }
}
