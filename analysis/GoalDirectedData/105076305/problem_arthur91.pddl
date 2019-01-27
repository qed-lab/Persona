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
		(at dorian townarch)
		(at silver bank)
		(at james valley)
		(at michael hut)
		(at fortexit fort)
		(at hutentrance townarch)
		(at knightshield shop)
		(at jordan mansion)
		(at frank townsquare)
		(at bankexit bank)
		(at oscar bar)
		(at candle mansion)
		(at barentrance docks)
		(at barexit bar)
		(at forgeentrance townarch)
		(at bankentrance townsquare)
		(at mansionexit mansion)
		(at mushroom townarch)
		(at shopentrance townsquare)
		(at basemententrance bar)
		(at dave townsquare)
		(at mel storage)
		(at alli junkyard)
		(at roger mansion)
		(at rubyring shop)
		(at avery mansion)
		(at mirror townarch)
		(at phillip fort)
		(at bucket fort)
		(at arthur shop)
		(at mel bar)
		(at karina townarch)
		(at mel basement)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at basementexit basement)
		(at ash townarch)
		(at fortentrance valley)
		(at camille fort)
		(at hutexit hut)
		(closed forgeentrance)
		(closed basemententrance)
		(connected townsquare cliff)
		(connected townarch docks)
		(connected townsquare valley)
		(connected storage basement)
		(connected docks junkyard)
		(connected valley townsquare)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected basement storage)
		(connected townsquare townarch)
		(connected docks townarch)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(has mel basementbucket)
		(has alli tastycupcake)
		(has james coin)
		(has arthur hairtonic)
		(has dorian lovecontract)
		(has arthur book)
		(has jordan loveletter)
		(has james humanskull)
		(has arthur bouquet)
		(leadsto fortentrance fort)
		(leadsto bankentrance bank)
		(leadsto mansionexit cliff)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto shopentrance shop)
		(leadsto fortexit valley)
		(leadsto forgeentrance forge)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item giovanna hairtonic)
		(wants-item jordan lovecontract)
		(wants-item dorian rubyring)
		(wants-item dorian bouquet)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item james candle)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur book)
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
