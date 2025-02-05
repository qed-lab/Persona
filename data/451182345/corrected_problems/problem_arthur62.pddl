(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book coin - item
		 storage basement bar docks junkyard townarch forge hut townsquare valley cliff mansion bank fort shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance fortentrance mansionentrance - entrance
		 arthur mel oscar alli dorian karina peter matthias michael frank dave james jordan - character
	)
	(:init
		(at hutexit hut)
		(at shopentrance townsquare)
		(at bankentrance townsquare)
		(at barexit bar)
		(at oscar bar)
		(at forgeexit forge)
		(at matthias forge)
		(at jordan mansion)
		(at forgeentrance townarch)
		(at mushroom townarch)
		(at book docks)
		(at michael hut)
		(at alli junkyard)
		(at frank townsquare)
		(at mel storage)
		(at rope forge)
		(at dorian townarch)
		(at james valley)
		(at fortentrance valley)
		(at mel bar)
		(at mel basement)
		(at basemententrance bar)
		(at barentrance docks)
		(at basementexit basement)
		(at peter forge)
		(at karina townarch)
		(at mansionentrance cliff)
		(at hutentrance townarch)
		(at knightsword forge)
		(at arthur valley)
		(at dave townsquare)
		(closed shopentrance)
		(closed bankentrance)
		(connected valley townsquare)
		(connected docks junkyard)
		(connected townsquare townarch)
		(connected storage basement)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected townsquare valley)
		(connected basement storage)
		(connected cliff townsquare)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway townsquare townarch)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway docks townarch)
		(has arthur shinykey)
		(has arthur ash)
		(has mel basementbucket)
		(has alli tastycupcake)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has arthur mirror)
		(has arthur hairtonic)
		(leadsto barexit docks)
		(leadsto shopentrance shop)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto fortentrance fort)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item james coin)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
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
