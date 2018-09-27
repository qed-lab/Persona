(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina michael frank dave giovanna - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book coin silver knightshield rubyring - item
		 storage basement bar docks junkyard townarch hut townsquare bank shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit shopentrance bankentrance bankexit shopexit - entrance
	)
	(:init
		(at mel basement)
		(at hairtonic townarch)
		(at arthur shop)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at mel bar)
		(at knightshield shop)
		(at barentrance docks)
		(at karina townarch)
		(at hutexit hut)
		(at mirror junkyard)
		(at giovanna shop)
		(at frank townsquare)
		(at basementexit basement)
		(at basemententrance bar)
		(at dave townsquare)
		(at michael hut)
		(at rubyring shop)
		(at mel storage)
		(at alli junkyard)
		(at hutentrance townarch)
		(at dorian townarch)
		(at forgeentrance townarch)
		(at jordan mansion)
		(at barexit bar)
		(at book townarch)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at oscar bar)
		(at coin bank)
		(at bankentrance townsquare)
		(closed basemententrance)
		(closed forgeentrance)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected storage basement)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway cliff townsqaure)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway junkyard docks)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(doorway basement storage)
		(has mel basementbucket)
		(has arthur mushroom)
		(has arthur ash)
		(has arthur silver)
		(has arthur loveletter)
		(has alli tastycupcake)
		(has dorian lovecontract)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur ash)
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