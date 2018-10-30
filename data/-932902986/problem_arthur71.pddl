(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina peter matthias michael frank dave james - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book coin silver - item
		 storage basement bar docks townarch forge hut townsquare bank valley - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance bankexit fortentrance - entrance
	)
	(:init
		(at arthur valley)
		(at dorian townarch)
		(at barentrance docks)
		(at knightsword townarch)
		(at hutentrance townarch)
		(at jordan mansion)
		(at james valley)
		(at barexit bar)
		(at karina townarch)
		(at mel storage)
		(at silver townsquare)
		(at mel basement)
		(at mansionentrance cliff)
		(at hairtonic townarch)
		(at fortentrance valley)
		(at mel bar)
		(at hutexit hut)
		(at michael hut)
		(at dave townsquare)
		(at frank townsquare)
		(at forgeexit forge)
		(at basemententrance bar)
		(at basementexit basement)
		(at peter forge)
		(at rope townarch)
		(at tastycupcake townarch)
		(at bankentrance townsquare)
		(at shopentrance townsquare)
		(at oscar bar)
		(at matthias forge)
		(at book townarch)
		(at mushroom townarch)
		(at coin townsquare)
		(at bankexit bank)
		(at forgeentrance townarch)
		(closed shopentrance)
		(connected townarch townsquare)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected townarch docks)
		(connected storage basement)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected docks townarch)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townarch townsquare)
		(doorway basement storage)
		(has mel basementbucket)
		(has arthur loveletter)
		(has dorian lovecontract)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto forgeexit townarch)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto hutexit townarch)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item james coin)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
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
