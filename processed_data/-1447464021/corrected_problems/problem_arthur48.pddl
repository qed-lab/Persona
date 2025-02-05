(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter mirror ash tastycupcake hairtonic book coin - item
		 storage basement bar docks townarch townsquare valley junkyard hut mansion cliff fort bank shop forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance hutexit mansionentrance - entrance
		 arthur mel oscar dorian karina frank dave james alli michael jordan - character
	)
	(:init
		(at mel storage)
		(at alli junkyard)
		(at bankentrance townsquare)
		(at frank townsquare)
		(at shopentrance townsquare)
		(at arthur hut)
		(at book hut)
		(at mushroom hut)
		(at hutentrance townarch)
		(at dorian townarch)
		(at oscar bar)
		(at james valley)
		(at michael hut)
		(at karina townarch)
		(at mirror hut)
		(at mansionentrance cliff)
		(at basemententrance bar)
		(at forgeentrance townarch)
		(at hairtonic hut)
		(at jordan mansion)
		(at fortentrance valley)
		(at barexit bar)
		(at dave townsquare)
		(at mel basement)
		(at hutexit hut)
		(at mel bar)
		(at basementexit basement)
		(at barentrance docks)
		(closed fortentrance)
		(closed bankentrance)
		(closed shopentrance)
		(closed basemententrance)
		(closed forgeentrance)
		(connected cliff townsquare)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(connected junkyard docks)
		(connected townsquare townarch)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected townsquare valley)
		(connected townarch docks)
		(connected basement storage)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway junkyard docks)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has alli ash)
		(has arthur shinykey)
		(has arthur tastycupcake)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto fortentrance fort)
		(leadsto hutexit townarch)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item alli tastycupcake)
		(wants-item arthur lovecontract)
		(wants-item james coin)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
			(has james coin) 
		)

	)

)
