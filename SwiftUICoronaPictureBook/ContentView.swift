//
//  ContentView.swift
//  SwiftUICoronaPictureBook
//
//  Created by Chang Sophia on 4/29/20.
//  Copyright © 2020 Chang Sophia. All rights reserved.
//

import SwiftUI


struct ContentView: View {
    var body: some View {
        ScrollView{
        ScrollView(.horizontal, showsIndicators: false) {
            Group{
                HStack(alignment: .top, spacing: 10) {
                CompareView(corona: "GOODNIGHT ZOOM", original: "GOODNIGHT MOON", feat: "GOODNIGHT ZOOM vs. GOODNIGHT MOON")
                     
                CompareView(corona: "QUARANTINE", original: "MADELINE", feat: "QUARANTINE vs. MADELINE")
                CompareView(corona: "GO AWAY BIG RED MONSTER", original: "GO AWAY BIG GREEN MONSTER", feat: "GO AWAY BIG RED MONSTERE vs. GO AWAY BIG GREEN MONSTER")
                 CompareView(corona: "MASKS FOR SALE", original: "CAPS FOR SALE", feat: "MASKS FOR SALE vs. CAPS FOR SALE")
                 CompareView(corona: "ONE GLOVE", original: "ONE FISH", feat: "ONE GLOVE vs. ONE FISH")
                 CompareView(corona: "THE DAY THE CRAYONS STAYED HOME", original: "THE DAY THE CRAYONS QUIT", feat: "THE DAY THE CRAYONS STAYED HOME. vs. THE DAY THE CRAYONS QUIT")
                CompareView(corona: "CORONA", original: "OLIVIA", feat: "CORONA vs. OLIVIA")
                CompareView(corona: "THE VERY HUNGRY CORONAVIRUS", original: "THE VERY HUNGRY CATEPILLAR", feat: "HE VERY HUNGRY CORONAVIRU vs. THE VERY HUNGRY CATEPILLAR")
                CompareView(corona: "CHICA CHICA ROOM ROOM", original: "CHICA CHICA BOOM BOOM", feat: "CHICA CHICA ROOM ROOM vs. CHICA CHICA BOOM BOOM")
                CompareView(corona: "GREEN EGGS AND WASH YOUR HANDS", original: "GREEN EGGS AND HAM", feat: "GREEN EGGS AND WASH YOUR HANDS vs. GREEN EGGS AND HAM")
            }
            Group{
                HStack {
                CompareView(corona: "HOW THE VIRUS STOLE EASTER", original: "HOW THE GRINCH STOLE CHRISTMAS", feat: "HOW THE VIRUS STOLE EASTER vs. HOW THE GRINCH STOLE CHRISTMAS")
                CompareView(corona: "HOW THE VIRUS STOLE NUG", original: "HOW THE GRINCH STOLE CHRISTMAS", feat: "HOW THE VIRUS STOLE NUG vs. HOW THE GRINCH STOLE CHRISTMAS")
                CompareView(corona: "OH, THE PLACES YOU WONT GO", original: "OH, THE PLACES YOU WILL GO", feat: "OH, THE PLACES YOU WONT GO vs. OH, THE PLACES YOU WILL GO")
                CompareView(corona: "CLOROX", original: "THE LORAX", feat: "THE CLOROX vs. THE LORAX")
                CompareView(corona: "GO DOC. GO", original: "GO DOG GO", feat: "GO DOC. GO vs. GO DOG GO")
                CompareView(corona: "THE BEARS AT HOME", original: "THE BEARS", feat: "THE BEARS AT HOME vs. THE BEARS MESSY ROOM")
                CompareView(corona: "HARRY POTTER SECRET HOME", original: "HARRY POTTER", feat: "HARRY POTTER SECRET HOME vs. HARRY POTTER")
                CompareView(corona: "WHAT DO PEOPLE DO ALL DAY AT HOME", original: "WHAT DO PEOPLE DO ALL DAY", feat: "WHAT DO PEOPLE DO ALL DAY AT HOME vs. WHAT DO PEOPLE DO ALL DAY")
                CompareView(corona: "CORONAROY", original: "CORDUROY", feat: "CORONAROY vs. CORDUROY")
                CompareView(corona: "EVERYONE POOPS COVID", original: "EVERYONE POOPS", feat: "EVERYONE POOPS COVID vs. EVERYONE POOPS")
                
                }
            }
                Group{
                HStack {
                CompareView(corona: "WHEN THE SELF_ISOLATION ENDS", original: "WHERE THE SIDEWALK ENDS", feat: "WHEN THE SELF_ISOLATION ENDS vs. WHERE THE SIDEWALK ENDS")
                CompareView(corona: "ALEXANDER", original: "ALEX", feat: "ALEXANDER vs. ALEX")
                CompareView(corona: "PETE THE CAT BAD CORONA", original: "PETE THE CAT", feat: "PETE THE CAT BAD CORONA vs. PETE THE CAT")
                CompareView(corona: "NO COVID", original: "NO, DAVID", feat: "NO COVID vs. NO, DAVID")
                CompareView(corona: "SUNGGLE PPE", original: "SNUGGLE PUPPY", feat: "SUNGGLE PPE vs. SNUGGLE PUPPY")
                CompareView(corona: "DRAGONS LOVE", original: "DRAGONS LOVE TACO", feat: "DRAGONS LOVE vs. DRAGONS LOVE TACO")
                CompareView(corona: "COVID-19", original: "ELEPHANT AND PIGGIE", feat: "COVID-19 vs. ELEPHANT AND PIGGIE")
                CompareView(corona: "WHERES COVID", original: "WHERES WALLY", feat: "WHERES COVID vs. WHERES WALLY")
                CompareView(corona: "FROG AND TOAD ARE SOCIAL DISTANCING", original: "FROG AND TOAD ARE FRIENDS", feat: "FROG AND TOAD ARE SOCIAL DISTANCING vs. FROG AND TOAD ARE FRIENDS")
                CompareView(corona: "HORTON HEARS THE W.H.O", original: "HORTON HEARS A WHO", feat: "HORTON HEARS THE W.H.O vs. HORTON HEARS A WHO")
                
                
                }
        }
               
    }
}
    }
}
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
