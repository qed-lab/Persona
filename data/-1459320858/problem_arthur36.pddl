(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina peter matthias michael - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book - item
		 storage basement bar docks townarch forge hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit - entrance
	)
	(:init
		(at oscar bar)
		(at mel bar)
		(at michael hut)
		(at mel basement)
		(at karina townarch)
		(at jordan mansion)
		(at basemententrance bar)
		(at mansionentrance cliff)
		(at matthias forge)
		(at arthur hut)
		(at barentrance docks)
		(at peter forge)
		(at mel storage)
		(at hairtonic hut)
		(at forgeentrance townarch)
		(at dorian townarch)
		(at barexit bar)
		(at basementexit basement)
		(at tastycupcake hut)
		(at hutentrance townarch)
		(at forgeexit forge)
		(at hutexit hut)
		(closed basemententrance)
		(connected storage basement)
		(connected basement storage)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected docks junkyard)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(has dorian loveletter)
		(has arthur knightsword)
		(has mel basementbucket)
		(has arthur mushroom)
		(has dorian lovecontract)
		(has arthur shinykey)
		(has arthur rope)
		(has arthur book)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto forgeexit townarch)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item arthur loveletter)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
	  )
	)
)
