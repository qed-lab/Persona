(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book - item
		 storage basement bar docks junkyard townarch forge hut townsquare valley cliff mansion bank shop fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance fortentrance mansionentrance - entrance
		 arthur mel oscar alli dorian karina peter matthias michael frank dave james jordan - character
	)
	(:init
		(at basemententrance bar)
		(at rope forge)
		(at jordan mansion)
		(at mushroom townarch)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at matthias forge)
		(at james valley)
		(at mel storage)
		(at oscar bar)
		(at forgeexit forge)
		(at knightsword forge)
		(at arthur valley)
		(at hutentrance townarch)
		(at mel bar)
		(at bankentrance townsquare)
		(at fortentrance valley)
		(at barentrance docks)
		(at karina townarch)
		(at dave townsquare)
		(at frank townsquare)
		(at barexit bar)
		(at book docks)
		(at michael hut)
		(at dorian townarch)
		(at basementexit basement)
		(at peter forge)
		(at mansionentrance cliff)
		(at mel basement)
		(at hutexit hut)
		(at alli junkyard)
		(closed bankentrance)
		(closed fortentrance)
		(closed shopentrance)
		(connected townsquare cliff)
		(connected storage basement)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected basement storage)
		(connected junkyard docks)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(has alli tastycupcake)
		(has dorian lovecontract)
		(has arthur shinykey)
		(has arthur mirror)
		(has mel basementbucket)
		(has arthur loveletter)
		(has arthur hairtonic)
		(has arthur ash)
		(leadsto barexit docks)
		(leadsto fortentrance fort)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto forgeexit townarch)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur hairtonic)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

)
