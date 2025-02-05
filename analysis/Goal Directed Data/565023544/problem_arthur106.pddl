(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance mansionexit shopexit fortentrance fortexit forgeexit bankexit hutexit - entrance
		 storage basement bar docks junkyard townarch townsquare cliff mansion shop valley fort forge bank hut - location
		 arthur mel oscar alli dorian karina frank dave jordan avery roger giovanna james ian camille phillip peter matthias - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet candle knightshield rubyring bucket knightsword rope coin silver tastycupcake hairtonic - item
	)
	(:init
		(at peter forge)
		(at alli junkyard)
		(at arthur townsquare)
		(at bucket fort)
		(at camille fort)
		(at oscar bar)
		(at frank townsquare)
		(at basementexit basement)
		(at candle mansion)
		(at mel storage)
		(at phillip fort)
		(at jordan mansion)
		(at barexit bar)
		(at karina townarch)
		(at roger mansion)
		(at forgeentrance townarch)
		(at forgeexit forge)
		(at bankexit bank)
		(at matthias forge)
		(at shopentrance townsquare)
		(at dorian townarch)
		(at dave townsquare)
		(at bankentrance townsquare)
		(at mel bar)
		(at james valley)
		(at rubyring shop)
		(at humanskull townarch)
		(at mansionexit mansion)
		(at knightshield shop)
		(at tastycupcake hut)
		(at ian fort)
		(at fortexit fort)
		(at barentrance docks)
		(at shopexit shop)
		(at hutentrance townarch)
		(at mushroom townsquare)
		(at silver bank)
		(at rope forge)
		(at fortentrance valley)
		(at basemententrance bar)
		(at hutexit hut)
		(at avery mansion)
		(at mel basement)
		(at giovanna shop)
		(at mansionentrance cliff)
		(closed basemententrance)
		(closed hutentrance)
		(closed barentrance)
		(connected townarch townsquare)
		(connected townsquare townarch)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected townarch docks)
		(connected docks townarch)
		(connected junkyard docks)
		(connected storage basement)
		(connected basement storage)
		(connected cliff townsquare)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway junkyard docks)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has james coin)
		(has arthur mirror)
		(has arthur knightsword)
		(has dorian bouquet)
		(has alli ash)
		(has jordan loveletter)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto bankexit townsquare)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto fortentrance fort)
		(leadsto fortexit valley)
		(leadsto forgeexit townarch)
		(leadsto mansionexit cliff)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(wants-item james humanskull)
		(wants-item alli tastycupcake)
		(wants-item ian knightshield)
		(wants-item giovanna hairtonic)
		(wants-item arthur shinykey)
		(wants-item ian knightsword)
		(wants-item arthur ash)
		(wants-item dorian rubyring)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mirror)
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
