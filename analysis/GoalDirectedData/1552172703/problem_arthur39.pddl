(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet knightshield rubyring tastycupcake hairtonic book - item
		 storage basement bar docks junkyard townarch townsquare cliff valley shop hut fort mansion bank forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance fortentrance shopexit hutexit - entrance
		 arthur mel oscar alli dorian karina frank dave james giovanna michael - character
	)
	(:init
		(at alli junkyard)
		(at james valley)
		(at barentrance docks)
		(at mel storage)
		(at dorian townarch)
		(at dave townsquare)
		(at basemententrance bar)
		(at book hut)
		(at tastycupcake hut)
		(at knightshield shop)
		(at barexit bar)
		(at bouquet cliff)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at karina townarch)
		(at oscar bar)
		(at fortentrance valley)
		(at rubyring shop)
		(at humanskull cliff)
		(at shinykey bar)
		(at shopexit shop)
		(at hairtonic hut)
		(at basementexit basement)
		(at frank townsquare)
		(at mansionentrance cliff)
		(at arthur hut)
		(at bankentrance townsquare)
		(at hutexit hut)
		(at giovanna shop)
		(at mel basement)
		(at mirror junkyard)
		(at michael hut)
		(at hutentrance townarch)
		(at mel bar)
		(closed basemententrance)
		(closed fortentrance)
		(closed bankentrance)
		(closed forgeentrance)
		(closed mansionentrance)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected storage basement)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected basement storage)
		(connected docks townarch)
		(doorway townsquare townarch)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway storage basement)
		(has dorian loveletter)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has alli ash)
		(has arthur mushroom)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto shopentrance shop)
		(leadsto bankentrance bank)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item alli tastycupcake)
		(wants-item arthur lovecontract)
		(wants-item arthur loveletter)
		(wants-item arthur shinykey)
		(wants-item giovanna hairtonic)
		(wants-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
	)
	(:goal
		
		(and
			(has giovanna hairtonic) 
			(has alli tastycupcake) 
		)

	)

)
