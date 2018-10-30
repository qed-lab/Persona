(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet tastycupcake hairtonic book knightsword rope knightshield rubyring candle bucket coin - item
		 storage basement bar docks junkyard townarch townsquare valley cliff hut forge shop mansion fort bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance hutexit forgeexit shopexit mansionexit fortexit - entrance
		 arthur mel oscar alli dorian karina frank dave james michael peter matthias giovanna jordan avery roger ian camille phillip - character
	)
	(:init
		(at phillip fort)
		(at hutentrance townarch)
		(at knightsword forge)
		(at basementexit basement)
		(at peter forge)
		(at book hut)
		(at frank townsquare)
		(at mansionexit mansion)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at fortentrance valley)
		(at bankentrance townsquare)
		(at jordan mansion)
		(at barexit bar)
		(at matthias forge)
		(at knightshield shop)
		(at forgeexit forge)
		(at hutexit hut)
		(at oscar bar)
		(at mel bar)
		(at fortexit fort)
		(at mel storage)
		(at michael hut)
		(at shinykey hut)
		(at avery mansion)
		(at ian fort)
		(at rubyring shop)
		(at rubyring cliff)
		(at james valley)
		(at arthur fort)
		(at dorian townarch)
		(at barentrance docks)
		(at mansionentrance cliff)
		(at mel basement)
		(at giovanna shop)
		(at roger mansion)
		(at alli junkyard)
		(at shopexit shop)
		(at karina townarch)
		(at basemententrance bar)
		(at bucket fort)
		(at camille fort)
		(at dave townsquare)
		(at humanskull cliff)
		(at mushroom hut)
		(closed bankentrance)
		(closed basemententrance)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected townarch docks)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected townsquare cliff)
		(connected storage basement)
		(connected basement storage)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway cliff townsquare)
		(has giovanna hairtonic)
		(has arthur rope)
		(has arthur mirror)
		(has arthur loveletter)
		(has alli tastycupcake)
		(has mel basementbucket)
		(has arthur bouquet)
		(has arthur candle)
		(has arthur ash)
		(has dorian lovecontract)
		(leadsto basementexit bar)
		(leadsto fortexit valley)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto fortentrance fort)
		(leadsto shopexit townsquare)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto forgeexit townarch)
		(leadsto barexit docks)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item james coin)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur candle)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur loveletter)
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
