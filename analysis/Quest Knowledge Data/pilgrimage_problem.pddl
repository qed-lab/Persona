(define (problem STORY)
   (:domain HYRULE)
   (:objects

        ;; Dramatis Personae
        arthur - character
        alli - character

        ;; Locations
        junkyard - location
        docks - location
        townarch - location
        hut - location

        ;; Entrances
        hutentrance - entrance
        hutexit - entrance

        ;; Items
        tastycupcake - item
   )
   (:init
        ;; Player Character
        (player arthur)

        ;; ---- World Map ----

        ;; The junkyard connects to the docks
        (connected junkyard docks)        (doorway junkyard docks)
        (connected docks junkyard)        (doorway docks junkyard)

        ;; The docks contains the bar and connects to the town archway
        (connected docks townarch)        (doorway docks townarch)
        (connected townarch docks)        (doorway townarch docks)

        ;; The town archway contains the forge and the hut and connects to the townsquare
        (at hutentrance townarch)         (leadsto hutentrance hut)
        (at hutexit hut)                  (leadsto hutexit townarch)
        (closed hutentrance)

        ;; ---- Initial Configuration ----

        ;; >>>> Player Configuration <<<<
        (at arthur junkyard)

        ;; >>>> Pilgrimage Quest Configuration <<<<
        (at alli junkyard)
        (wants-item alli tastycupcake)
        (at tastycupcake hut)
    )
    (:goal
    		(and
    		    (has alli tastycupcake)
    		)
    )
)
