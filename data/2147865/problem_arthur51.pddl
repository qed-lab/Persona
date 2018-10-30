(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina peter matthias michael frank dave james - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book - item
		 storage basement bar docks townarch forge hut townsquare valley - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance fortentrance - entrance
	)
	(:init
		(at james valley)
		(at hutentrance townarch)
		(at dave townsquare)
		(at mel storage)
		(at michael hut)
		(at jordan mansion)
		(at dorian townarch)
		(at barexit bar)
		(at mel bar)
		(at hutexit hut)
		(at hairtonic townarch)
		(at mel basement)
		(at karina townarch)
		(at arthur valley)
		(at mansionentrance cliff)
		(at fortentrance valley)
		(at basemententrance bar)
		(at rope townarch)
		(at basementexit basement)
		(at peter forge)
		(at forgeexit forge)
		(at oscar bar)
		(at barentrance docks)
		(at knightsword townarch)
		(at tastycupcake townarch)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at book hut)
		(at matthias forge)
		(at mushroom townarch)
		(at frank townsquare)
		(at bankentrance townsquare)
		(closed basemententrance)
		(closed shopentrance)
		(closed bankentrance)
		(closed fortentrance)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townarch docks)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected basement storage)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected storage basement)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway docks townarch)
		(has arthur shinykey)
		(has arthur loveletter)
		(has mel basementbucket)
		(has dorian lovecontract)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item james coin)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
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
