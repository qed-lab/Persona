(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 barexit barentrance hutentrance forgeentrance hutexit mansionentrance bankentrance - entrance
		 bar docks townarch hut mansion cliff townsquare junkyard forge - location
		 arthur mel dorian karina michael jordan - character
		 towngate - door
		 shinykey mushroom lovecontract loveletter tastycupcake hairtonic book ash - item
	)
	(:init
		(at mel bar)
		(at michael hut)
		(at hutexit hut)
		(at barexit bar)
		(at book hut)
		(at karina townarch)
		(at hairtonic hut)
		(at arthur hut)
		(at barentrance docks)
		(at forgeentrance townarch)
		(at tastycupcake hut)
		(at dorian townarch)
		(at jordan mansion)
		(at hutentrance townarch)
		(at mansionentrance cliff)
		(closed forgeentrance)
		(connected docks junkyard)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(has arthur shinykey)
		(has arthur loveletter)
		(has arthur mushroom)
		(has dorian lovecontract)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(player arthur)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
	)
	(:goal
		
		
			(has jordan loveletter) 
		

	)

