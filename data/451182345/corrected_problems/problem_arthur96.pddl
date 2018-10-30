(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book bucket humanskull bouquet candle knightshield rubyring coin - item
		 storage basement bar docks junkyard townarch forge hut townsquare valley fort cliff mansion shop bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance fortentrance fortexit mansionentrance mansionexit shopexit - entrance
		 arthur mel oscar alli dorian karina peter matthias michael frank dave james ian camille phillip jordan avery roger giovanna - character
	)
	(:init
		(at alli junkyard)
		(at avery mansion)
		(at james valley)
		(at knightsword forge)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at shopentrance townsquare)
		(at matthias forge)
		(at ash cliff)
		(at knightshield shop)
		(at barexit bar)
		(at candle mansion)
		(at oscar bar)
		(at jordan mansion)
		(at arthur townsquare)
		(at bankentrance townsquare)
		(at mansionexit mansion)
		(at forgeentrance townarch)
		(at forgeexit forge)
		(at mushroom townarch)
		(at dave townsquare)
		(at fortexit fort)
		(at peter forge)
		(at camille fort)
		(at roger mansion)
		(at karina townarch)
		(at book docks)
		(at phillip fort)
		(at mel storage)
		(at ian fort)
		(at shopexit shop)
		(at mel bar)
		(at basementexit basement)
		(at fortentrance valley)
		(at hutexit hut)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at mel basement)
		(at barentrance docks)
		(at dorian townarch)
		(at frank townsquare)
		(at michael hut)
		(at bucket fort)
		(at basemententrance bar)
		(at rope forge)
		(connected townarch docks)
		(connected valley townsquare)
		(connected storage basement)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected basement storage)
		(connected docks townarch)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(doorway townarch townsquare)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(has dorian lovecontract)
		(has arthur rubyring)
		(has arthur mirror)
		(has giovanna hairtonic)
		(has arthur loveletter)
		(has arthur bouquet)
		(has mel basementbucket)
		(has alli tastycupcake)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto fortexit valley)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto fortentrance fort)
		(leadsto forgeexit townarch)
		(leadsto shopentrance shop)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur bouquet)
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
