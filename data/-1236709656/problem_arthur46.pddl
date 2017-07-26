(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel oscar alli dorian karina peter matthias michael - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book - item
		 storage basement bar docks junkyard townarch forge hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit - entrance
	)
	(:init
		(at barentrance docks)
		(at mansionentrance cliff)
		(at mel storage)
		(at oscar bar)
		(at peter forge)
		(at michael hut)
		(at mel bar)
		(at forgeentrance townarch)
		(at mushroom docks)
		(at matthias forge)
		(at book hut)
		(at basementexit basement)
		(at rope forge)
		(at forgeexit forge)
		(at dorian townarch)
		(at hairtonic hut)
		(at basemententrance bar)
		(at hutentrance townarch)
		(at alli junkyard)
		(at mirror docks)
		(at jordan mansion)
		(at hutexit hut)
		(at arthur junkyard)
		(at karina townarch)
		(at mel basement)
		(at barexit bar)
		(closed basemententrance)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected storage basement)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected docks townarch)
		(connected docks junkyard)
		(connected townsquare cliff)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway storage basement)
		(doorway junkyard docks)
		(doorway cliff townsqaure)
		(has arthur knightsword)
		(has arthur tastycupcake)
		(has mel basementbucket)
		(has arthur shinykey)
		(has dorian lovecontract)
		(has alli ash)
		(has arthur loveletter)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto forgeexit townarch)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item alli tastycupcake)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur knightsword)
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