(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina peter matthias michael - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book - item
		 storage basement bar docks townarch forge hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit - entrance
	)
	(:init
		(at peter forge)
		(at mel storage)
		(at hairtonic hut)
		(at mel basement)
		(at arthur hut)
		(at basemententrance bar)
		(at oscar bar)
		(at jordan mansion)
		(at barentrance docks)
		(at hutentrance townarch)
		(at matthias forge)
		(at mel bar)
		(at michael hut)
		(at mansionentrance cliff)
		(at rope townarch)
		(at forgeentrance townarch)
		(at barexit bar)
		(at karina townarch)
		(at forgeexit forge)
		(at dorian townarch)
		(at shinykey townarch)
		(at hutexit hut)
		(at basementexit basement)
		(at tastycupcake hut)
		(at book hut)
		(at mushroom townarch)
		(at knightsword townarch)
		(connected storage basement)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected townarch docks)
		(connected basement storage)
		(connected docks townarch)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(doorway townarch docks)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has mel basementbucket)
		(leadsto hutentrance hut)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto forgeexit townarch)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
	  )
	)
)
