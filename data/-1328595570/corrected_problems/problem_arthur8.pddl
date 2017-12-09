(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 barexit barentrance hutentrance forgeentrance mansionentrance bankentrance - entrance
		 bar docks townarch mansion cliff townsquare junkyard hut forge - location
		 arthur mel dorian karina jordan - character
		 towngate - door
		 shinykey mushroom lovecontract loveletter ash - item
	)
	(:init
		(at jordan mansion)
		(at mel bar)
		(at dorian townarch)
		(at karina townarch)
		(at mansionentrance cliff)
		(at barentrance docks)
		(at hutentrance townarch)
		(at forgeentrance townarch)
		(at barexit bar)
		(at arthur townarch)
		(closed hutentrance)
		(closed forgeentrance)
		(connected townarch docks)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected cliff townsquare)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(has arthur shinykey)
		(has arthur loveletter)
		(has arthur mushroom)
		(has dorian lovecontract)
		(leadsto barexit docks)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(player arthur)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
	)
	(:goal
		
		
			(has jordan loveletter) 
		

	)

