(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave giovanna - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightshield rubyring - item
		 storage basement bar docks junkyard townarch townsquare shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance shopexit - entrance
	)
	(:init
		(at karina townarch)
		(at knightshield shop)
		(at hutexit hut)
		(at rubyring shop)
		(at tastycupcake hut)
		(at hutentrance townarch)
		(at dave townsquare)
		(at mel storage)
		(at mel bar)
		(at alli junkyard)
		(at mansionentrance cliff)
		(at shopexit shop)
		(at shinykey bar)
		(at mel basement)
		(at arthur shop)
		(at giovanna shop)
		(at frank townsquare)
		(at bankentrance townsquare)
		(at dorian townarch)
		(at forgeentrance townarch)
		(at basementexit basement)
		(at oscar bar)
		(at barentrance docks)
		(at basemententrance bar)
		(at shopentrance townsquare)
		(at jordan mansion)
		(at barexit bar)
		(closed bankentrance)
		(closed hutentrance)
		(closed forgeentrance)
		(closed basemententrance)
		(connected docks townarch)
		(connected storage basement)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected basement storage)
		(connected townsquare townarch)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected docks junkyard)
		(connected townsquare valley)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway cliff townsqaure)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway townsquare townarch)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(has arthur mushroom)
		(has arthur mirror)
		(has arthur loveletter)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has alli ash)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto barexit docks)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto basementexit bar)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item alli tastycupcake)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mirror)
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