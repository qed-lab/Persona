(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book bucket humanskull bouquet candle knightshield rubyring coin silver - item
		 storage basement bar docks junkyard townarch forge hut townsquare valley fort cliff mansion shop bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance fortentrance fortexit mansionentrance mansionexit shopexit bankexit - entrance
		 arthur mel oscar alli dorian karina peter matthias michael frank dave james ian camille phillip jordan avery roger giovanna - character
	)
	(:init
		(at alli junkyard)
		(at knightsword forge)
		(at frank townsquare)
		(at michael hut)
		(at fortexit fort)
		(at phillip fort)
		(at arthur docks)
		(at matthias forge)
		(at barentrance docks)
		(at barexit bar)
		(at jordan mansion)
		(at shopentrance townsquare)
		(at forgeexit forge)
		(at bankentrance townsquare)
		(at oscar bar)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at mushroom townarch)
		(at mansionexit mansion)
		(at knightshield shop)
		(at james valley)
		(at hutentrance townarch)
		(at peter forge)
		(at bucket fort)
		(at roger mansion)
		(at karina townarch)
		(at book docks)
		(at silver bank)
		(at avery mansion)
		(at ian fort)
		(at mel bar)
		(at hutexit hut)
		(at rope forge)
		(at mel basement)
		(at fortentrance valley)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at dave townsquare)
		(at basemententrance bar)
		(at basementexit basement)
		(at dorian townarch)
		(at camille fort)
		(at mel storage)
		(at shopexit shop)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected storage basement)
		(connected townsquare valley)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected docks townarch)
		(connected basement storage)
		(connected townsquare cliff)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway townsquare townarch)
		(has james humanskull)
		(has arthur ash)
		(has arthur rubyring)
		(has james coin)
		(has arthur mirror)
		(has jordan lovecontract)
		(has dorian bouquet)
		(has jordan loveletter)
		(has alli tastycupcake)
		(has james candle)
		(has giovanna hairtonic)
		(has mel basementbucket)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto shopexit townsquare)
		(leadsto bankexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto fortexit valley)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto mansionentrance mansion)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur ash)
	)
	(:goal
		(or
			(and
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has jordan loveletter) (has jordan lovecontract) 
			)

			(and
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has james coin) (has james humanskull) (has james candle) 
			)

			(and
				(has giovanna hairtonic) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) (has james humanskull) (has james candle) 
			)

			(and
				(has alli tastycupcake) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) (has james humanskull) (has james candle) 
			)

			(and
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) (has james humanskull) (has james candle) 
			)

		)
	)

)
