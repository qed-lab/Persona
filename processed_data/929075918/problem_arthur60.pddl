(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina peter matthias michael frank dave james ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book bucket - item
		 storage basement bar docks junkyard townarch forge hut townsquare valley fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance fortentrance fortexit - entrance
	)
	(:init
		(at hutexit hut)
		(at fortentrance valley)
		(at peter forge)
		(at mel basement)
		(at basementexit basement)
		(at mel bar)
		(at camille fort)
		(at dave townsquare)
		(at tastycupcake hut)
		(at karina townarch)
		(at knightshield shop)
		(at barentrance docks)
		(at mansionentrance cliff)
		(at dorian townarch)
		(at fortexit fort)
		(at forgeexit forge)
		(at hutentrance townarch)
		(at knightsword forge)
		(at james valley)
		(at book hut)
		(at alli junkyard)
		(at frank townsquare)
		(at michael hut)
		(at phillip fort)
		(at ian fort)
		(at basemententrance bar)
		(at arthur townsquare)
		(at hairtonic hut)
		(at forgeentrance townarch)
		(at matthias forge)
		(at shopentrance townsquare)
		(at bankentrance townsquare)
		(at barexit bar)
		(at mel storage)
		(at oscar bar)
		(at mirror hut)
		(at jordan mansion)
		(at bucket fort)
		(closed basemententrance)
		(closed bankentrance)
		(connected townarch docks)
		(connected valley townsquare)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected basement storage)
		(connected docks junkyard)
		(connected storage basement)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected townsquare valley)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway townarch townsquare)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway storage basement)
		(has arthur shinykey)
		(has mel basementbucket)
		(has alli ash)
		(has arthur mushroom)
		(has arthur rope)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has arthur knightsword)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto fortentrance fort)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item alli tastycupcake)
		(wants-item ian knightsword)
		(wants-item ian knightshield)
		(wants-item james coin)
		(wants-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has alli tastycupcake)
		(has jordan loveletter)
		(has james coin)
		(has ian knightsword)
		(has ian knightshield)
	  )
	)
)
