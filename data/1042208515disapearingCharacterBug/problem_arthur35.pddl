(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet - item
		 storage basement bar docks townarch townsquare cliff - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance - entrance
	)
	(:init
		(at hutentrance townarch)
		(at frank townsquare)
		(at dorian townarch)
		(at mel bar)
		(at karina townarch)
		(at humanskull cliff)
		(at mel basement)
		(at oscar bar)
		(at jordan mansion)
		(at basemententrance bar)
		(at mel storage)
		(at mansionentrance cliff)
		(at barentrance docks)
		(at arthur townsquare)
		(at dave townsquare)
		(at bankentrance townsquare)
		(at shopentrance townsquare)
		(at barexit bar)
		(at forgeentrance townarch)
		(at basementexit basement)
		(closed shopentrance)
		(closed forgeentrance)
		(closed hutentrance)
		(closed mansionentrance)
		(closed bankentrance)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected basement storage)
		(connected storage basement)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected docks junkyard)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway basement storage)
		(doorway cliff townsqaure)
		(doorway docks junkyard)
		(doorway townsquare townarch)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(has arthur shinykey)
		(has mel basementbucket)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has arthur bouquet)
		(has arthur mushroom)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
	  )
	)
)