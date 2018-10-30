(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina peter matthias michael frank dave james ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book bucket - item
		 storage basement bar docks townarch forge hut townsquare valley fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance fortentrance fortexit - entrance
	)
	(:init
		(at dorian townarch)
		(at knightshield shop)
		(at karina townarch)
		(at knightsword townarch)
		(at barentrance docks)
		(at hutentrance townarch)
		(at barexit bar)
		(at james valley)
		(at knightsword forge)
		(at forgeexit forge)
		(at mansionentrance cliff)
		(at hairtonic townarch)
		(at mel basement)
		(at forgeentrance townarch)
		(at ian fort)
		(at phillip fort)
		(at fortentrance valley)
		(at mel bar)
		(at hutexit hut)
		(at fortexit fort)
		(at camille fort)
		(at rope townarch)
		(at peter forge)
		(at tastycupcake townarch)
		(at basementexit basement)
		(at bucket fort)
		(at oscar bar)
		(at mel storage)
		(at dave townsquare)
		(at basemententrance bar)
		(at matthias forge)
		(at shopentrance townsquare)
		(at jordan mansion)
		(at michael hut)
		(at book hut)
		(at frank townsquare)
		(at bankentrance townsquare)
		(at mushroom townarch)
		(at arthur townsquare)
		(closed basemententrance)
		(closed shopentrance)
		(closed bankentrance)
		(connected townarch townsquare)
		(connected valley townsquare)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected basement storage)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected storage basement)
		(connected cliff townsquare)
		(connected docks townarch)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway townsquare townarch)
		(doorway townarch townsquare)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway docks townarch)
		(has mel basementbucket)
		(has arthur shinykey)
		(has arthur loveletter)
		(has dorian lovecontract)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto forgeexit townarch)
		(leadsto fortexit valley)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item ian knightsword)
		(wants-item james coin)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item ian knightshield)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
		(has james coin)
		(has ian knightsword)
		(has ian knightshield)
	  )
	)
)
