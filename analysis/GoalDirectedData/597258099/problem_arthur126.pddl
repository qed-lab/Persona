(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet knightsword rope tastycupcake hairtonic book coin silver knightshield rubyring candle - item
		 storage basement bar docks junkyard townarch townsquare cliff valley forge hut bank shop mansion fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance fortentrance forgeexit hutexit bankexit shopexit mansionexit - entrance
		 arthur mel oscar alli dorian karina frank dave james peter matthias michael giovanna jordan avery roger - character
	)
	(:init
		(at karina townarch)
		(at dorian townarch)
		(at frank townsquare)
		(at book hut)
		(at michael hut)
		(at barentrance docks)
		(at barexit bar)
		(at bankentrance townsquare)
		(at arthur townsquare)
		(at james valley)
		(at silver bank)
		(at shopentrance townsquare)
		(at jordan mansion)
		(at coin bank)
		(at matthias forge)
		(at oscar bar)
		(at forgeentrance townarch)
		(at mirror forge)
		(at bankexit bank)
		(at candle mansion)
		(at humanskull cliff)
		(at hutentrance townarch)
		(at mel storage)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at roger mansion)
		(at avery mansion)
		(at mushroom docks)
		(at alli junkyard)
		(at basemententrance bar)
		(at mansionexit mansion)
		(at knightshield shop)
		(at hutexit hut)
		(at fortentrance valley)
		(at mel basement)
		(at giovanna shop)
		(at dave townsquare)
		(at ash cliff)
		(at forgeexit forge)
		(at peter forge)
		(at rubyring mansion)
		(at mel bar)
		(at basementexit basement)
		(closed fortentrance)
		(closed basemententrance)
		(connected junkyard docks)
		(connected townsquare valley)
		(connected storage basement)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected basement storage)
		(connected townarch docks)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway townarch townsquare)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway cliff townsquare)
		(has mel basementbucket)
		(has arthur knightsword)
		(has giovanna hairtonic)
		(has dorian bouquet)
		(has arthur rope)
		(has alli tastycupcake)
		(has jordan loveletter)
		(has jordan lovecontract)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto shopentrance shop)
		(leadsto shopexit townsquare)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur rope)
	)
	(:goal
		
		(and
			(has giovanna hairtonic) 
			(has alli tastycupcake) 
			(and (has jordan loveletter) (has jordan lovecontract) )
		)

	)

)
