(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina peter matthias michael - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book - item
		 storage basement bar docks townarch forge hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit - entrance
	)
	(:init
		(at matthias forge)
		(at barentrance docks)
		(at mel storage)
		(at mansionentrance cliff)
		(at hairtonic townarch)
		(at mel bar)
		(at mel basement)
		(at jordan mansion)
		(at michael hut)
		(at karina townarch)
		(at forgeentrance townarch)
		(at forgeexit forge)
		(at dorian townarch)
		(at basementexit basement)
		(at oscar bar)
		(at peter forge)
		(at hutentrance townarch)
		(at basemententrance bar)
		(at knightsword townarch)
		(at hutexit hut)
		(at shinykey townarch)
		(at mushroom townarch)
		(at arthur townarch)
		(at rope townarch)
		(at barexit bar)
		(at book townarch)
		(connected townsquare cliff)
		(connected basement storage)
		(connected docks townarch)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected storage basement)
		(connected townarch docks)
		(connected townarch townsquare)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has arthur tastycupcake)
		(has arthur loveletter)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
	  )
	)
)
