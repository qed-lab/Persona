(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet knightsword rope tastycupcake hairtonic book coin silver knightshield rubyring candle - item
		 storage basement bar docks junkyard townarch townsquare cliff valley forge hut bank shop mansion fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance fortentrance forgeexit hutexit bankexit shopexit mansionexit - entrance
		 arthur mel oscar alli dorian karina frank dave james peter matthias michael giovanna jordan avery roger - character
	)
	(:init
		(at mansionexit mansion)
		(at basemententrance bar)
		(at arthur townsquare)
		(at basementexit basement)
		(at mel storage)
		(at ash cliff)
		(at oscar bar)
		(at barentrance docks)
		(at mirror forge)
		(at peter forge)
		(at candle mansion)
		(at frank townsquare)
		(at matthias forge)
		(at jordan mansion)
		(at michael hut)
		(at forgeentrance townarch)
		(at silver bank)
		(at book hut)
		(at bankexit bank)
		(at shopentrance townsquare)
		(at coin bank)
		(at bankentrance townsquare)
		(at mel basement)
		(at dorian townarch)
		(at dave townsquare)
		(at avery mansion)
		(at fortentrance valley)
		(at james valley)
		(at hutentrance townarch)
		(at mushroom docks)
		(at humanskull cliff)
		(at knightshield shop)
		(at forgeexit forge)
		(at barexit bar)
		(at roger mansion)
		(at giovanna shop)
		(at hutexit hut)
		(at mel bar)
		(at rubyring shop)
		(at karina townarch)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at alli junkyard)
		(closed fortentrance)
		(closed basemententrance)
		(connected storage basement)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected townarch docks)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected junkyard docks)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(doorway townsquare townarch)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(has arthur knightsword)
		(has mel basementbucket)
		(has alli tastycupcake)
		(has giovanna hairtonic)
		(has arthur rope)
		(has dorian bouquet)
		(has jordan loveletter)
		(has jordan lovecontract)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto basementexit bar)
		(leadsto mansionexit cliff)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto bankexit townsquare)
		(leadsto fortentrance fort)
		(leadsto bankentrance bank)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto barexit docks)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
		
		(and
			(has giovanna hairtonic) 
			(has alli tastycupcake) 
			(and (has jordan loveletter) (has jordan lovecontract) )
		)

	)

)
