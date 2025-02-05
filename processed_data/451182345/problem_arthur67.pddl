(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina peter matthias michael frank dave james ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book bucket - item
		 storage basement bar docks junkyard townarch forge hut townsquare valley fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance fortentrance fortexit - entrance
	)
	(:init
		(at barentrance docks)
		(at alli junkyard)
		(at mansionentrance cliff)
		(at ian fort)
		(at bucket fort)
		(at book docks)
		(at fortexit fort)
		(at hutexit hut)
		(at fortentrance valley)
		(at karina townarch)
		(at mel basement)
		(at rope forge)
		(at mel bar)
		(at basemententrance bar)
		(at frank townsquare)
		(at michael hut)
		(at dorian townarch)
		(at camille fort)
		(at peter forge)
		(at basementexit basement)
		(at knightsword forge)
		(at dave townsquare)
		(at arthur fort)
		(at phillip fort)
		(at hutentrance townarch)
		(at james valley)
		(at mel storage)
		(at jordan mansion)
		(at bankentrance townsquare)
		(at oscar bar)
		(at forgeexit forge)
		(at forgeentrance townarch)
		(at matthias forge)
		(at barexit bar)
		(at mushroom townarch)
		(at knightshield shop)
		(at shopentrance townsquare)
		(closed bankentrance)
		(closed shopentrance)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected junkyard docks)
		(connected valley townsquare)
		(connected docks junkyard)
		(connected basement storage)
		(connected townarch townsquare)
		(connected storage basement)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway townsquare townarch)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(has arthur ash)
		(has arthur shinykey)
		(has arthur mirror)
		(has alli tastycupcake)
		(has mel basementbucket)
		(has arthur hairtonic)
		(has dorian lovecontract)
		(has arthur loveletter)
		(leadsto shopentrance shop)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto fortexit valley)
		(leadsto forgeentrance forge)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item james coin)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has alli tastycupcake)
		(has jordan loveletter)
		(has arthur ash)
		(has james coin)
	  )
	)
)
