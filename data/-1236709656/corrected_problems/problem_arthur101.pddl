(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance mansionentrance mansionexit fortentrance fortexit bankexit shopexit - entrance
		 storage basement bar docks junkyard townarch forge hut townsquare cliff mansion valley fort bank shop - location
		 arthur mel oscar alli dorian karina peter matthias michael frank dave jordan avery roger james ian camille phillip giovanna - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book humanskull bouquet candle bucket coin silver knightshield rubyring - item
	)
	(:init
		(at alli junkyard)
		(at knightsword forge)
		(at peter forge)
		(at book hut)
		(at frank townsquare)
		(at fortexit fort)
		(at michael hut)
		(at matthias forge)
		(at forgeexit forge)
		(at shopentrance townsquare)
		(at james valley)
		(at mansionexit mansion)
		(at barexit bar)
		(at jordan mansion)
		(at bankexit bank)
		(at fortentrance valley)
		(at bankentrance townsquare)
		(at oscar bar)
		(at candle mansion)
		(at ash shop)
		(at forgeentrance townarch)
		(at barentrance docks)
		(at camille fort)
		(at hutentrance townarch)
		(at dave townsquare)
		(at mushroom docks)
		(at karina townarch)
		(at roger mansion)
		(at avery mansion)
		(at silver bank)
		(at ian fort)
		(at phillip fort)
		(at mel basement)
		(at basementexit basement)
		(at hutexit hut)
		(at mel bar)
		(at humanskull cliff)
		(at shopexit shop)
		(at rope forge)
		(at giovanna shop)
		(at arthur fort)
		(at dorian townarch)
		(at bucket fort)
		(at mirror docks)
		(at mel storage)
		(at basemententrance bar)
		(at mansionentrance cliff)
		(closed basemententrance)
		(connected townsquare valley)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected storage basement)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected junkyard docks)
		(connected basement storage)
		(connected docks junkyard)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(has giovanna hairtonic)
		(has mel basementbucket)
		(has alli tastycupcake)
		(has ian knightsword)
		(has james coin)
		(has dorian lovecontract)
		(has arthur rubyring)
		(has jordan loveletter)
		(has arthur bouquet)
		(has arthur knightshield)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto bankexit townsquare)
		(leadsto shopexit townsquare)
		(leadsto hutexit townarch)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto forgeexit townarch)
		(leadsto shopentrance shop)
		(leadsto fortentrance fort)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan lovecontract)
		(wants-item james humanskull)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item dorian bouquet)
		(wants-item dorian rubyring)
		(wants-item ian knightshield)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
		(or
			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has jordan loveletter) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has james coin) (has james humanskull) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has alli tastycupcake) 
				(has jordan loveletter) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has alli tastycupcake) 
				(has james coin) (has james humanskull) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has jordan loveletter) 
				(has james coin) (has james humanskull) 
			)

			(and
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has jordan loveletter) 
			)

			(and
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has james coin) (has james humanskull) 
			)

			(and
				(has giovanna hairtonic) 
				(has jordan loveletter) 
				(has james coin) (has james humanskull) 
			)

			(and
				(has alli tastycupcake) 
				(has jordan loveletter) 
				(has james coin) (has james humanskull) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has jordan loveletter) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has james coin) (has james humanskull) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has jordan loveletter) 
				(has james coin) (has james humanskull) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has alli tastycupcake) 
				(has jordan loveletter) 
				(has james coin) (has james humanskull) 
			)

			(and
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has jordan loveletter) 
				(has james coin) (has james humanskull) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has jordan loveletter) 
				(has james coin) (has james humanskull) 
			)

		)
	)

)
