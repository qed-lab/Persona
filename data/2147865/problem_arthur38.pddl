(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina peter matthias michael - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book - item
		 storage basement bar docks townarch forge hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit - entrance
	)
	(:init
		(at basemententrance bar)
		(at michael hut)
		(at oscar bar)
		(at jordan mansion)
		(at mel basement)
		(at arthur hut)
		(at mel bar)
		(at mansionentrance cliff)
		(at barentrance docks)
		(at forgeentrance townarch)
		(at basementexit basement)
		(at matthias forge)
		(at dorian townarch)
		(at peter forge)
		(at mel storage)
		(at hutentrance townarch)
		(at hutexit hut)
		(at tastycupcake hut)
		(at forgeexit forge)
		(at book hut)
		(at karina townarch)
		(at barexit bar)
		(closed basemententrance)
		(connected storage basement)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected basement storage)
		(connected docks townarch)
		(connected townarch docks)
		(connected cliff townsquare)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway storage basement)
		(has arthur knightsword)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has arthur hairtonic)
		(has arthur rope)
		(has arthur shinykey)
		(has arthur mushroom)
		(has mel basementbucket)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto forgeexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur knightsword)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
	  )
	)
)
