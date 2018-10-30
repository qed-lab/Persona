(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina peter matthias michael frank dave james ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book coin silver bucket - item
		 storage basement bar docks townarch forge hut townsquare bank valley fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance bankexit fortentrance fortexit - entrance
	)
	(:init
		(at tastycupcake townarch)
		(at basementexit basement)
		(at hairtonic townarch)
		(at mansionentrance cliff)
		(at bucket fort)
		(at mel basement)
		(at camille fort)
		(at karina townarch)
		(at knightshield shop)
		(at barentrance docks)
		(at mel bar)
		(at hutexit hut)
		(at fortentrance valley)
		(at knightsword forge)
		(at arthur fort)
		(at fortexit fort)
		(at james valley)
		(at peter forge)
		(at hutentrance townarch)
		(at phillip fort)
		(at frank townsquare)
		(at silver townsquare)
		(at dorian townarch)
		(at michael hut)
		(at ian fort)
		(at dave townsquare)
		(at bankentrance townsquare)
		(at matthias forge)
		(at jordan mansion)
		(at coin townsquare)
		(at book townarch)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at mushroom townarch)
		(at forgeentrance townarch)
		(at knightsword townarch)
		(at mel storage)
		(at rope townarch)
		(at oscar bar)
		(at forgeexit forge)
		(at barexit bar)
		(at basemententrance bar)
		(closed shopentrance)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected basement storage)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected townsquare valley)
		(connected valley townsquare)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway townsquare townarch)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway storage basement)
		(has arthur loveletter)
		(has mel basementbucket)
		(has dorian lovecontract)
		(leadsto forgeexit townarch)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(wants-item ian knightsword)
		(wants-item arthur ash)
		(wants-item ian knightshield)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
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
