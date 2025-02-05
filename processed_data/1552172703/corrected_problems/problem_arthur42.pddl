(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet knightshield rubyring tastycupcake hairtonic book - item
		 storage basement bar docks junkyard townarch townsquare cliff valley shop hut forge mansion fort bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance fortentrance shopexit hutexit - entrance
		 arthur mel oscar alli dorian karina frank dave james giovanna michael - character
	)
	(:init
		(at bankentrance townsquare)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at karina townarch)
		(at knightshield shop)
		(at bouquet cliff)
		(at barexit bar)
		(at oscar bar)
		(at hutexit hut)
		(at fortentrance valley)
		(at basementexit basement)
		(at dave townsquare)
		(at book hut)
		(at frank townsquare)
		(at mirror junkyard)
		(at arthur hut)
		(at michael hut)
		(at basemententrance bar)
		(at alli junkyard)
		(at shinykey bar)
		(at james valley)
		(at mushroom hut)
		(at rubyring shop)
		(at humanskull cliff)
		(at mel basement)
		(at dorian townarch)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at hutentrance townarch)
		(at mel storage)
		(at barentrance docks)
		(at mel bar)
		(closed forgeentrance)
		(closed basemententrance)
		(closed bankentrance)
		(closed mansionentrance)
		(closed fortentrance)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected storage basement)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected basement storage)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway townarch townsquare)
		(doorway townsquare townarch)
		(doorway townsquare cliff)
		(has dorian loveletter)
		(has alli ash)
		(has arthur hairtonic)
		(has mel basementbucket)
		(has arthur tastycupcake)
		(has dorian lovecontract)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur loveletter)
		(wants-item arthur ash)
		(wants-item alli tastycupcake)
		(wants-item arthur shinykey)
		(wants-item giovanna hairtonic)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
		
		(and
			(has giovanna hairtonic) 
			(has alli tastycupcake) 
		)

	)

)
