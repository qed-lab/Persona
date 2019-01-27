(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 barexit barentrance hutentrance forgeentrance mansionentrance bankentrance - entrance
		 bar docks townarch cliff mansion townsquare junkyard hut forge - location
		 arthur mel dorian karina jordan - character
		 towngate - door
		 shinykey mushroom lovecontract loveletter ash - item
	)
	(:init
		(at mansionentrance cliff)
		(at arthur townarch)
		(at barexit bar)
		(at mel bar)
		(at forgeentrance townarch)
		(at barentrance docks)
		(at jordan mansion)
		(at karina townarch)
		(at hutentrance townarch)
		(at dorian townarch)
		(closed forgeentrance)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected docks junkyard)
		(connected docks townarch)
		(connected cliff townsquare)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has arthur mushroom)
		(has arthur shinykey)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
	)
	(:goal
		
		
			(has jordan loveletter) 
		

	)

)
