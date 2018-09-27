(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave giovanna james - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightshield rubyring - item
		 storage basement bar docks junkyard townarch townsquare shop valley - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance shopexit fortentrance - entrance
	)
	(:init
		(at dorian townarch)
		(at karina townarch)
		(at mel bar)
		(at hutexit hut)
		(at hutentrance townarch)
		(at tastycupcake hut)
		(at james valley)
		(at knightshield shop)
		(at dave townsquare)
		(at alli junkyard)
		(at frank townsquare)
		(at mel storage)
		(at shopexit shop)
		(at rubyring shop)
		(at mel basement)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at barexit bar)
		(at shopentrance townsquare)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at basemententrance bar)
		(at basementexit basement)
		(at fortentrance valley)
		(at oscar bar)
		(at arthur townsquare)
		(at shinykey bar)
		(at jordan mansion)
		(at barentrance docks)
		(closed hutentrance)
		(closed bankentrance)
		(closed shopentrance)
		(closed fortentrance)
		(closed forgeentrance)
		(closed basemententrance)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected townarch docks)
		(connected junkyard docks)
		(connected basement storage)
		(connected cliff townsquare)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected storage basement)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway cliff townsqaure)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway junkyard docks)
		(has arthur mushroom)
		(has alli ash)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has arthur mirror)
		(has arthur loveletter)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto shopexit townsquare)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item giovanna hairtonic)
		(wants-item alli tastycupcake)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
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