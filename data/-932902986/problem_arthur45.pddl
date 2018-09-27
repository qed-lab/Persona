(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina peter matthias michael - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book - item
		 storage basement bar docks townarch forge hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit - entrance
	)
	(:init
		(at peter forge)
		(at mel basement)
		(at mel storage)
		(at hutentrance townarch)
		(at basemententrance bar)
		(at oscar bar)
		(at barentrance docks)
		(at matthias forge)
		(at arthur hut)
		(at jordan mansion)
		(at mansionentrance cliff)
		(at mel bar)
		(at michael hut)
		(at rope townarch)
		(at karina townarch)
		(at barexit bar)
		(at forgeexit forge)
		(at shinykey townarch)
		(at dorian townarch)
		(at knightsword townarch)
		(at hutexit hut)
		(at basementexit basement)
		(at mushroom townarch)
		(at forgeentrance townarch)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(connected docks townarch)
		(connected docks junkyard)
		(connected townarch docks)
		(connected basement storage)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway townarch townsquare)
		(doorway townsquare cliff)
		(doorway cliff townsqaure)
		(has arthur tastycupcake)
		(has arthur loveletter)
		(has arthur book)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has arthur hairtonic)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur hairtonic)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
	  )
	)
)