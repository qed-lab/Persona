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
		(at hutentrance townarch)
		(at james valley)
		(at fortexit fort)
		(at dorian townarch)
		(at frank townsquare)
		(at michael hut)
		(at bankentrance townsquare)
		(at knightshield shop)
		(at mushroom townarch)
		(at jordan mansion)
		(at candle mansion)
		(at arthur townsquare)
		(at barexit bar)
		(at barentrance docks)
		(at mansionexit mansion)
		(at matthias forge)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at oscar bar)
		(at basementexit basement)
		(at mel storage)
		(at knightsword forge)
		(at forgeexit forge)
		(at roger mansion)
		(at karina townarch)
		(at book docks)
		(at avery mansion)
		(at phillip fort)
		(at ian fort)
		(at shopexit shop)
		(at mel bar)
		(at rope forge)
		(at fortentrance valley)
		(at hutexit hut)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at humanskull cliff)
		(at peter forge)
		(at basemententrance bar)
		(at dave townsquare)
		(at camille fort)
		(at bucket fort)
		(at mel basement)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected storage basement)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected basement storage)
		(connected junkyard docks)
		(connected townarch docks)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway townsquare townarch)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(has arthur ash)
		(has dorian lovecontract)
		(has arthur rubyring)
		(has arthur mirror)
		(has mel basementbucket)
		(has alli tastycupcake)
		(has arthur bouquet)
		(has giovanna hairtonic)
		(has jordan loveletter)
		(leadsto shopentrance shop)
		(leadsto hutexit townarch)
		(leadsto mansionexit cliff)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto shopexit townsquare)
		(leadsto fortexit valley)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item james coin)
		(wants-item dorian rubyring)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item dorian bouquet)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
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
