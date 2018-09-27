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
		(at knightsword forge)
		(at dorian townarch)
		(at barentrance docks)
		(at jordan mansion)
		(at frank townsquare)
		(at michael hut)
		(at barexit bar)
		(at mansionentrance cliff)
		(at mel basement)
		(at mel storage)
		(at alli junkyard)
		(at book docks)
		(at karina townarch)
		(at mel bar)
		(at hutexit hut)
		(at dave townsquare)
		(at arthur townsquare)
		(at bankentrance townsquare)
		(at basemententrance bar)
		(at oscar bar)
		(at forgeexit forge)
		(at rope forge)
		(at peter forge)
		(at shopentrance townsquare)
		(at basementexit basement)
		(at forgeentrance townarch)
		(at matthias forge)
		(at mushroom townarch)
		(closed shopentrance)
		(closed bankentrance)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected storage basement)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected basement storage)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected junkyard docks)
		(connected townsquare cliff)
		(doorway townarch docks)
		(doorway cliff townsqaure)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway townarch townsquare)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway townsquare townarch)
		(doorway junkyard docks)
		(has arthur ash)
		(has alli tastycupcake)
		(has arthur loveletter)
		(has mel basementbucket)
		(has arthur hairtonic)
		(has arthur shinykey)
		(has arthur mirror)
		(has dorian lovecontract)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto forgeexit townarch)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mirror)
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