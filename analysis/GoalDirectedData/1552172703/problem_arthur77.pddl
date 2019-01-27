(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet knightshield rubyring tastycupcake hairtonic book candle - item
		 storage basement bar docks junkyard townarch townsquare cliff valley shop hut mansion bank forge fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance fortentrance shopexit hutexit mansionexit - entrance
		 arthur mel oscar alli dorian karina frank dave james giovanna michael jordan avery roger - character
	)
	(:init
		(at hutexit hut)
		(at arthur townsquare)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at michael hut)
		(at oscar bar)
		(at candle mansion)
		(at humanskull cliff)
		(at hutentrance townarch)
		(at james valley)
		(at jordan mansion)
		(at book hut)
		(at dorian townarch)
		(at barexit bar)
		(at frank townsquare)
		(at mushroom hut)
		(at bankentrance townsquare)
		(at basemententrance bar)
		(at mirror junkyard)
		(at shinykey bar)
		(at mel storage)
		(at mel bar)
		(at alli junkyard)
		(at rubyring shop)
		(at karina townarch)
		(at fortentrance valley)
		(at knightshield shop)
		(at mansionexit mansion)
		(at barentrance docks)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at basementexit basement)
		(at shopexit shop)
		(at dave townsquare)
		(at mel basement)
		(at roger mansion)
		(at avery mansion)
		(closed bankentrance)
		(closed fortentrance)
		(closed basemententrance)
		(closed forgeentrance)
		(connected valley townsquare)
		(connected docks townarch)
		(connected townarch docks)
		(connected storage basement)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected basement storage)
		(connected junkyard docks)
		(doorway valley townsquare)
		(doorway townsquare townarch)
		(doorway townarch townsquare)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway basement storage)
		(has alli tastycupcake)
		(has arthur ash)
		(has jordan loveletter)
		(has dorian bouquet)
		(has mel basementbucket)
		(has giovanna hairtonic)
		(has jordan lovecontract)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur ash)
	)
	(:goal
		
		(and
			(has giovanna hairtonic) 
			(has alli tastycupcake) 
			(and (has jordan loveletter) (has jordan lovecontract) )
		)

	)

)
