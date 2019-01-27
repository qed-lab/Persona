(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book bucket humanskull bouquet candle coin silver knightshield rubyring knightsword rope - item
		 storage basement bar docks junkyard townarch hut townsquare valley fort cliff mansion bank shop forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit shopentrance bankentrance fortentrance fortexit mansionentrance mansionexit bankexit shopexit forgeexit - entrance
		 arthur mel oscar alli dorian karina michael frank dave james ian camille phillip jordan avery roger giovanna peter matthias - character
	)
	(:init
		(at alli junkyard)
		(at dorian townarch)
		(at james valley)
		(at frank townsquare)
		(at ash townarch)
		(at fortexit fort)
		(at michael hut)
		(at matthias forge)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at hutentrance townarch)
		(at barexit bar)
		(at phillip fort)
		(at arthur townsquare)
		(at candle mansion)
		(at oscar bar)
		(at forgeentrance townarch)
		(at mushroom townarch)
		(at bankentrance townsquare)
		(at knightshield shop)
		(at barentrance docks)
		(at jordan mansion)
		(at bucket fort)
		(at knightsword forge)
		(at forgeexit forge)
		(at ian fort)
		(at karina townarch)
		(at roger mansion)
		(at avery mansion)
		(at silver bank)
		(at rubyring shop)
		(at mirror townarch)
		(at hutexit hut)
		(at basemententrance bar)
		(at mansionexit mansion)
		(at mel bar)
		(at mansionentrance cliff)
		(at shopexit shop)
		(at mel basement)
		(at giovanna shop)
		(at camille fort)
		(at dave townsquare)
		(at basementexit basement)
		(at peter forge)
		(at mel storage)
		(at fortentrance valley)
		(closed basemententrance)
		(connected townsquare townarch)
		(connected storage basement)
		(connected docks townarch)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected valley townsquare)
		(connected basement storage)
		(connected townsquare cliff)
		(connected docks junkyard)
		(connected townsquare valley)
		(doorway townsquare townarch)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway storage basement)
		(has alli tastycupcake)
		(has james humanskull)
		(has arthur book)
		(has james coin)
		(has arthur rope)
		(has arthur lovecontract)
		(has jordan loveletter)
		(has giovanna hairtonic)
		(has dorian bouquet)
		(has mel basementbucket)
		(leadsto bankexit townsquare)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto fortentrance fort)
		(leadsto mansionexit cliff)
		(leadsto basemententrance basement)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto fortexit valley)
		(leadsto forgeexit townarch)
		(leadsto bankentrance bank)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(wants-item james candle)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur book)
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
