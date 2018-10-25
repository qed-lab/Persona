(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina peter matthias michael frank dave - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book - item
		 storage basement bar docks junkyard townarch forge hut townsquare - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance - entrance
	)
	(:init
		(at hutentrance townarch)
		(at tastycupcake hut)
		(at hutexit hut)
		(at karina townarch)
		(at barexit bar)
		(at jordan mansion)
		(at dorian townarch)
		(at michael hut)
		(at shinykey townarch)
		(at mel basement)
		(at alli junkyard)
		(at mansionentrance cliff)
		(at mel storage)
		(at mel bar)
		(at mirror townarch)
		(at dave townsquare)
		(at book hut)
		(at peter forge)
		(at basemententrance bar)
		(at arthur townsquare)
		(at basementexit basement)
		(at barentrance docks)
		(at forgeexit forge)
		(at oscar bar)
		(at hairtonic hut)
		(at rope forge)
		(at bankentrance townsquare)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at frank townsquare)
		(at matthias forge)
		(at mushroom townarch)
		(closed shopentrance)
		(closed bankentrance)
		(closed barentrance)
		(closed basemententrance)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected basement storage)
		(connected docks townarch)
		(connected storage basement)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway storage basement)
		(doorway junkyard docks)
		(doorway cliff townsqaure)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(has alli ash)
		(has arthur loveletter)
		(has arthur knightsword)
		(has mel basementbucket)
		(has dorian lovecontract)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
	  )
	)
)