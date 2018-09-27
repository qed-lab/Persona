(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina peter matthias michael - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book - item
		 storage basement bar docks junkyard townarch forge hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit - entrance
	)
	(:init
		(at tastycupcake hut)
		(at peter forge)
		(at mel storage)
		(at hutexit hut)
		(at basemententrance bar)
		(at oscar bar)
		(at mel basement)
		(at mel bar)
		(at michael hut)
		(at hutentrance townarch)
		(at mansionentrance cliff)
		(at matthias forge)
		(at barentrance docks)
		(at karina townarch)
		(at forgeentrance townarch)
		(at alli junkyard)
		(at forgeexit forge)
		(at dorian townarch)
		(at jordan mansion)
		(at arthur hut)
		(at hairtonic hut)
		(at basementexit basement)
		(at barexit bar)
		(closed basemententrance)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected basement storage)
		(connected townarch docks)
		(connected docks townarch)
		(connected docks junkyard)
		(doorway cliff townsqaure)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway townarch townsquare)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway docks townarch)
		(has arthur knightsword)
		(has arthur loveletter)
		(has arthur book)
		(has arthur rope)
		(has mel basementbucket)
		(has alli ash)
		(has dorian lovecontract)
		(has arthur mushroom)
		(has arthur shinykey)
		(has arthur mirror)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto forgeexit townarch)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item alli tastycupcake)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has alli tastycupcake)
		(has jordan loveletter)
	  )
	)
)