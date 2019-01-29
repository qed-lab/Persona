(define (problem STORY)
   (:domain HYRULE)
   (:objects
        ;; Dramatis Personae
        arthur - character
        james - character

        ;; Locations
        docks - location
        bar - location
        townarch - location
        townsquare - location
        bank - location
        valley - location
        cliff - location
        mansion - location

        ;; Entrances
        barentrance - entrance
        barexit - entrance

        bankentrance - entrance
        bankexit - entrance

        mansionentrance - entrance
        mansionexit - entrance

        ;; Items
        coin - item
        humanskull - item
        candle - item
        shinykey - item

        ;; Doors
        towngate - door
   )
   (:init
        ;; Player Character
        (player arthur)

        ;; ---- Keys and Locks ----
        (unlocks shinykey bankentrance)

        ;; ---- World Map ----

        ;; The docks contains the bar and connects to the town archway
        (at barentrance docks)            (leadsto barentrance bar)
        (at barexit bar)                  (leadsto barexit docks)

        ;; The bar contains the basement, which connects to the storage room.
        (connected docks townarch)        (doorway docks townarch)
        (connected townarch docks)        (doorway townarch docks)

        ;; The town archway contains the forge and the hut and connects to the townsquare
        (connected townarch townsquare)   (doorbetween towngate townarch townsquare)
        (connected townsquare townarch)   (doorbetween towngate townsquare townarch)

        ;; The town square contains the shop and the bank, and connects to the cliff and valley
        (at bankentrance townsquare)      (leadsto bankentrance bank)
        (at bankexit bank)                (leadsto bankexit townsquare)
        (closed bankentrance)
        (locked bankentrance)

        (connected townsquare valley)     (doorway townsquare valley)
        (connected valley townsquare)     (doorway valley townsquare)

        (connected townsquare cliff)      (doorway townsquare cliff)
        (connected cliff townsquare)      (doorway cliff townsquare)

        ;; The cliff contains the mansion
        (at mansionentrance cliff)        (leadsto mansionentrance mansion)
        (at mansionexit mansion)          (leadsto mansionexit cliff)
        (closed mansionentrance)

        ;; ---- Initial Configuration ----

        ;; >>>> Player Configuration <<<<
        (at arthur valley)

        ;; >>>> Wisdom Quest Configuration <<<<
        (at james valley)
        (wants-item james coin) ;; -> added dynamically
        (wants-item james humanskull) ;; -> added dynamically
        (wants-item james candle) ;; -> added dynamically

        (at coin bank)
        (at humanskull cliff)
        (at candle mansion)
        (at shinykey bar)
    )
    (:goal
        (and
            (has james coin)
            (has james humanskull)
            (has james candle)
    	)
    )
)
