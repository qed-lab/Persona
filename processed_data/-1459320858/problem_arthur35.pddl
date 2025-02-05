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
		(at hairtonic hut)
		(at basementexit basement)
		(at forgeentrance townarch)
		(at michael hut)
		(at mel bar)
		(at hutentrance townarch)
		(at dorian townarch)
		(at book hut)
		(at arthur hut)
		(at forgeexit forge)
		(at karina townarch)
		(at jordan mansion)
		(at peter forge)
		(at mel storage)
		(at basemententrance bar)
		(at oscar bar)
		(at mansionentrance cliff)
		(at hutexit hut)
		(at mel basement)
		(at tastycupcake hut)
		(at barexit bar)
		(closed basemententrance)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected storage basement)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(has arthur knightsword)
		(has mel basementbucket)
		(has dorian loveletter)
		(has dorian lovecontract)
		(has arthur rope)
		(has arthur mushroom)
		(has arthur shinykey)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur loveletter)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
	  )
	)
)
