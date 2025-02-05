(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave james giovanna - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet knightshield rubyring - item
		 storage basement bar docks junkyard townarch townsquare cliff valley shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance fortentrance shopexit - entrance
	)
	(:init
		(at rubyring shop)
		(at karina townarch)
		(at mel bar)
		(at hutexit hut)
		(at james valley)
		(at tastycupcake hut)
		(at dorian townarch)
		(at knightshield shop)
		(at bankentrance townsquare)
		(at shopexit shop)
		(at mel storage)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at frank townsquare)
		(at arthur shop)
		(at mel basement)
		(at alli junkyard)
		(at humanskull cliff)
		(at bouquet cliff)
		(at forgeentrance townarch)
		(at barentrance docks)
		(at fortentrance valley)
		(at basementexit basement)
		(at dave townsquare)
		(at basemententrance bar)
		(at shinykey bar)
		(at oscar bar)
		(at barexit bar)
		(at hutentrance townarch)
		(at shopentrance townsquare)
		(at mirror junkyard)
		(closed bankentrance)
		(closed hutentrance)
		(closed forgeentrance)
		(closed basemententrance)
		(closed fortentrance)
		(closed mansionentrance)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected basement storage)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare valley)
		(doorway townarch townsquare)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(has alli ash)
		(has dorian lovecontract)
		(has arthur mushroom)
		(has mel basementbucket)
		(has dorian loveletter)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto fortentrance fort)
		(leadsto hutentrance hut)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto shopentrance shop)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item alli tastycupcake)
		(wants-item arthur loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has alli tastycupcake)
	  )
	)
)
