(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter coin silver humanskull bouquet - item
		 storage basement bar docks townarch townsquare bank cliff - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance bankexit mansionentrance - entrance
	)
	(:init
		(at frank townsquare)
		(at hutentrance townarch)
		(at basementexit basement)
		(at arthur cliff)
		(at bouquet cliff)
		(at basemententrance bar)
		(at barentrance docks)
		(at mel storage)
		(at oscar bar)
		(at mel basement)
		(at mel bar)
		(at shopentrance townsquare)
		(at jordan mansion)
		(at bankentrance townsquare)
		(at humanskull cliff)
		(at bankexit bank)
		(at dave townsquare)
		(at mansionentrance cliff)
		(at forgeentrance townarch)
		(at karina townarch)
		(at barexit bar)
		(at dorian townarch)
		(closed mansionentrance)
		(closed forgeentrance)
		(closed shopentrance)
		(closed basemententrance)
		(closed hutentrance)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected storage basement)
		(connected townsquare valley)
		(connected docks junkyard)
		(connected townsquare townarch)
		(connected basement storage)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(doorway storage basement)
		(has arthur loveletter)
		(has mel basementbucket)
		(has arthur mushroom)
		(has arthur silver)
		(has arthur coin)
		(has dorian lovecontract)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto bankexit townsquare)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur coin)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
	  )
	)
)
