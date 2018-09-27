(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina peter matthias michael - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book - item
		 storage basement bar docks townarch forge hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit - entrance
	)
	(:init
		(at mel basement)
		(at oscar bar)
		(at peter forge)
		(at tastycupcake townarch)
		(at hutentrance townarch)
		(at basemententrance bar)
		(at mel storage)
		(at mansionentrance cliff)
		(at jordan mansion)
		(at matthias forge)
		(at mel bar)
		(at michael hut)
		(at barentrance docks)
		(at basementexit basement)
		(at dorian townarch)
		(at rope townarch)
		(at karina townarch)
		(at shinykey townarch)
		(at hairtonic townarch)
		(at book townarch)
		(at forgeexit forge)
		(at forgeentrance townarch)
		(at knightsword townarch)
		(at hutexit hut)
		(at arthur townarch)
		(at barexit bar)
		(at mushroom townarch)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected storage basement)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected townarch docks)
		(connected basement storage)
		(connected docks townarch)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway cliff townsqaure)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway townarch townsquare)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has mel basementbucket)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
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