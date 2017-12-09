(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance fortentrance mansionentrance - entrance
		 storage basement bar docks townarch hut junkyard forge townsquare valley cliff mansion bank shop fort - location
		 arthur mel oscar dorian karina michael alli peter matthias frank dave james jordan - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book mirror ash knightsword rope - item
	)
	(:init
		(at karina townarch)
		(at shinykey bar)
		(at matthias forge)
		(at mel storage)
		(at hutentrance townarch)
		(at jordan mansion)
		(at arthur valley)
		(at shopentrance townsquare)
		(at peter forge)
		(at james valley)
		(at forgeexit forge)
		(at oscar bar)
		(at bankentrance townsquare)
		(at alli junkyard)
		(at basementexit basement)
		(at forgeentrance townarch)
		(at mel bar)
		(at mirror junkyard)
		(at michael hut)
		(at hutexit hut)
		(at dave townsquare)
		(at barentrance docks)
		(at barexit bar)
		(at tastycupcake hut)
		(at dorian townarch)
		(at frank townsquare)
		(at book hut)
		(at fortentrance valley)
		(at mansionentrance cliff)
		(at mel basement)
		(at basemententrance bar)
		(closed shopentrance)
		(closed forgeentrance)
		(closed bankentrance)
		(closed hutentrance)
		(closed fortentrance)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected storage basement)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected basement storage)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has arthur rope)
		(has arthur knightsword)
		(has arthur ash)
		(has alli tastycupcake)
		(has arthur hairtonic)
		(has mel basementbucket)
		(has arthur mushroom)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto forgeexit townarch)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur hairtonic)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

