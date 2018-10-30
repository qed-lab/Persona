(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet knightshield rubyring tastycupcake hairtonic book - item
		 storage basement bar docks junkyard townarch townsquare cliff valley shop hut mansion bank forge fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance fortentrance shopexit hutexit - entrance
		 arthur mel oscar alli dorian karina frank dave james giovanna michael - character
	)
	(:init
		(at rubyring shop)
		(at oscar bar)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at barexit bar)
		(at karina townarch)
		(at knightshield shop)
		(at bouquet cliff)
		(at book hut)
		(at frank townsquare)
		(at fortentrance valley)
		(at humanskull cliff)
		(at michael hut)
		(at basementexit basement)
		(at mel storage)
		(at mirror junkyard)
		(at hutentrance townarch)
		(at dave townsquare)
		(at bankentrance townsquare)
		(at alli junkyard)
		(at james valley)
		(at mushroom hut)
		(at arthur junkyard)
		(at shinykey bar)
		(at mel basement)
		(at dorian townarch)
		(at hutexit hut)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at barentrance docks)
		(at basemententrance bar)
		(at mel bar)
		(closed mansionentrance)
		(closed fortentrance)
		(closed forgeentrance)
		(closed basemententrance)
		(closed bankentrance)
		(connected townsquare valley)
		(connected townarch docks)
		(connected storage basement)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected basement storage)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway townarch townsquare)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway townsquare townarch)
		(has arthur ash)
		(has dorian lovecontract)
		(has alli tastycupcake)
		(has giovanna hairtonic)
		(has mel basementbucket)
		(has dorian loveletter)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto fortentrance fort)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto shopexit townsquare)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
		
		(and
			(has giovanna hairtonic) 
			(has alli tastycupcake) 
		)

	)

)
