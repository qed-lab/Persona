(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet knightshield rubyring tastycupcake - item
		 storage basement bar docks junkyard townarch townsquare cliff valley shop hut forge fort bank mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance fortentrance shopexit hutexit - entrance
		 arthur mel oscar alli dorian karina frank dave james giovanna - character
	)
	(:init
		(at rubyring shop)
		(at mirror junkyard)
		(at shopentrance townsquare)
		(at hutentrance townarch)
		(at barexit bar)
		(at oscar bar)
		(at shinykey bar)
		(at basemententrance bar)
		(at dave townsquare)
		(at basementexit basement)
		(at fortentrance valley)
		(at forgeentrance townarch)
		(at bouquet cliff)
		(at humanskull cliff)
		(at alli junkyard)
		(at barentrance docks)
		(at arthur shop)
		(at karina townarch)
		(at mel bar)
		(at mel basement)
		(at james valley)
		(at tastycupcake hut)
		(at dorian townarch)
		(at knightshield shop)
		(at hutexit hut)
		(at shopexit shop)
		(at mel storage)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at frank townsquare)
		(at bankentrance townsquare)
		(closed mansionentrance)
		(closed fortentrance)
		(closed basemententrance)
		(closed forgeentrance)
		(closed bankentrance)
		(closed hutentrance)
		(connected storage basement)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected docks junkyard)
		(connected basement storage)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected junkyard docks)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(doorway townarch townsquare)
		(doorway basement storage)
		(has dorian loveletter)
		(has mel basementbucket)
		(has arthur mushroom)
		(has alli ash)
		(has dorian lovecontract)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(leadsto fortentrance fort)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item alli tastycupcake)
		(wants-item arthur loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
	)
	(:goal
		
		
			(has alli tastycupcake) 
		

	)

)
