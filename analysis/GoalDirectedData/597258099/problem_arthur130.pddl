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
		(at arthur valley)
		(at forgeentrance townarch)
		(at silver bank)
		(at bankentrance townsquare)
		(at frank townsquare)
		(at forgeexit forge)
		(at oscar bar)
		(at coin bank)
		(at book hut)
		(at mirror forge)
		(at barexit bar)
		(at james valley)
		(at ash cliff)
		(at avery mansion)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at matthias forge)
		(at jordan mansion)
		(at candle mansion)
		(at peter forge)
		(at rubyring mansion)
		(at humanskull cliff)
		(at mushroom docks)
		(at dave townsquare)
		(at alli junkyard)
		(at fortentrance valley)
		(at knightshield shop)
		(at dorian townarch)
		(at karina townarch)
		(at mel storage)
		(at barentrance docks)
		(at basemententrance bar)
		(at michael hut)
		(at hutentrance townarch)
		(at hutexit hut)
		(at roger mansion)
		(at shopexit shop)
		(at mel bar)
		(at basementexit basement)
		(at giovanna shop)
		(at mel basement)
		(at mansionentrance cliff)
		(closed fortentrance)
		(closed basemententrance)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare valley)
		(connected junkyard docks)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected basement storage)
		(connected townarch docks)
		(connected docks junkyard)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway townarch townsquare)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway townarch docks)
		(has jordan lovecontract)
		(has giovanna hairtonic)
		(has arthur rope)
		(has dorian bouquet)
		(has jordan loveletter)
		(has mel basementbucket)
		(has alli tastycupcake)
		(has arthur knightsword)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto basemententrance basement)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto hutexit townarch)
		(leadsto forgeexit townarch)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
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
