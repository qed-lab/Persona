(define (problem STORY)
   (:domain HYRULE)
   (:objects
        ;; Dramatis Personae
        arthur - character
        ian - character

        ;; Locations
        townarch - location
        townsquare - location
        forge - location
        shop - location
        valley - location
        fort - location

        ;; Entrances
        forgeentrance - entrance
        forgeexit - entrance

        shopentrance - entrance
        shopexit - entrance

        fortentrance - entrance
        fortexit - entrance

        ;; Items
        knightsword - item
        knightshield - item

        ;; Doors
        towngate - door
   )
   (:init
        ;; Player Character
        (player arthur)

        ;; ---- World Map ----

        ;; The town archway contains the forge and the hut and connects to the townsquare
        (at forgeentrance townarch)       (leadsto forgeentrance forge)
        (at forgeexit forge)              (leadsto forgeexit townarch)
        (closed forgeentrance)

        (connected townarch townsquare)   (doorbetween towngate townarch townsquare)
        (connected townsquare townarch)   (doorbetween towngate townsquare townarch)


        ;; The town square contains the shop and the bank, and connects to the cliff and valley
        (at shopentrance townsquare)      (leadsto shopentrance shop)
        (at shopexit shop)                (leadsto shopexit townsquare)
        (closed shopentrance)

        (connected townsquare valley)     (doorway townsquare valley)
        (connected valley townsquare)     (doorway valley townsquare)

        ;; The valley contains the fort
        (at fortentrance valley)      (leadsto fortentrance fort)
        (at fortexit fort)            (leadsto fortexit valley)
        (closed fortentrance)


        ;; ---- Initial Configuration ----

        ;; >>>> Player Configuration <<<<
        (at arthur fort)

        ;; >>>> Equip Quest Configuration <<<<
        (at ian fort)           (wants-item ian knightsword)    ;; -> added dynamically
                                (wants-item ian knightshield)   ;; -> added dynamically
        (at knightsword forge)
        (at knightshield shop)

    )
    (:goal
        (and
            (has ian knightsword) (has ian knightshield)
    	)
    )
)
