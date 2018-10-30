(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina peter matthias michael - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book - item
		 storage basement bar docks junkyard townarch forge hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit - entrance
	)
	(:init
		(at mel bar)
		(at michael hut)
		(at jordan mansion)
		(at hutentrance townarch)
		(at mel basement)
		(at mirror docks)
		(at arthur junkyard)
		(at basemententrance bar)
		(at mansionentrance cliff)
		(at rope forge)
		(at matthias forge)
		(at barentrance docks)
		(at oscar bar)
		(at peter forge)
		(at mel storage)
		(at knightsword forge)
		(at barexit bar)
		(at forgeentrance townarch)
		(at alli junkyard)
		(at forgeexit forge)
		(at dorian townarch)
		(at hutexit hut)
		(at basementexit basement)
		(at karina townarch)
		(connected basement storage)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected storage basement)
		(connected docks townarch)
		(connected townarch docks)
		(connected docks junkyard)
		(connected junkyard docks)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has arthur hairtonic)
		(has arthur book)
		(has alli tastycupcake)
		(has arthur ash)
		(has arthur loveletter)
		(has arthur mushroom)
		(has arthur shinykey)
		(leadsto forgeexit townarch)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur book)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has alli tastycupcake)
		(has jordan loveletter)
		(has arthur ash)
	  )
	)
)
