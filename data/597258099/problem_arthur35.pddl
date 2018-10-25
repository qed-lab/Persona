(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet - item
		 storage basement bar docks junkyard townarch townsquare cliff - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance - entrance
	)
	(:init
		(at mel storage)
		(at forgeentrance townarch)
		(at barentrance docks)
		(at mansionentrance cliff)
		(at mel basement)
		(at karina townarch)
		(at tastycupcake hut)
		(at mel bar)
		(at hutexit hut)
		(at basementexit basement)
		(at frank townsquare)
		(at basemententrance bar)
		(at dave townsquare)
		(at hutentrance townarch)
		(at arthur cliff)
		(at alli junkyard)
		(at humanskull cliff)
		(at dorian townarch)
		(at barexit bar)
		(at bankentrance townsquare)
		(at jordan mansion)
		(at shopentrance townsquare)
		(at bouquet cliff)
		(at oscar bar)
		(closed mansionentrance)
		(closed forgeentrance)
		(closed hutentrance)
		(closed bankentrance)
		(closed shopentrance)
		(closed basemententrance)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected storage basement)
		(connected docks junkyard)
		(connected basement storage)
		(connected junkyard docks)
		(connected townarch docks)
		(connected townsquare valley)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(doorway townsquare valley)
		(doorway townarch townsquare)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway cliff townsqaure)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway junkyard docks)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has arthur mushroom)
		(has alli ash)
		(has arthur mirror)
		(has arthur loveletter)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item alli tastycupcake)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
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