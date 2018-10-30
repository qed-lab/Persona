(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet - item
		 storage basement bar docks townarch townsquare cliff - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance - entrance
	)
	(:init
		(at jordan mansion)
		(at mel storage)
		(at barentrance docks)
		(at mushroom docks)
		(at shinykey bar)
		(at hutentrance townarch)
		(at mel bar)
		(at dave townsquare)
		(at frank townsquare)
		(at mansionentrance cliff)
		(at forgeentrance townarch)
		(at dorian townarch)
		(at karina townarch)
		(at basementexit basement)
		(at oscar bar)
		(at humanskull cliff)
		(at bouquet cliff)
		(at basemententrance bar)
		(at barexit bar)
		(at arthur cliff)
		(at bankentrance townsquare)
		(at shopentrance townsquare)
		(at mel basement)
		(closed bankentrance)
		(closed basemententrance)
		(closed hutentrance)
		(closed forgeentrance)
		(closed shopentrance)
		(connected townarch townsquare)
		(connected storage basement)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected townarch docks)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has arthur loveletter)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
	  )
	)
)
