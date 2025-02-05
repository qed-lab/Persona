(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book bucket humanskull bouquet candle coin silver knightshield rubyring knightsword rope - item
		 storage basement bar docks junkyard townarch hut townsquare valley fort cliff mansion bank shop forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit shopentrance bankentrance fortentrance fortexit mansionentrance mansionexit bankexit shopexit forgeexit - entrance
		 arthur mel oscar alli dorian karina michael frank dave james ian camille phillip jordan avery roger giovanna peter matthias - character
	)
	(:init
		(at avery mansion)
		(at mushroom townarch)
		(at silver bank)
		(at bankexit bank)
		(at phillip fort)
		(at matthias forge)
		(at shopentrance townsquare)
		(at michael hut)
		(at forgeexit forge)
		(at oscar bar)
		(at mansionexit mansion)
		(at fortexit fort)
		(at knightsword forge)
		(at hutentrance townarch)
		(at jordan mansion)
		(at barexit bar)
		(at dorian townarch)
		(at james valley)
		(at mel storage)
		(at barentrance docks)
		(at knightshield shop)
		(at bankentrance townsquare)
		(at karina townarch)
		(at forgeentrance townarch)
		(at peter forge)
		(at mel basement)
		(at basemententrance bar)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at book cliff)
		(at hutexit hut)
		(at fortentrance valley)
		(at frank townsquare)
		(at camille fort)
		(at rope cliff)
		(at mel bar)
		(at bucket fort)
		(at arthur townarch)
		(at alli junkyard)
		(at roger mansion)
		(at rubyring shop)
		(at ian fort)
		(at basementexit basement)
		(at shopexit shop)
		(at mirror townarch)
		(at ash townarch)
		(at dave townsquare)
		(closed basemententrance)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected townarch docks)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected basement storage)
		(connected townsquare townarch)
		(connected storage basement)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected valley townsquare)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway townsquare townarch)
		(has alli tastycupcake)
		(has james coin)
		(has giovanna hairtonic)
		(has jordan lovecontract)
		(has james humanskull)
		(has dorian bouquet)
		(has mel basementbucket)
		(has james candle)
		(has jordan loveletter)
		(leadsto shopexit townsquare)
		(leadsto shopentrance shop)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto forgeexit townarch)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto fortexit valley)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(willing-to-give-item arthur shinykey)
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
