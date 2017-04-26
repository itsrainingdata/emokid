lyrics <- function(){
    c("Could you tell me the next time that you're choking? Cause I'll rush right over to shove some dirt right down your throat.",
      "I'd walk through hell for you. Let it burn right through my shoes. These soles are useless without you.",
      "The truth, is you could slit my throat. And with my one last gasping breath I'd apologize for bleeding on your shirt.",
      "This is the first song for your mixtape. It's short just like your temper, but somewhat golden like the afternoons we used to spend before you got too cool.",
      "Breathe in deep, let it out slow. Did you hear it's all my fault again?",
      "I know why no one else knows why I am all alone again.",
      "When the planets will align. There will be no planets to align.",
      "Just the carcass of the sun and those little painted marbles spinning senseless through an endless black sky.",
      "I don't want to feel this way forever. A dead letter marked return to sender.",
      "I'll eat your heart out, so you feel my pain.",
      "Shut your eyes and when you wake i'll be gone.",
      "I drove you to your house where we stared up at the stars, I listened to your heartbeat as I held you in my arms.",
      "We're still bleeding from these back stabbed scars, young boys dying in an old man's war, and your sympathy can't take that away.",
      "Stop burning bridges and drive off of them. So I can forget about you.",
      "So bury me in memory, his smile's your rope. So wrap it tight around your throat.",
      "Considering everything, me leaving with regrets only makes sense.",
      "You're as welcome as cancer, but my door is always unlocked.",
      "what if I ripped your heart apart at the seams maybe then you'd know how I feel.",
      "More nights of hugging my pillow, oh replaying memories.",
      "You and me, you know that we were always funny in a car crash sort of way.",
      "I can't dream anymore since you left. I miss you singing me to sleep.",
      "Left your heart open, I'm just helping it bleed."
    )
}

iamsad <- function(){
    cat(tolower(sample(lyrics(), 1)))
}

iamlesssad <- function(){
    iamsad()
}
