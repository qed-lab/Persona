(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 barexit barentrance hutentrance forgeentrance mansionentrance bankentrance - entrance
		 bar docks townarch cliff mansion junkyard townsquare hut forge - location
		 arthur mel dorian karina jordan - character
		 towngate - door
		 shinykey mushroom lovecontract loveletter ash - item
	)
	(:init
		(at mansionentrance cliff)
		(at forgeentrance townarch)
		(at barexit bar)
		(at jordan mansion)
		(at hutentrance townarch)
		(at mel bar)
		(at barentrance docks)
		(at karina townarch)
		(at dorian townarch)
		(at arthur townarch)
		(closed hutentrance)
		(closed forgeentrance)
		(connected docks junkyard)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected townarch docks)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(has arthur shinykey)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has arthur mushroom)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(player arthur)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
	)
	(:goal
		
		
			(has jordan loveletter) 
		

	)

