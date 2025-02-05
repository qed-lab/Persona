(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina peter matthias michael frank dave james - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book - item
		 storage basement bar docks junkyard townarch forge hut townsquare valley - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance fortentrance - entrance
	)
	(:init
		(at frank townsquare)
		(at barentrance docks)
		(at tastycupcake hut)
		(at basemententrance bar)
		(at jordan mansion)
		(at hairtonic hut)
		(at barexit bar)
		(at alli junkyard)
		(at basementexit basement)
		(at fortentrance valley)
		(at mel bar)
		(at hutexit hut)
		(at mel basement)
		(at mansionentrance cliff)
		(at peter forge)
		(at karina townarch)
		(at mirror hut)
		(at arthur valley)
		(at forgeexit forge)
		(at dave townsquare)
		(at james valley)
		(at mel storage)
		(at hutentrance townarch)
		(at oscar bar)
		(at matthias forge)
		(at michael hut)
		(at book hut)
		(at shopentrance townsquare)
		(at bankentrance townsquare)
		(at dorian townarch)
		(at forgeentrance townarch)
		(closed basemententrance)
		(closed bankentrance)
		(closed shopentrance)
		(closed fortentrance)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected townsquare valley)
		(connected townarch docks)
		(connected docks townarch)
		(connected basement storage)
		(connected valley townsquare)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected storage basement)
		(connected docks junkyard)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway townsquare townarch)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(doorway docks townarch)
		(has arthur knightsword)
		(has arthur rope)
		(has mel basementbucket)
		(has arthur mushroom)
		(has alli ash)
		(has arthur shinykey)
		(has dorian lovecontract)
		(has arthur loveletter)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto fortentrance fort)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item alli tastycupcake)
		(wants-item james coin)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has alli tastycupcake)
		(has jordan loveletter)
		(has james coin)
	  )
	)
)
