(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina peter matthias michael - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book - item
		 storage basement bar docks junkyard townarch forge hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit - entrance
	)
	(:init
		(at peter forge)
		(at mel storage)
		(at jordan mansion)
		(at oscar bar)
		(at barentrance docks)
		(at michael hut)
		(at mel bar)
		(at mansionentrance cliff)
		(at arthur docks)
		(at alli junkyard)
		(at rope forge)
		(at forgeexit forge)
		(at dorian townarch)
		(at forgeentrance townarch)
		(at matthias forge)
		(at hutentrance townarch)
		(at basementexit basement)
		(at knightsword forge)
		(at mel basement)
		(at hutexit hut)
		(at karina townarch)
		(at barexit bar)
		(at basemententrance bar)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected basement storage)
		(connected storage basement)
		(connected docks townarch)
		(connected townarch docks)
		(connected docks junkyard)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(has arthur ash)
		(has arthur mushroom)
		(has arthur hairtonic)
		(has arthur book)
		(has arthur shinykey)
		(has arthur loveletter)
		(has arthur mirror)
		(has mel basementbucket)
		(has alli tastycupcake)
		(has dorian lovecontract)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
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
