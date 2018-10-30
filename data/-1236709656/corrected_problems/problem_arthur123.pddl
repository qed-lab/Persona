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
		(at mushroom docks)
		(at james valley)
		(at hutentrance townarch)
		(at frank townsquare)
		(at dorian townarch)
		(at michael hut)
		(at book hut)
		(at fortentrance valley)
		(at jordan mansion)
		(at phillip fort)
		(at barexit bar)
		(at barentrance docks)
		(at forgeexit forge)
		(at matthias forge)
		(at bankentrance townsquare)
		(at oscar bar)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at mansionexit mansion)
		(at knightsword forge)
		(at mel storage)
		(at fortexit fort)
		(at ash shop)
		(at ian fort)
		(at roger mansion)
		(at alli junkyard)
		(at silver bank)
		(at peter forge)
		(at avery mansion)
		(at arthur valley)
		(at mel basement)
		(at bucket fort)
		(at hutexit hut)
		(at humanskull cliff)
		(at shopexit shop)
		(at karina townarch)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at dave townsquare)
		(at basemententrance bar)
		(at basementexit basement)
		(at camille fort)
		(at rope forge)
		(at mel bar)
		(closed basemententrance)
		(connected valley townsquare)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected storage basement)
		(connected docks townarch)
		(connected basement storage)
		(connected townsquare valley)
		(connected townarch townsquare)
		(connected townsquare townarch)
		(connected docks junkyard)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(has james coin)
		(has dorian lovecontract)
		(has ian knightsword)
		(has alli tastycupcake)
		(has arthur rubyring)
		(has giovanna hairtonic)
		(has jordan loveletter)
		(has arthur mirror)
		(has mel basementbucket)
		(has arthur candle)
		(has arthur bouquet)
		(has ian knightshield)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto shopexit townsquare)
		(leadsto shopentrance shop)
		(leadsto hutexit townarch)
		(leadsto bankexit townsquare)
		(leadsto fortentrance fort)
		(leadsto fortexit valley)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item dorian bouquet)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(wants-item dorian rubyring)
		(wants-item arthur lovecontract)
		(wants-item james humanskull)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur candle)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mirror)
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
