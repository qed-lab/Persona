(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina michael peter matthias frank dave james ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope bucket - item
		 storage basement bar docks junkyard townarch hut forge townsquare valley fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance fortentrance fortexit - entrance
	)
	(:init
		(at james valley)
		(at dorian townarch)
		(at ian fort)
		(at fortexit fort)
		(at mirror junkyard)
		(at hutentrance townarch)
		(at alli junkyard)
		(at hutexit hut)
		(at arthur forge)
		(at fortentrance valley)
		(at mansionentrance cliff)
		(at mel basement)
		(at mel bar)
		(at barentrance docks)
		(at bucket fort)
		(at basemententrance bar)
		(at forgeexit forge)
		(at rope forge)
		(at mel storage)
		(at dave townsquare)
		(at frank townsquare)
		(at book hut)
		(at michael hut)
		(at camille fort)
		(at peter forge)
		(at basementexit basement)
		(at karina townarch)
		(at jordan mansion)
		(at phillip fort)
		(at forgeentrance townarch)
		(at bankentrance townsquare)
		(at barexit bar)
		(at knightshield shop)
		(at shopentrance townsquare)
		(at matthias forge)
		(at oscar bar)
		(closed bankentrance)
		(closed shopentrance)
		(connected basement storage)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected valley townsquare)
		(connected townarch docks)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare townarch)
		(doorway storage basement)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway townarch townsquare)
		(doorway townsquare cliff)
		(doorway junkyard docks)
		(doorway valley townsquare)
		(doorway docks townarch)
		(has arthur ash)
		(has arthur hairtonic)
		(has arthur knightsword)
		(has alli tastycupcake)
		(has arthur shinykey)
		(has arthur mushroom)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has mel basementbucket)
		(leadsto forgeexit townarch)
		(leadsto fortexit valley)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item ian knightsword)
		(wants-item arthur lovecontract)
		(wants-item ian knightshield)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has alli tastycupcake)
		(has arthur ash)
		(has jordan loveletter)
		(has james coin)
		(has ian knightsword)
		(has ian knightshield)
	  )
	)
)
