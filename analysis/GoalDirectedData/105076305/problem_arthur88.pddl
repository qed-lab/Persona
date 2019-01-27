(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book bucket humanskull bouquet candle coin silver knightshield rubyring - item
		 storage basement bar docks junkyard townarch hut townsquare valley fort cliff mansion bank shop forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit shopentrance bankentrance fortentrance fortexit mansionentrance mansionexit bankexit shopexit - entrance
		 arthur mel oscar alli dorian karina michael frank dave james ian camille phillip jordan avery roger giovanna - character
	)
	(:init
		(at ian fort)
		(at james valley)
		(at dorian townarch)
		(at hairtonic townsquare)
		(at dave townsquare)
		(at michael hut)
		(at fortexit fort)
		(at barexit bar)
		(at jordan mansion)
		(at fortentrance valley)
		(at barentrance docks)
		(at knightshield shop)
		(at shopentrance townsquare)
		(at bankentrance townsquare)
		(at candle mansion)
		(at mushroom townarch)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at oscar bar)
		(at mansionexit mansion)
		(at basemententrance bar)
		(at hutentrance townarch)
		(at bucket fort)
		(at frank townsquare)
		(at alli junkyard)
		(at rubyring shop)
		(at avery mansion)
		(at mirror townarch)
		(at phillip fort)
		(at roger mansion)
		(at mel storage)
		(at mel bar)
		(at hutexit hut)
		(at mel basement)
		(at karina townarch)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at silver bank)
		(at basementexit basement)
		(at ash townarch)
		(at giovanna shop)
		(at camille fort)
		(at arthur shop)
		(closed basemententrance)
		(closed forgeentrance)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected storage basement)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected basement storage)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway townarch townsquare)
		(has arthur book)
		(has james humanskull)
		(has alli tastycupcake)
		(has dorian lovecontract)
		(has jordan loveletter)
		(has mel basementbucket)
		(has james coin)
		(has arthur bouquet)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(leadsto mansionexit cliff)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto shopentrance shop)
		(leadsto fortentrance fort)
		(leadsto fortexit valley)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto shopexit townsquare)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item james candle)
		(wants-item giovanna hairtonic)
		(wants-item dorian bouquet)
		(wants-item dorian rubyring)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur bouquet)
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
				(has james coin) (has james humanskull) (has james candle) 
			)

			(and
				(has giovanna hairtonic) 
				(has jordan loveletter) 
				(has james coin) (has james humanskull) (has james candle) 
			)

			(and
				(has alli tastycupcake) 
				(has jordan loveletter) 
				(has james coin) (has james humanskull) (has james candle) 
			)

			(and
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has jordan loveletter) 
				(has james coin) (has james humanskull) (has james candle) 
			)

		)
	)

)
