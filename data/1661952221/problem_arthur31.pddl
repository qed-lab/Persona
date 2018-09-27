(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave giovanna - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightshield rubyring - item
		 storage basement bar docks junkyard townarch townsquare shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance shopexit - entrance
	)
	(:init
		(at giovanna shop)
		(at mel basement)
		(at mansionentrance cliff)
		(at mel storage)
		(at shopexit shop)
		(at karina townarch)
		(at knightshield shop)
		(at hutexit hut)
		(at arthur shop)
		(at mel bar)
		(at dave townsquare)
		(at basementexit basement)
		(at basemententrance bar)
		(at shinykey bar)
		(at barentrance docks)
		(at frank townsquare)
		(at alli junkyard)
		(at rubyring shop)
		(at hutentrance townarch)
		(at dorian townarch)
		(at jordan mansion)
		(at shopentrance townsquare)
		(at barexit bar)
		(at oscar bar)
		(at forgeentrance townarch)
		(at bankentrance townsquare)
		(at tastycupcake hut)
		(closed basemententrance)
		(closed bankentrance)
		(closed hutentrance)
		(closed forgeentrance)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected basement storage)
		(connected townarch docks)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected junkyard docks)
		(connected storage basement)
		(connected townsquare cliff)
		(doorway cliff townsqaure)
		(doorway storage basement)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway townarch townsquare)
		(has arthur mirror)
		(has arthur mushroom)
		(has mel basementbucket)
		(has alli ash)
		(has arthur loveletter)
		(has dorian lovecontract)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item alli tastycupcake)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
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