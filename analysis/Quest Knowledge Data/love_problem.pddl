(define (problem STORY)
   (:domain HYRULE)
   (:objects
        ;; Dramatis Personae
        arthur - character
        dorian - character
        jordan - character

        ;; Locations
        docks - location
        townarch - location
        townsquare - location
        hut - location
        shop - location
        cliff - location
        mansion - location

        ;; Entrances
        hutentrance - entrance
        hutexit - entrance

        shopentrance - entrance
        shopexit - entrance

        mansionentrance - entrance
        mansionexit - entrance

        ;; Items
        rubyring - item
        lovecontract - item
        loveletter - item
        bouquet - item

        ;; Doors
        towngate - door
   )
   (:init
        ;; Player Character
        (player arthur)

        ;; ---- World Map ----

        ;; The bar contains the basement, which connects to the storage room.
        (connected docks townarch)        (doorway docks townarch)
        (connected townarch docks)        (doorway townarch docks)

        ;; The town archway contains the forge and the hut and connects to the townsquare
        (connected townarch townsquare)   (doorbetween towngate townarch townsquare)
        (connected townsquare townarch)   (doorbetween towngate townsquare townarch)

        ;; The town square contains the shop and the bank, and connects to the cliff and valley
        (at shopentrance townsquare)      (leadsto shopentrance shop)
        (at shopexit shop)                (leadsto shopexit townsquare)
        (closed shopentrance)

        (connected townsquare cliff)      (doorway townsquare cliff)
        (connected cliff townsquare)      (doorway cliff townsquare)

        ;; The cliff contains the mansion
        (at mansionentrance cliff)        (leadsto mansionentrance mansion)
        (at mansionexit mansion)          (leadsto mansionexit cliff)
        (closed mansionentrance)

        ;; ---- Initial Configuration ----

        ;; >>>> Player Configuration <<<<
        (at arthur townarch)
        (wants-item arthur loveletter)
        (wants-item arthur lovecontract)
        (willing-to-give-item arthur loveletter)
        (willing-to-give-item arthur lovecontract)

        ;; >>>> Love Quest Configuration <<<<
        (at dorian townarch)     (has dorian loveletter)
                                 (has dorian lovecontract)
                                 (willing-to-give-item dorian loveletter) ;; -> added dynamically
                                 (wants-item dorian rubyring) ;; -> added dynamically
                                 (wants-item dorian bouquet) ;; -> added dynamically
                                 (willing-to-give-item dorian lovecontract) ;; -> added dynamically
                                 (at bouquet cliff)
                                 (at rubyring shop)

        (at jordan mansion)      (wants-item jordan loveletter)
                                 (wants-item jordan lovecontract)

    )

    (:goal
        (and
            (has jordan loveletter) (has dorian bouquet) (has dorian rubyring) (has jordan lovecontract)

    	)
    )
)
