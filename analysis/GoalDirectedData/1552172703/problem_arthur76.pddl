(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet knightshield rubyring tastycupcake hairtonic book candle - item
		 storage basement bar docks junkyard townarch townsquare cliff valley shop hut mansion bank fort forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance fortentrance shopexit hutexit mansionexit - entrance
		 arthur mel oscar alli dorian karina frank dave james giovanna michael jordan avery roger - character
	)
	(:init
		(at rubyring shop)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at frank townsquare)
		(at book hut)
		(at michael hut)
		(at shinykey bar)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at knightshield shop)
		(at barexit bar)
		(at jordan mansion)
		(at mansionexit mansion)
		(at oscar bar)
		(at candle mansion)
		(at bankentrance townsquare)
		(at fortentrance valley)
		(at mel storage)
		(at james valley)
		(at mushroom hut)
		(at alli junkyard)
		(at roger mansion)
		(at dave townsquare)
		(at avery mansion)
		(at mirror junkyard)
		(at karina townarch)
		(at mel basement)
		(at mel bar)
		(at arthur cliff)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at dorian townarch)
		(at barentrance docks)
		(at basemententrance bar)
		(at basementexit basement)
		(at hutexit hut)
		(closed fortentrance)
		(closed basemententrance)
		(closed forgeentrance)
		(closed bankentrance)
		(connected storage basement)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway townarch townsquare)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway townsquare townarch)
		(has mel basementbucket)
		(has alli tastycupcake)
		(has dorian bouquet)
		(has arthur ash)
		(has jordan loveletter)
		(has jordan lovecontract)
		(has giovanna hairtonic)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(leadsto shopexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto basemententrance basement)
		(leadsto mansionexit cliff)
		(leadsto fortentrance fort)
		(leadsto bankentrance bank)
		(leadsto basementexit bar)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
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
