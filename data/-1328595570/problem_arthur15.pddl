(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel dorian karina michael - character
		 shinykey mushroom lovecontract loveletter tastycupcake hairtonic book - item
		 bar docks townarch hut - location
		 barexit barentrance hutentrance forgeentrance hutexit - entrance
	)
	(:init
		(at mel bar)
		(at hutentrance townarch)
		(at jordan mansion)
		(at dorian townarch)
		(at karina townarch)
		(at mansionentrance cliff)
		(at arthur hut)
		(at barentrance docks)
		(at forgeentrance townarch)
		(at michael hut)
		(at barexit bar)
		(at hutexit hut)
		(closed forgeentrance)
		(connected townarch docks)
		(connected docks townarch)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway docks townarch)
		(has arthur book)
		(has arthur hairtonic)
		(has arthur tastycupcake)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has arthur mushroom)
		(has arthur shinykey)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(player arthur)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur ash)
	)
	(:goal
	  (AND
		
		(has jordan loveletter)
	  )
	)
)
