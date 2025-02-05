(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet knightshield rubyring tastycupcake - item
		 storage basement bar docks junkyard townarch townsquare cliff valley shop hut forge mansion fort bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance fortentrance shopexit hutexit - entrance
		 arthur mel oscar alli dorian karina frank dave james giovanna - character
	)
	(:init
		(at karina townarch)
		(at frank townsquare)
		(at shopentrance townsquare)
		(at mirror junkyard)
		(at oscar bar)
		(at dorian townarch)
		(at barexit bar)
		(at forgeentrance townarch)
		(at shinykey bar)
		(at barentrance docks)
		(at basemententrance bar)
		(at bouquet cliff)
		(at basementexit basement)
		(at tastycupcake hut)
		(at giovanna shop)
		(at fortentrance valley)
		(at mel bar)
		(at james valley)
		(at dave townsquare)
		(at rubyring shop)
		(at humanskull cliff)
		(at hutentrance townarch)
		(at mansionentrance cliff)
		(at knightshield shop)
		(at mel storage)
		(at mel basement)
		(at bankentrance townsquare)
		(at alli junkyard)
		(at shopexit shop)
		(at arthur shop)
		(at hutexit hut)
		(closed mansionentrance)
		(closed fortentrance)
		(closed basemententrance)
		(closed bankentrance)
		(closed hutentrance)
		(closed forgeentrance)
		(connected storage basement)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected basement storage)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected townarch docks)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway townarch townsquare)
		(doorway townsquare townarch)
		(doorway docks junkyard)
		(doorway storage basement)
		(has dorian loveletter)
		(has arthur mushroom)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has alli ash)
		(leadsto fortentrance fort)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item alli tastycupcake)
		(wants-item arthur loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
		
		
			(has alli tastycupcake) 
		

	)

)
