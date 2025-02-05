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
		(at michael hut)
		(at mel bar)
		(at forgeentrance townarch)
		(at jordan mansion)
		(at peter forge)
		(at karina townarch)
		(at book hut)
		(at forgeexit forge)
		(at dorian townarch)
		(at basemententrance bar)
		(at oscar bar)
		(at basementexit basement)
		(at hutentrance townarch)
		(at mel basement)
		(at arthur townarch)
		(at barexit bar)
		(at hutexit hut)
		(closed basemententrance)
		(connected docks junkyard)
		(connected docks townarch)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected basement storage)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway townarch townsquare)
		(doorway townarch docks)
		(has dorian lovecontract)
		(has arthur tastycupcake)
		(has arthur shinykey)
		(has arthur knightsword)
		(has mel basementbucket)
		(has arthur loveletter)
		(has arthur rope)
		(has arthur hairtonic)
		(has arthur mushroom)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur ash)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
	  )
	)
)
