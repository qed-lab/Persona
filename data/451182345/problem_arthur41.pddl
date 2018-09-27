(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina peter matthias michael - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book - item
		 storage basement bar docks junkyard townarch forge hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit - entrance
	)
	(:init
		(at mel storage)
		(at barentrance docks)
		(at oscar bar)
		(at peter forge)
		(at mansionentrance cliff)
		(at mel bar)
		(at mel basement)
		(at matthias forge)
		(at michael hut)
		(at rope forge)
		(at forgeentrance townarch)
		(at forgeexit forge)
		(at dorian townarch)
		(at alli junkyard)
		(at hutentrance townarch)
		(at jordan mansion)
		(at basementexit basement)
		(at knightsword forge)
		(at basemententrance bar)
		(at hutexit hut)
		(at arthur townarch)
		(at barexit bar)
		(at karina townarch)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected storage basement)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected basement storage)
		(connected townarch docks)
		(connected docks townarch)
		(doorway cliff townsqaure)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway townarch townsquare)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway docks junkyard)
		(has mel basementbucket)
		(has arthur tastycupcake)
		(has alli ash)
		(has arthur mushroom)
		(has arthur book)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has arthur shinykey)
		(has arthur hairtonic)
		(has arthur mirror)
		(leadsto forgeexit townarch)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item alli tastycupcake)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur mirror)
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