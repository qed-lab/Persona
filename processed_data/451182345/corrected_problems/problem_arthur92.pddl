(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book bucket humanskull bouquet candle knightshield rubyring coin - item
		 storage basement bar docks junkyard townarch forge hut townsquare valley fort cliff mansion shop bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance fortentrance fortexit mansionentrance mansionexit shopexit - entrance
		 arthur mel oscar alli dorian karina peter matthias michael frank dave james ian camille phillip jordan avery roger giovanna - character
	)
	(:init
		(at rubyring shop)
		(at rope forge)
		(at bankentrance townsquare)
		(at james valley)
		(at forgeexit forge)
		(at oscar bar)
		(at peter forge)
		(at dave townsquare)
		(at candle mansion)
		(at mushroom townarch)
		(at avery mansion)
		(at phillip fort)
		(at barexit bar)
		(at barentrance docks)
		(at mel storage)
		(at bucket fort)
		(at ash cliff)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at hutentrance townarch)
		(at matthias forge)
		(at jordan mansion)
		(at karina townarch)
		(at humanskull cliff)
		(at book docks)
		(at fortentrance valley)
		(at hutexit hut)
		(at ian fort)
		(at mel bar)
		(at knightsword forge)
		(at knightshield shop)
		(at basemententrance bar)
		(at shopexit shop)
		(at mel basement)
		(at frank townsquare)
		(at mansionexit mansion)
		(at arthur shop)
		(at alli junkyard)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at roger mansion)
		(at dorian townarch)
		(at fortexit fort)
		(at basementexit basement)
		(at michael hut)
		(at camille fort)
		(connected docks townarch)
		(connected townarch docks)
		(connected storage basement)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected docks junkyard)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected townsquare valley)
		(doorway docks townarch)
		(doorway townarch townsquare)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway townsquare townarch)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(has arthur mirror)
		(has giovanna hairtonic)
		(has dorian lovecontract)
		(has arthur bouquet)
		(has mel basementbucket)
		(has alli tastycupcake)
		(has arthur loveletter)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto forgeexit townarch)
		(leadsto barexit docks)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto fortexit valley)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto shopexit townsquare)
		(leadsto shopentrance shop)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item james coin)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur shinykey)
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
