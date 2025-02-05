(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet knightsword rope tastycupcake hairtonic book coin silver knightshield rubyring candle - item
		 storage basement bar docks junkyard townarch townsquare cliff valley forge hut bank shop mansion fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance fortentrance forgeexit hutexit bankexit shopexit mansionexit - entrance
		 arthur mel oscar alli dorian karina frank dave james peter matthias michael giovanna jordan avery roger - character
	)
	(:init
		(at giovanna shop)
		(at mushroom docks)
		(at alli junkyard)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at matthias forge)
		(at jordan mansion)
		(at basemententrance bar)
		(at forgeentrance townarch)
		(at karina townarch)
		(at candle mansion)
		(at bankentrance townsquare)
		(at bouquet cliff)
		(at mel storage)
		(at peter forge)
		(at barexit bar)
		(at basementexit basement)
		(at arthur mansion)
		(at forgeexit forge)
		(at oscar bar)
		(at dorian townarch)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at mirror forge)
		(at book hut)
		(at michael hut)
		(at mel basement)
		(at mansionentrance cliff)
		(at mel bar)
		(at mansionexit mansion)
		(at roger mansion)
		(at barentrance docks)
		(at hutexit hut)
		(at knightshield shop)
		(at frank townsquare)
		(at shopexit shop)
		(at coin bank)
		(at james valley)
		(at rubyring shop)
		(at silver bank)
		(at dave townsquare)
		(at avery mansion)
		(at fortentrance valley)
		(closed fortentrance)
		(closed basemententrance)
		(connected townsquare valley)
		(connected storage basement)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected docks junkyard)
		(connected docks townarch)
		(connected basement storage)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected junkyard docks)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(has arthur knightsword)
		(has arthur rope)
		(has dorian lovecontract)
		(has giovanna hairtonic)
		(has arthur ash)
		(has mel basementbucket)
		(has alli tastycupcake)
		(has arthur loveletter)
		(leadsto hutentrance hut)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto fortentrance fort)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto forgeexit townarch)
		(leadsto hutexit townarch)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto bankexit townsquare)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
		
		(and
			(has giovanna hairtonic) 
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

)
