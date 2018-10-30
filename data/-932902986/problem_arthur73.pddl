(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina peter matthias michael frank dave james ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book coin silver bucket - item
		 storage basement bar docks townarch forge hut townsquare bank valley fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance bankexit fortentrance fortexit - entrance
	)
	(:init
		(at silver townsquare)
		(at mansionentrance cliff)
		(at fortexit fort)
		(at bucket fort)
		(at arthur fort)
		(at phillip fort)
		(at ian fort)
		(at fortentrance valley)
		(at karina townarch)
		(at knightshield shop)
		(at hutexit hut)
		(at mel basement)
		(at hairtonic townarch)
		(at mel bar)
		(at camille fort)
		(at peter forge)
		(at basementexit basement)
		(at dave townsquare)
		(at forgeexit forge)
		(at knightsword townarch)
		(at basemententrance bar)
		(at hutentrance townarch)
		(at james valley)
		(at mel storage)
		(at dorian townarch)
		(at tastycupcake townarch)
		(at frank townsquare)
		(at michael hut)
		(at matthias forge)
		(at oscar bar)
		(at book townarch)
		(at barexit bar)
		(at jordan mansion)
		(at coin townsquare)
		(at shopentrance townsquare)
		(at barentrance docks)
		(at bankentrance townsquare)
		(at rope townarch)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at mushroom townarch)
		(closed shopentrance)
		(connected docks junkyard)
		(connected townsquare townarch)
		(connected basement storage)
		(connected cliff townsquare)
		(connected valley townsquare)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected docks townarch)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townsquare valley)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(doorway basement storage)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has mel basementbucket)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto fortexit valley)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto bankexit townsquare)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
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
