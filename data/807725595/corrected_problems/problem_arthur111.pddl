(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet tastycupcake hairtonic book knightsword rope knightshield rubyring candle bucket coin - item
		 storage basement bar docks junkyard townarch townsquare valley cliff hut forge shop mansion fort bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance hutexit forgeexit shopexit mansionexit fortexit - entrance
		 arthur mel oscar alli dorian karina frank dave james michael peter matthias giovanna jordan avery roger ian camille phillip - character
	)
	(:init
		(at book hut)
		(at alli junkyard)
		(at mansionexit mansion)
		(at shopentrance townsquare)
		(at barentrance docks)
		(at basemententrance bar)
		(at bucket fort)
		(at matthias forge)
		(at mel storage)
		(at jordan mansion)
		(at dave townsquare)
		(at barexit bar)
		(at forgeexit forge)
		(at knightshield shop)
		(at oscar bar)
		(at shinykey hut)
		(at camille fort)
		(at forgeentrance townarch)
		(at mushroom hut)
		(at bankentrance townsquare)
		(at humanskull cliff)
		(at karina townarch)
		(at hutentrance townarch)
		(at roger mansion)
		(at mel basement)
		(at frank townsquare)
		(at michael hut)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at arthur fort)
		(at hutexit hut)
		(at fortexit fort)
		(at peter forge)
		(at knightsword forge)
		(at fortentrance valley)
		(at mel bar)
		(at shopexit shop)
		(at james valley)
		(at phillip fort)
		(at rubyring shop)
		(at dorian townarch)
		(at avery mansion)
		(at rubyring cliff)
		(at basementexit basement)
		(at ian fort)
		(closed basemententrance)
		(closed bankentrance)
		(connected townsquare valley)
		(connected storage basement)
		(connected docks townarch)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected townarch docks)
		(connected valley townsquare)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected basement storage)
		(connected townsquare townarch)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway townarch townsquare)
		(doorway junkyard docks)
		(doorway valley townsquare)
		(has arthur ash)
		(has arthur candle)
		(has arthur mirror)
		(has arthur bouquet)
		(has dorian lovecontract)
		(has arthur rope)
		(has mel basementbucket)
		(has giovanna hairtonic)
		(has alli tastycupcake)
		(has arthur loveletter)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto mansionexit cliff)
		(leadsto mansionentrance mansion)
		(leadsto shopexit townsquare)
		(leadsto fortentrance fort)
		(leadsto fortexit valley)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto bankentrance bank)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item james coin)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur candle)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
		(or
			(and
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has jordan loveletter) 
			)

			(and
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has james coin) 
			)

			(and
				(has giovanna hairtonic) 
				(has jordan loveletter) 
				(has james coin) 
			)

			(and
				(has alli tastycupcake) 
				(has jordan loveletter) 
				(has james coin) 
			)

			(and
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has jordan loveletter) 
				(has james coin) 
			)

		)
	)

)
