(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet - item
		 storage basement bar docks townarch townsquare cliff - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance - entrance
	)
	(:init
		(at mel basement)
		(at mushroom docks)
		(at mel storage)
		(at oscar bar)
		(at basemententrance bar)
		(at jordan mansion)
		(at hutentrance townarch)
		(at frank townsquare)
		(at mel bar)
		(at humanskull cliff)
		(at barentrance docks)
		(at bouquet cliff)
		(at mansionentrance cliff)
		(at bankentrance townsquare)
		(at shopentrance townsquare)
		(at dave townsquare)
		(at dorian townarch)
		(at karina townarch)
		(at shinykey bar)
		(at arthur cliff)
		(at basementexit basement)
		(at forgeentrance townarch)
		(at barexit bar)
		(closed mansionentrance)
		(closed shopentrance)
		(closed basemententrance)
		(closed forgeentrance)
		(closed bankentrance)
		(closed hutentrance)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected storage basement)
		(connected docks junkyard)
		(connected basement storage)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway townsquare townarch)
		(doorway townarch townsquare)
		(doorway townsquare valley)
		(doorway townarch docks)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has mel basementbucket)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto shopentrance shop)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
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
