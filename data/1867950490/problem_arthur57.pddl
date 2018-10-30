(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina michael frank dave giovanna - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book coin silver knightshield rubyring - item
		 storage basement bar docks junkyard townarch hut townsquare bank shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit shopentrance bankentrance bankexit shopexit - entrance
	)
	(:init
		(at karina townarch)
		(at hutentrance townarch)
		(at mel bar)
		(at hutexit hut)
		(at knightshield shop)
		(at michael hut)
		(at frank townsquare)
		(at barentrance docks)
		(at dorian townarch)
		(at mansionentrance cliff)
		(at arthur shop)
		(at rubyring shop)
		(at shopexit shop)
		(at alli junkyard)
		(at coin bank)
		(at hairtonic townarch)
		(at mel basement)
		(at dave townsquare)
		(at basementexit basement)
		(at bankentrance townsquare)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at mirror junkyard)
		(at oscar bar)
		(at basemententrance bar)
		(at mel storage)
		(at giovanna shop)
		(at book townarch)
		(at barexit bar)
		(at jordan mansion)
		(at shopentrance townsquare)
		(closed forgeentrance)
		(closed basemententrance)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected townsquare valley)
		(connected basement storage)
		(connected townarch docks)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected storage basement)
		(connected docks townarch)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(has arthur ash)
		(has arthur mushroom)
		(has arthur silver)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has alli tastycupcake)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto shopexit townsquare)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto bankexit townsquare)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur lovecontract)
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
