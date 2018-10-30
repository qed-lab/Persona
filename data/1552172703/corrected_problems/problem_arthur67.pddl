(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet knightshield rubyring tastycupcake hairtonic book candle - item
		 storage basement bar docks junkyard townarch townsquare cliff valley shop hut mansion bank forge fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance fortentrance shopexit hutexit mansionexit - entrance
		 arthur mel oscar alli dorian karina frank dave james giovanna michael jordan avery roger - character
	)
	(:init
		(at alli junkyard)
		(at james valley)
		(at book hut)
		(at michael hut)
		(at hutentrance townarch)
		(at jordan mansion)
		(at mirror junkyard)
		(at barexit bar)
		(at knightshield shop)
		(at barentrance docks)
		(at candle mansion)
		(at oscar bar)
		(at bankentrance townsquare)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at mansionexit mansion)
		(at humanskull cliff)
		(at frank townsquare)
		(at dorian townarch)
		(at mel storage)
		(at roger mansion)
		(at shinykey bar)
		(at avery mansion)
		(at arthur cliff)
		(at basemententrance bar)
		(at karina townarch)
		(at mel basement)
		(at mel bar)
		(at rubyring shop)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at dave townsquare)
		(at basementexit basement)
		(at fortentrance valley)
		(at mushroom hut)
		(at hutexit hut)
		(closed bankentrance)
		(closed fortentrance)
		(closed forgeentrance)
		(closed basemententrance)
		(connected storage basement)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected basement storage)
		(connected valley townsquare)
		(connected junkyard docks)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(doorway townarch townsquare)
		(has alli tastycupcake)
		(has dorian lovecontract)
		(has jordan loveletter)
		(has giovanna hairtonic)
		(has mel basementbucket)
		(has arthur ash)
		(has arthur bouquet)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto mansionexit cliff)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto fortentrance fort)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(wants-item dorian bouquet)
		(wants-item arthur lovecontract)
		(wants-item dorian rubyring)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
		
		(and
			(has giovanna hairtonic) 
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

)
