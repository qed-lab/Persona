(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave giovanna - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightshield rubyring - item
		 storage basement bar docks junkyard townarch townsquare shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance shopexit - entrance
	)
	(:init
		(at arthur shop)
		(at mel basement)
		(at mansionentrance cliff)
		(at shinykey bar)
		(at shopexit shop)
		(at knightshield shop)
		(at tastycupcake hut)
		(at karina townarch)
		(at mel bar)
		(at hutexit hut)
		(at basementexit basement)
		(at frank townsquare)
		(at basemententrance bar)
		(at mel storage)
		(at barentrance docks)
		(at rubyring shop)
		(at alli junkyard)
		(at dave townsquare)
		(at hutentrance townarch)
		(at dorian townarch)
		(at forgeentrance townarch)
		(at bankentrance townsquare)
		(at barexit bar)
		(at jordan mansion)
		(at oscar bar)
		(at shopentrance townsquare)
		(at giovanna shop)
		(closed bankentrance)
		(closed forgeentrance)
		(closed basemententrance)
		(closed hutentrance)
		(connected townsquare valley)
		(connected junkyard docks)
		(connected townarch docks)
		(connected docks junkyard)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare townarch)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway townarch townsquare)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway cliff townsqaure)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has arthur mirror)
		(has arthur loveletter)
		(has alli ash)
		(has arthur mushroom)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto shopexit townsquare)
		(leadsto forgeentrance forge)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item giovanna hairtonic)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item alli tastycupcake)
		(wants-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur mirror)
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