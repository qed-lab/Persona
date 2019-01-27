(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet knightshield rubyring tastycupcake hairtonic - item
		 storage basement bar docks junkyard townarch townsquare cliff valley shop hut fort mansion forge bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance fortentrance shopexit hutexit - entrance
		 arthur mel oscar alli dorian karina frank dave james giovanna - character
	)
	(:init
		(at arthur shop)
		(at tastycupcake hut)
		(at oscar bar)
		(at basemententrance bar)
		(at bouquet cliff)
		(at shopentrance townsquare)
		(at shinykey bar)
		(at barexit bar)
		(at giovanna shop)
		(at mirror junkyard)
		(at forgeentrance townarch)
		(at frank townsquare)
		(at rubyring shop)
		(at fortentrance valley)
		(at alli junkyard)
		(at barentrance docks)
		(at dorian townarch)
		(at mel basement)
		(at mansionentrance cliff)
		(at bankentrance townsquare)
		(at shopexit shop)
		(at karina townarch)
		(at knightshield shop)
		(at hutexit hut)
		(at mel storage)
		(at mel bar)
		(at humanskull cliff)
		(at hutentrance townarch)
		(at dave townsquare)
		(at james valley)
		(at basementexit basement)
		(closed fortentrance)
		(closed forgeentrance)
		(closed basemententrance)
		(closed bankentrance)
		(closed hutentrance)
		(closed mansionentrance)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected storage basement)
		(connected townsquare valley)
		(connected docks junkyard)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected basement storage)
		(connected townarch docks)
		(connected valley townsquare)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway junkyard docks)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(has arthur mushroom)
		(has dorian lovecontract)
		(has dorian loveletter)
		(has alli ash)
		(has mel basementbucket)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(leadsto shopexit townsquare)
		(leadsto shopentrance shop)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item alli tastycupcake)
		(wants-item arthur shinykey)
		(wants-item giovanna hairtonic)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
		
		(and
			(has giovanna hairtonic) 
			(has alli tastycupcake) 
		)

	)

)
