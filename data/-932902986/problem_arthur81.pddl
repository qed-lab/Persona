(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina peter matthias michael frank dave james ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book coin silver bucket - item
		 storage basement bar docks townarch forge hut townsquare bank valley fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance bankexit fortentrance fortexit - entrance
	)
	(:init
		(at dorian townarch)
		(at james valley)
		(at karina townarch)
		(at fortentrance valley)
		(at forgeexit forge)
		(at barexit bar)
		(at fortexit fort)
		(at knightsword forge)
		(at knightshield shop)
		(at hutentrance townarch)
		(at mel basement)
		(at ian fort)
		(at mansionentrance cliff)
		(at mel storage)
		(at silver townsquare)
		(at hutexit hut)
		(at phillip fort)
		(at mel bar)
		(at barentrance docks)
		(at hairtonic townarch)
		(at jordan mansion)
		(at basementexit basement)
		(at basemententrance bar)
		(at bucket fort)
		(at arthur townsquare)
		(at tastycupcake townarch)
		(at dave townsquare)
		(at oscar bar)
		(at camille fort)
		(at rope townarch)
		(at peter forge)
		(at bankentrance townsquare)
		(at book townarch)
		(at shopentrance townsquare)
		(at matthias forge)
		(at michael hut)
		(at coin townsquare)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at mushroom townarch)
		(at frank townsquare)
		(closed shopentrance)
		(connected basement storage)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected storage basement)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townarch docks)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(doorway cliff townsqaure)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway docks townarch)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has arthur knightsword)
		(has mel basementbucket)
		(leadsto hutexit townarch)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto fortexit valley)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto forgeexit townarch)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item james coin)
		(wants-item ian knightsword)
		(wants-item arthur shinykey)
		(wants-item ian knightshield)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur shinykey)
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