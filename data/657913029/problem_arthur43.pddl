(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave giovanna - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter coin silver knightshield rubyring - item
		 storage basement bar docks junkyard townarch townsquare bank shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance bankexit shopexit - entrance
	)
	(:init
		(at barentrance docks)
		(at giovanna shop)
		(at dorian townarch)
		(at knightshield shop)
		(at basementexit basement)
		(at barexit bar)
		(at mansionentrance cliff)
		(at tastycupcake hut)
		(at mirror junkyard)
		(at mel bar)
		(at mel basement)
		(at hutentrance townarch)
		(at karina townarch)
		(at arthur shop)
		(at hutexit hut)
		(at frank townsquare)
		(at jordan mansion)
		(at basemententrance bar)
		(at shopexit shop)
		(at bankentrance townsquare)
		(at alli junkyard)
		(at oscar bar)
		(at rubyring shop)
		(at mel storage)
		(at bankexit bank)
		(at shopentrance townsquare)
		(at dave townsquare)
		(at forgeentrance townarch)
		(closed forgeentrance)
		(closed hutentrance)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected basement storage)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected storage basement)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected junkyard docks)
		(doorway junkyard docks)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway docks townarch)
		(doorway townarch docks)
		(has dorian lovecontract)
		(has arthur mushroom)
		(has mel basementbucket)
		(has arthur loveletter)
		(has arthur coin)
		(has alli ash)
		(has arthur silver)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto bankexit townsquare)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item giovanna hairtonic)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item alli tastycupcake)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur coin)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has alli tastycupcake)
		(has jordan loveletter)
		(has giovanna hairtonic)
	  )
	)
)
