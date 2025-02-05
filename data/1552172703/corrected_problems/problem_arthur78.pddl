(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet knightshield rubyring tastycupcake hairtonic book candle - item
		 storage basement bar docks junkyard townarch townsquare cliff valley shop hut mansion bank fort forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance fortentrance shopexit hutexit mansionexit - entrance
		 arthur mel oscar alli dorian karina frank dave james giovanna michael jordan avery roger - character
	)
	(:init
		(at arthur townarch)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at frank townsquare)
		(at book hut)
		(at michael hut)
		(at oscar bar)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at knightshield shop)
		(at bankentrance townsquare)
		(at barexit bar)
		(at jordan mansion)
		(at candle mansion)
		(at shinykey bar)
		(at mansionexit mansion)
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
		(at rubyring shop)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at dorian townarch)
		(at barentrance docks)
		(at basemententrance bar)
		(at basementexit basement)
		(at hutexit hut)
		(closed forgeentrance)
		(closed fortentrance)
		(closed bankentrance)
		(closed basemententrance)
		(connected docks junkyard)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected townsquare townarch)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected docks townarch)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(has alli tastycupcake)
		(has giovanna hairtonic)
		(has dorian bouquet)
		(has jordan lovecontract)
		(has jordan loveletter)
		(has mel basementbucket)
		(has arthur ash)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto shopentrance shop)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
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
