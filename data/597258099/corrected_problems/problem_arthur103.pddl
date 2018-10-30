(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet knightsword rope tastycupcake hairtonic book coin silver knightshield rubyring candle - item
		 storage basement bar docks junkyard townarch townsquare cliff valley forge hut bank shop mansion fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance fortentrance forgeexit hutexit bankexit shopexit mansionexit - entrance
		 arthur mel oscar alli dorian karina frank dave james peter matthias michael giovanna jordan avery roger - character
	)
	(:init
		(at fortentrance valley)
		(at candle mansion)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at coin bank)
		(at james valley)
		(at dorian townarch)
		(at michael hut)
		(at bankentrance townsquare)
		(at mirror forge)
		(at matthias forge)
		(at oscar bar)
		(at mel storage)
		(at book hut)
		(at hutentrance townarch)
		(at silver bank)
		(at dave townsquare)
		(at avery mansion)
		(at jordan mansion)
		(at barexit bar)
		(at roger mansion)
		(at forgeentrance townarch)
		(at mel basement)
		(at rubyring shop)
		(at arthur townarch)
		(at mel bar)
		(at hutexit hut)
		(at frank townsquare)
		(at basemententrance bar)
		(at barentrance docks)
		(at karina townarch)
		(at mansionexit mansion)
		(at knightshield shop)
		(at forgeexit forge)
		(at giovanna shop)
		(at basementexit basement)
		(at mansionentrance cliff)
		(at ash cliff)
		(at shopexit shop)
		(at humanskull cliff)
		(at alli junkyard)
		(at mushroom docks)
		(at peter forge)
		(closed basemententrance)
		(closed fortentrance)
		(connected townsquare townarch)
		(connected storage basement)
		(connected valley townsquare)
		(connected docks townarch)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected basement storage)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected townarch townsquare)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway storage basement)
		(has arthur knightsword)
		(has giovanna hairtonic)
		(has alli tastycupcake)
		(has dorian lovecontract)
		(has arthur rope)
		(has mel basementbucket)
		(has jordan loveletter)
		(has arthur bouquet)
		(leadsto hutexit townarch)
		(leadsto bankexit townsquare)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item dorian bouquet)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur knightsword)
	)
	(:goal
		
		(and
			(has giovanna hairtonic) 
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

)
