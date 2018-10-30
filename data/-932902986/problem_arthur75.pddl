(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina peter matthias michael frank dave james ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book coin silver bucket - item
		 storage basement bar docks townarch forge hut townsquare bank valley fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance bankexit fortentrance fortexit - entrance
	)
	(:init
		(at james valley)
		(at knightshield shop)
		(at dorian townarch)
		(at arthur fort)
		(at karina townarch)
		(at michael hut)
		(at coin townsquare)
		(at fortexit fort)
		(at barentrance docks)
		(at hutentrance townarch)
		(at mel basement)
		(at ian fort)
		(at bucket fort)
		(at silver townsquare)
		(at mansionentrance cliff)
		(at phillip fort)
		(at fortentrance valley)
		(at hutexit hut)
		(at hairtonic townarch)
		(at mel bar)
		(at barexit bar)
		(at dave townsquare)
		(at basemententrance bar)
		(at camille fort)
		(at bankentrance townsquare)
		(at peter forge)
		(at forgeexit forge)
		(at oscar bar)
		(at knightsword townarch)
		(at rope townarch)
		(at mel storage)
		(at basementexit basement)
		(at jordan mansion)
		(at book townarch)
		(at matthias forge)
		(at tastycupcake townarch)
		(at frank townsquare)
		(at forgeentrance townarch)
		(at mushroom townarch)
		(at shopentrance townsquare)
		(at bankexit bank)
		(closed shopentrance)
		(connected basement storage)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected docks townarch)
		(connected townsquare valley)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(has mel basementbucket)
		(has arthur loveletter)
		(has dorian lovecontract)
		(leadsto forgeentrance forge)
		(leadsto fortexit valley)
		(leadsto shopentrance shop)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item james coin)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
		(has james coin)
	  )
	)
)
