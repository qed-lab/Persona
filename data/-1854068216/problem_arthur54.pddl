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
		(at dave townsquare)
		(at mansionentrance cliff)
		(at mel storage)
		(at book hut)
		(at mel bar)
		(at karina townarch)
		(at barentrance docks)
		(at basementexit basement)
		(at hutexit hut)
		(at fortentrance valley)
		(at forgeexit forge)
		(at hutentrance townarch)
		(at james valley)
		(at dorian townarch)
		(at arthur fort)
		(at ian fort)
		(at frank townsquare)
		(at alli junkyard)
		(at michael hut)
		(at knightsword forge)
		(at fortexit fort)
		(at peter forge)
		(at forgeentrance townarch)
		(at barexit bar)
		(at knightshield shop)
		(at shopentrance townsquare)
		(at phillip fort)
		(at jordan mansion)
		(at matthias forge)
		(at camille fort)
		(at bucket fort)
		(at oscar bar)
		(at bankentrance townsquare)
		(at mirror junkyard)
		(at basemententrance bar)
		(at rope forge)
		(closed shopentrance)
		(closed bankentrance)
		(connected valley townsquare)
		(connected junkyard docks)
		(connected docks townarch)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected townarch docks)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected townsquare townarch)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(has arthur mushroom)
		(has arthur hairtonic)
		(has mel basementbucket)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has alli tastycupcake)
		(has arthur shinykey)
		(has arthur ash)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto forgeexit townarch)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
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
	  )
	)
)
