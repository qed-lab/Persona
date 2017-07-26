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
		(at mel storage)
		(at barentrance docks)
		(at peter forge)
		(at basemententrance bar)
		(at oscar bar)
		(at michael hut)
		(at mel bar)
		(at mirror townarch)
		(at mansionentrance cliff)
		(at matthias forge)
		(at jordan mansion)
		(at forgeentrance townarch)
		(at alli junkyard)
		(at rope forge)
		(at forgeexit forge)
		(at dorian townarch)
		(at hairtonic hut)
		(at arthur hut)
		(at knightsword forge)
		(at book hut)
		(at basementexit basement)
		(at hutexit hut)
		(at hutentrance townarch)
		(at karina townarch)
		(at barexit bar)
		(at mel basement)
		(at mushroom townarch)
		(closed basemententrance)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected basement storage)
		(connected storage basement)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected docks junkyard)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway storage basement)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway cliff townsqaure)
		(doorway docks junkyard)
		(doorway docks townarch)
		(has mel basementbucket)
		(has alli ash)
		(has dorian lovecontract)
		(has arthur shinykey)
		(has arthur loveletter)
		(has arthur tastycupcake)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto forgeexit townarch)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item alli tastycupcake)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur lovecontract)
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