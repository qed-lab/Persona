(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave giovanna - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter coin silver knightshield rubyring - item
		 storage basement bar docks junkyard townarch townsquare bank shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance bankexit shopexit - entrance
	)
	(:init
		(at arthur shop)
		(at mel basement)
		(at mansionentrance cliff)
		(at frank townsquare)
		(at shopexit shop)
		(at knightshield shop)
		(at tastycupcake hut)
		(at karina townarch)
		(at mel bar)
		(at hutexit hut)
		(at rubyring shop)
		(at dave townsquare)
		(at basementexit basement)
		(at basemententrance bar)
		(at mel storage)
		(at barentrance docks)
		(at dorian townarch)
		(at alli junkyard)
		(at hutentrance townarch)
		(at giovanna shop)
		(at mirror junkyard)
		(at barexit bar)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at jordan mansion)
		(at forgeentrance townarch)
		(at oscar bar)
		(at bankentrance townsquare)
		(closed hutentrance)
		(closed forgeentrance)
		(connected storage basement)
		(connected townsquare valley)
		(connected townarch docks)
		(connected docks junkyard)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected townsquare cliff)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway townarch townsquare)
		(doorway townsquare townarch)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway junkyard docks)
		(has alli ash)
		(has mel basementbucket)
		(has arthur mushroom)
		(has dorian lovecontract)
		(has arthur silver)
		(has arthur coin)
		(has arthur loveletter)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item alli tastycupcake)
		(willing-to-give-item arthur coin)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur silver)
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
	  )
	)
)
