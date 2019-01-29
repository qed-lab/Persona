(define (problem STORY)
   (:domain HYRULE)
   (:objects
        ;; Dramatis Personae
        arthur - character
        giovanna - character

        ;; Locations
        docks - location
        townarch - location
        townsquare - location
        hut - location
        shop - location

        ;; Entrances
        hutentrance - entrance
        hutexit - entrance

        shopentrance - entrance
        shopexit - entrance


        ;; Items
        hairtonic - item

        ;; Doors
        towngate - door
   )
   (:init
        ;; Player Character
        (player arthur)

        ;; ---- World Map ----

        ;; The docks contains the bar and connects to the town archway
        (connected docks townarch)        (doorway docks townarch)
        (connected townarch docks)        (doorway townarch docks)


        ;; The town archway contains the forge and the hut and connects to the townsquare
        (at hutentrance townarch)         (leadsto hutentrance hut)
        (at hutexit hut)                  (leadsto hutexit townarch)
        (closed hutentrance)

        (connected townarch townsquare)   (doorbetween towngate townarch townsquare)
        (connected townsquare townarch)   (doorbetween towngate townsquare townarch)


        ;; The town square contains the shop and the bank, and connects to the cliff and valley
        (at shopentrance townsquare)      (leadsto shopentrance shop)
        (at shopexit shop)                (leadsto shopexit townsquare)
        (closed shopentrance)

        ;; ---- Initial Configuration ----

        ;; >>>> Player Configuration <<<<
        (at arthur shop)

        ;; >>>> Fetch Quest Configuration <<<<
        (wants-item giovanna hairtonic) ;; -> added dynamically
        (at hairtonic hut)
        (at giovanna shop)

    )
    (:goal
        (and
            (has giovanna hairtonic)
    	)
    )
)
