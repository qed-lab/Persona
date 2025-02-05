(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter mirror ash tastycupcake hairtonic book coin - item
		 storage basement bar docks townarch townsquare valley junkyard hut mansion cliff fort bank forge shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance hutexit mansionentrance - entrance
		 arthur mel oscar dorian karina frank dave james alli michael jordan - character
	)
	(:init
		(at mel storage)
		(at alli junkyard)
		(at bankentrance townsquare)
		(at frank townsquare)
		(at shopentrance townsquare)
		(at book hut)
		(at arthur docks)
		(at mushroom hut)
		(at hutentrance townarch)
		(at dorian townarch)
		(at oscar bar)
		(at james valley)
		(at michael hut)
		(at karina townarch)
		(at mirror hut)
		(at mansionentrance cliff)
		(at barentrance docks)
		(at forgeentrance townarch)
		(at barexit bar)
		(at hairtonic hut)
		(at jordan mansion)
		(at fortentrance valley)
		(at basemententrance bar)
		(at mel basement)
		(at hutexit hut)
		(at mel bar)
		(at basementexit basement)
		(at dave townsquare)
		(closed fortentrance)
		(closed shopentrance)
		(closed bankentrance)
		(closed basemententrance)
		(closed forgeentrance)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected storage basement)
		(connected docks junkyard)
		(connected valley townsquare)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected docks townarch)
		(connected junkyard docks)
		(connected basement storage)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway townsquare townarch)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has arthur tastycupcake)
		(has arthur loveletter)
		(has alli ash)
		(has arthur shinykey)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item alli tastycupcake)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
			(has james coin) 
		)

	)

)
