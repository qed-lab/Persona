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
		(at avery mansion)
		(at knightsword forge)
		(at fortexit fort)
		(at dorian townarch)
		(at basementexit basement)
		(at frank townsquare)
		(at mirror docks)
		(at mel bar)
		(at jordan mansion)
		(at phillip fort)
		(at michael hut)
		(at hutexit hut)
		(at mansionexit mansion)
		(at barexit bar)
		(at matthias forge)
		(at bankentrance townsquare)
		(at candle mansion)
		(at oscar bar)
		(at bankexit bank)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at fortentrance valley)
		(at rope forge)
		(at book hut)
		(at ash shop)
		(at arthur valley)
		(at mushroom docks)
		(at ian fort)
		(at peter forge)
		(at james valley)
		(at silver bank)
		(at dave townsquare)
		(at giovanna shop)
		(at mel storage)
		(at mel basement)
		(at humanskull cliff)
		(at mansionentrance cliff)
		(at alli junkyard)
		(at shopexit shop)
		(at karina townarch)
		(at hutentrance townarch)
		(at bucket fort)
		(at barentrance docks)
		(at camille fort)
		(at basemententrance bar)
		(at forgeexit forge)
		(at roger mansion)
		(closed basemententrance)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected basement storage)
		(connected storage basement)
		(connected docks townarch)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected docks junkyard)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(doorway basement storage)
		(has ian knightsword)
		(has dorian lovecontract)
		(has arthur knightshield)
		(has james coin)
		(has alli tastycupcake)
		(has mel basementbucket)
		(has jordan loveletter)
		(has giovanna hairtonic)
		(has arthur bouquet)
		(has arthur rubyring)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto fortexit valley)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto shopentrance shop)
		(leadsto forgeexit townarch)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item ian knightshield)
		(wants-item dorian bouquet)
		(wants-item arthur lovecontract)
		(wants-item dorian rubyring)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur rubyring)
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
				(has james coin) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has alli tastycupcake) 
				(has jordan loveletter) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has alli tastycupcake) 
				(has james coin) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has jordan loveletter) 
				(has james coin) 
			)

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
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has jordan loveletter) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has james coin) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has jordan loveletter) 
				(has james coin) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
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

			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has jordan loveletter) 
				(has james coin) 
			)

		)
	)

