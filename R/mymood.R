

emojis <- function(){
    ### Credit: https://www.bustle.com/articles/38749-21-of-the-most-emo-lyrics-from-the-early-00s-that-will-bring-back-the-glory
    c(
        ":disappointed:",
            ":pensive:",
            ":slightly_frowning_f:",
            ":frowning_face:",
            ":weary:",
            ":cry:",
            ":sob:",
            ":crying_cat_face:",
        ":broken_heart:"
      )
}

mymood <- function(){
    emo::ji(sample(emojis(), 1))
}
