(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina peter matthias michael - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book - item
		 storage basement bar docks junkyard townarch forge hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit - entrance
	)
	(:init
		(at barentrance docks)
		(at mansionentrance cliff)
		(at mel storage)
		(at hairtonic hut)
		(at peter forge)
		(at michael hut)
		(at mel bar)
		(at arthur hut)
		(at mushroom docks)
		(at matthias forge)
		(at oscar bar)
		(at rope forge)
		(at forgeentrance townarch)
		(at jordan mansion)
		(at forgeexit forge)
		(at dorian townarch)
		(at basemententrance bar)
		(at knightsword forge)
		(at hutentrance townarch)
		(at alli junkyard)
		(at basementexit basement)
		(at hutexit hut)
		(at karina townarch)
		(at barexit bar)
		(at book hut)
		(at mel basement)
		(closed basemententrance)
		(connected storage basement)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected basement storage)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected docks townarch)
		(connected townarch docks)
		(connected townarch townsquare)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway townarch townsquare)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(has alli ash)
		(has arthur mirror)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has arthur shinykey)
		(has arthur tastycupcake)
		(has arthur loveletter)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item alli tastycupcake)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
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
