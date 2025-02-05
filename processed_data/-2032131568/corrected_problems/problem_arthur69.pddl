(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance fortentrance mansionentrance - entrance
		 storage basement bar docks townarch hut junkyard forge townsquare valley cliff mansion bank fort shop - location
		 arthur mel oscar dorian karina michael alli peter matthias frank dave james jordan - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book mirror ash knightsword rope coin - item
	)
	(:init
		(at dave townsquare)
		(at shopentrance townsquare)
		(at jordan mansion)
		(at james valley)
		(at dorian townarch)
		(at hutentrance townarch)
		(at fortentrance valley)
		(at frank townsquare)
		(at basementexit basement)
		(at book hut)
		(at mirror junkyard)
		(at forgeentrance townarch)
		(at michael hut)
		(at bankentrance townsquare)
		(at mel bar)
		(at oscar bar)
		(at barentrance docks)
		(at forgeexit forge)
		(at karina townarch)
		(at peter forge)
		(at barexit bar)
		(at matthias forge)
		(at tastycupcake hut)
		(at alli junkyard)
		(at arthur valley)
		(at basemententrance bar)
		(at shinykey bar)
		(at mel storage)
		(at mansionentrance cliff)
		(at mel basement)
		(at hutexit hut)
		(closed bankentrance)
		(closed shopentrance)
		(closed hutentrance)
		(closed forgeentrance)
		(connected storage basement)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected townsquare valley)
		(connected valley townsquare)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(has dorian lovecontract)
		(has arthur hairtonic)
		(has arthur ash)
		(has mel basementbucket)
		(has arthur loveletter)
		(has alli tastycupcake)
		(has arthur knightsword)
		(has arthur mushroom)
		(has arthur rope)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto shopentrance shop)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto fortentrance fort)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto basemententrance basement)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item james coin)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur knightsword)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
			(has james coin) 
		)

	)

)
