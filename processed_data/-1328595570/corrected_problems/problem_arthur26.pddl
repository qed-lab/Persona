(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance mansionentrance - entrance
		 bar docks townarch hut forge townsquare mansion cliff valley junkyard bank shop - location
		 arthur mel dorian karina michael peter matthias frank dave jordan - character
		 towngate - door
		 shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope ash - item
	)
	(:init
		(at dorian townarch)
		(at bankentrance townsquare)
		(at frank townsquare)
		(at hutexit hut)
		(at shopentrance townsquare)
		(at hutentrance townarch)
		(at peter forge)
		(at arthur townsquare)
		(at forgeentrance townarch)
		(at barexit bar)
		(at forgeexit forge)
		(at karina townarch)
		(at mel bar)
		(at mansionentrance cliff)
		(at jordan mansion)
		(at michael hut)
		(at barentrance docks)
		(at matthias forge)
		(at dave townsquare)
		(closed bankentrance)
		(connected docks junkyard)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected townsquare valley)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway docks townarch)
		(has arthur tastycupcake)
		(has arthur mushroom)
		(has arthur book)
		(has arthur knightsword)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has arthur hairtonic)
		(has arthur rope)
		(has arthur shinykey)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto forgeexit townarch)
		(leadsto mansionentrance mansion)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
	)
	(:goal
		
		
			(has jordan loveletter) 
		

	)

)
