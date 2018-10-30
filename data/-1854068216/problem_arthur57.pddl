(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina michael peter matthias frank dave james ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope bucket - item
		 storage basement bar docks junkyard townarch hut forge townsquare valley fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance fortentrance fortexit - entrance
	)
	(:init
		(at mel basement)
		(at camille fort)
		(at peter forge)
		(at basementexit basement)
		(at mansionentrance cliff)
		(at dave townsquare)
		(at basemententrance bar)
		(at karina townarch)
		(at fortentrance valley)
		(at mel bar)
		(at hutexit hut)
		(at rope forge)
		(at hutentrance townarch)
		(at james valley)
		(at knightsword forge)
		(at michael hut)
		(at fortexit fort)
		(at dorian townarch)
		(at ian fort)
		(at alli junkyard)
		(at frank townsquare)
		(at arthur fort)
		(at book hut)
		(at knightshield shop)
		(at mirror junkyard)
		(at shopentrance townsquare)
		(at matthias forge)
		(at jordan mansion)
		(at phillip fort)
		(at mel storage)
		(at oscar bar)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at forgeexit forge)
		(at barentrance docks)
		(at barexit bar)
		(at bucket fort)
		(closed shopentrance)
		(closed bankentrance)
		(connected valley townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected townarch docks)
		(connected storage basement)
		(connected townsquare valley)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway docks townarch)
		(has arthur ash)
		(has arthur hairtonic)
		(has dorian lovecontract)
		(has alli tastycupcake)
		(has arthur mushroom)
		(has arthur loveletter)
		(has arthur shinykey)
		(has mel basementbucket)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto forgeexit townarch)
		(leadsto fortexit valley)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item ian knightsword)
		(wants-item arthur shinykey)
		(wants-item ian knightshield)
		(wants-item james coin)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur mushroom)
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
