(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina peter matthias michael frank dave james ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book coin silver bucket - item
		 storage basement bar docks townarch forge hut townsquare bank valley fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance bankexit fortentrance fortexit - entrance
	)
	(:init
		(at basementexit basement)
		(at hairtonic townarch)
		(at peter forge)
		(at mansionentrance cliff)
		(at mel basement)
		(at tastycupcake townarch)
		(at mel bar)
		(at karina townarch)
		(at knightshield shop)
		(at barentrance docks)
		(at hutexit hut)
		(at fortentrance valley)
		(at camille fort)
		(at knightsword forge)
		(at dave townsquare)
		(at bucket fort)
		(at james valley)
		(at dorian townarch)
		(at hutentrance townarch)
		(at fortexit fort)
		(at coin townsquare)
		(at silver townsquare)
		(at frank townsquare)
		(at phillip fort)
		(at michael hut)
		(at ian fort)
		(at bankentrance townsquare)
		(at matthias forge)
		(at jordan mansion)
		(at arthur townsquare)
		(at book townarch)
		(at mushroom townarch)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at forgeexit forge)
		(at rope townarch)
		(at basemententrance bar)
		(at oscar bar)
		(at mel storage)
		(at barexit bar)
		(at knightsword townarch)
		(closed shopentrance)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected basement storage)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare valley)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway cliff townsqaure)
		(doorway storage basement)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has mel basementbucket)
		(leadsto forgeexit townarch)
		(leadsto fortentrance fort)
		(leadsto fortexit valley)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto shopentrance shop)
		(leadsto bankexit townsquare)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item james coin)
		(wants-item arthur shinykey)
		(wants-item ian knightsword)
		(wants-item arthur lovecontract)
		(wants-item ian knightshield)
		(wants-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
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