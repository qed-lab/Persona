(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 barexit barentrance hutentrance forgeentrance hutexit mansionentrance bankentrance - entrance
		 bar docks townarch hut mansion cliff junkyard townsquare forge - location
		 arthur mel dorian karina michael jordan - character
		 towngate - door
		 shinykey mushroom lovecontract loveletter tastycupcake hairtonic book ash - item
	)
	(:init
		(at karina townarch)
		(at jordan mansion)
		(at hutexit hut)
		(at dorian townarch)
		(at hutentrance townarch)
		(at forgeentrance townarch)
		(at michael hut)
		(at mel bar)
		(at barexit bar)
		(at arthur hut)
		(at barentrance docks)
		(at mansionentrance cliff)
		(closed forgeentrance)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected docks townarch)
		(connected docks junkyard)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway townarch docks)
		(has arthur shinykey)
		(has arthur mushroom)
		(has dorian lovecontract)
		(has arthur hairtonic)
		(has arthur book)
		(has arthur tastycupcake)
		(has arthur loveletter)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(player arthur)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
	)
	(:goal
		(has jordan loveletter)
	)
)
