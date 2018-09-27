(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina peter matthias michael frank dave james ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book bucket - item
		 storage basement bar docks junkyard townarch forge hut townsquare valley fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance fortentrance fortexit - entrance
	)
	(:init
		(at dorian townarch)
		(at barentrance docks)
		(at phillip fort)
		(at forgeexit forge)
		(at james valley)
		(at fortexit fort)
		(at michael hut)
		(at hutentrance townarch)
		(at knightsword forge)
		(at karina townarch)
		(at mel basement)
		(at alli junkyard)
		(at mansionentrance cliff)
		(at mel storage)
		(at book docks)
		(at hutexit hut)
		(at fortentrance valley)
		(at ian fort)
		(at mel bar)
		(at camille fort)
		(at dave townsquare)
		(at peter forge)
		(at bankentrance townsquare)
		(at arthur townsquare)
		(at bucket fort)
		(at oscar bar)
		(at knightshield shop)
		(at basemententrance bar)
		(at rope forge)
		(at matthias forge)
		(at shopentrance townsquare)
		(at jordan mansion)
		(at frank townsquare)
		(at forgeentrance townarch)
		(at barexit bar)
		(at mushroom townarch)
		(at basementexit basement)
		(closed shopentrance)
		(closed bankentrance)
		(connected townarch docks)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected storage basement)
		(connected townsquare valley)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway townarch townsquare)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway valley townsquare)
		(doorway townsquare townarch)
		(doorway cliff townsqaure)
		(has mel basementbucket)
		(has arthur hairtonic)
		(has arthur ash)
		(has arthur shinykey)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has alli tastycupcake)
		(has arthur mirror)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto fortentrance fort)
		(leadsto fortexit valley)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto forgeexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item james coin)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur lovecontract)
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