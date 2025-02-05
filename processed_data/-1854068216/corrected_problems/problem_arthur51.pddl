(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope coin - item
		 storage basement bar docks junkyard townarch hut forge townsquare valley cliff mansion shop fort bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance fortentrance mansionentrance - entrance
		 arthur mel oscar alli dorian karina michael peter matthias frank dave james jordan - character
	)
	(:init
		(at peter forge)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at jordan mansion)
		(at james valley)
		(at matthias forge)
		(at oscar bar)
		(at michael hut)
		(at dorian townarch)
		(at frank townsquare)
		(at book hut)
		(at bankentrance townsquare)
		(at basementexit basement)
		(at knightsword forge)
		(at barexit bar)
		(at hutentrance townarch)
		(at alli junkyard)
		(at barentrance docks)
		(at basemententrance bar)
		(at karina townarch)
		(at mel bar)
		(at mel storage)
		(at forgeexit forge)
		(at arthur valley)
		(at dave townsquare)
		(at mirror junkyard)
		(at mansionentrance cliff)
		(at mel basement)
		(at hutexit hut)
		(at fortentrance valley)
		(at rope forge)
		(closed bankentrance)
		(closed shopentrance)
		(closed fortentrance)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected docks townarch)
		(connected townsquare valley)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected basement storage)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway storage basement)
		(has mel basementbucket)
		(has arthur ash)
		(has alli tastycupcake)
		(has dorian lovecontract)
		(has arthur mushroom)
		(has arthur shinykey)
		(has arthur loveletter)
		(has arthur hairtonic)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur hairtonic)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
			(has james coin) 
		)

	)

)
