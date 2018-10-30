(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave james giovanna - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet knightshield rubyring - item
		 storage basement bar docks junkyard townarch townsquare cliff valley shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance fortentrance shopexit - entrance
	)
	(:init
		(at arthur townarch)
		(at dave townsquare)
		(at hutexit hut)
		(at karina townarch)
		(at james valley)
		(at tastycupcake hut)
		(at knightshield shop)
		(at dorian townarch)
		(at mel bar)
		(at shopexit shop)
		(at alli junkyard)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at bankentrance townsquare)
		(at rubyring shop)
		(at mel basement)
		(at frank townsquare)
		(at humanskull cliff)
		(at mel storage)
		(at shinykey bar)
		(at bouquet cliff)
		(at fortentrance valley)
		(at basementexit basement)
		(at basemententrance bar)
		(at barentrance docks)
		(at oscar bar)
		(at barexit bar)
		(at hutentrance townarch)
		(at mirror junkyard)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(closed bankentrance)
		(closed hutentrance)
		(closed forgeentrance)
		(closed basemententrance)
		(closed mansionentrance)
		(closed fortentrance)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected docks junkyard)
		(connected basement storage)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare valley)
		(doorway townarch townsquare)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway townsquare townarch)
		(has mel basementbucket)
		(has alli ash)
		(has dorian loveletter)
		(has arthur mushroom)
		(has dorian lovecontract)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item giovanna hairtonic)
		(wants-item arthur shinykey)
		(wants-item alli tastycupcake)
		(wants-item arthur loveletter)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has alli tastycupcake)
		(has giovanna hairtonic)
	  )
	)
)
