(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina peter matthias michael - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book - item
		 storage basement bar docks junkyard townarch forge hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit - entrance
	)
	(:init
		(at alli junkyard)
		(at basementexit basement)
		(at barentrance docks)
		(at mansionentrance cliff)
		(at matthias forge)
		(at mel basement)
		(at mel bar)
		(at hutentrance townarch)
		(at knightsword forge)
		(at oscar bar)
		(at michael hut)
		(at arthur hut)
		(at jordan mansion)
		(at karina townarch)
		(at barexit bar)
		(at basemententrance bar)
		(at forgeexit forge)
		(at dorian townarch)
		(at peter forge)
		(at mel storage)
		(at hutexit hut)
		(at hairtonic hut)
		(at forgeentrance townarch)
		(at rope forge)
		(connected basement storage)
		(connected storage basement)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected townarch docks)
		(connected townsquare cliff)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(doorway cliff townsqaure)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has arthur tastycupcake)
		(has arthur book)
		(has arthur loveletter)
		(has alli ash)
		(has arthur shinykey)
		(has arthur mirror)
		(has arthur mushroom)
		(leadsto forgeentrance forge)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item alli tastycupcake)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur tastycupcake)
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