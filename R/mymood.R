

emojis <- function(){
    ### Credit:: http://emoji.muan.co/
    c("disappointed",
      "pensive",
      # "slightly_frowning_f", ### Error in find_emoji(keyword) : Couldn't find emoji 'slightly_frowning_f'
      # "frowning_face",
      "weary",
      "cry",
      "sob",
      "crying_cat_face",
      "broken_heart"
    )
}

mymood <- function(){
    emo::ji(sample(emojis(), 1))
}
