(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina peter matthias michael frank dave james ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book bucket - item
		 storage basement bar docks junkyard townarch forge hut townsquare valley fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance fortentrance fortexit - entrance
	)
	(:init
		(at basementexit basement)
		(at karina townarch)
		(at hutentrance townarch)
		(at fortentrance valley)
		(at book docks)
		(at james valley)
		(at basemententrance bar)
		(at peter forge)
		(at camille fort)
		(at fortexit fort)
		(at frank townsquare)
		(at mel storage)
		(at mel basement)
		(at knightsword forge)
		(at mel bar)
		(at hutexit hut)
		(at alli junkyard)
		(at michael hut)
		(at barentrance docks)
		(at mansionentrance cliff)
		(at phillip fort)
		(at rope forge)
		(at bankentrance townsquare)
		(at dave townsquare)
		(at bucket fort)
		(at oscar bar)
		(at forgeexit forge)
		(at arthur fort)
		(at mushroom townarch)
		(at jordan mansion)
		(at dorian townarch)
		(at barexit bar)
		(at ian fort)
		(at matthias forge)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(closed bankentrance)
		(closed shopentrance)
		(connected townarch docks)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected docks townarch)
		(connected townsquare valley)
		(connected junkyard docks)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway docks townarch)
		(doorway townarch townsquare)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway junkyard docks)
		(has arthur ash)
		(has alli tastycupcake)
		(has arthur hairtonic)
		(has mel basementbucket)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has arthur shinykey)
		(has arthur mirror)
		(leadsto forgeexit townarch)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto fortentrance fort)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur hairtonic)
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
