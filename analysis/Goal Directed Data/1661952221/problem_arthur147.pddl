(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightshield rubyring humanskull bouquet candle tastycupcake hairtonic book knightsword rope coin silver bucket - item
		 storage basement bar docks junkyard townarch townsquare shop valley cliff mansion hut forge bank fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance shopexit fortentrance mansionentrance mansionexit hutexit forgeexit bankexit fortexit - entrance
		 arthur mel oscar alli dorian karina frank dave giovanna james jordan avery roger michael peter matthias ian camille phillip - character
	)
	(:init
		(at rubyring shop)
		(at fortentrance valley)
		(at james valley)
		(at humanskull cliff)
		(at dorian townarch)
		(at michael hut)
		(at frank townsquare)
		(at hutentrance townarch)
		(at fortexit fort)
		(at candle mansion)
		(at barexit bar)
		(at forgeexit forge)
		(at bankentrance townsquare)
		(at jordan mansion)
		(at matthias forge)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at bankexit bank)
		(at mansionexit mansion)
		(at oscar bar)
		(at mel storage)
		(at barentrance docks)
		(at dave townsquare)
		(at rope forge)
		(at arthur cliff)
		(at alli junkyard)
		(at ian fort)
		(at mushroom townsquare)
		(at bucket fort)
		(at phillip fort)
		(at avery mansion)
		(at roger mansion)
		(at ash townsquare)
		(at mel basement)
		(at silver bank)
		(at mel bar)
		(at shopexit shop)
		(at karina townarch)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at camille fort)
		(at basemententrance bar)
		(at basementexit basement)
		(at peter forge)
		(at hutexit hut)
		(closed shopentrance)
		(closed barentrance)
		(closed hutentrance)
		(closed forgeentrance)
		(closed basemententrance)
		(closed fortentrance)
		(closed bankentrance)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected junkyard docks)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected townarch townsquare)
		(connected storage basement)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway townsquare townarch)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway storage basement)
		(has giovanna hairtonic)
		(has james coin)
		(has arthur mirror)
		(has ian knightshield)
		(has alli tastycupcake)
		(has ian knightsword)
		(has mel basementbucket)
		(has jordan lovecontract)
		(has dorian bouquet)
		(has jordan loveletter)
		(has arthur book)
		(leadsto hutentrance hut)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto mansionexit cliff)
		(leadsto fortentrance fort)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item james humanskull)
		(wants-item dorian rubyring)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur book)
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
				(has jordan loveletter) (has jordan lovecontract) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has james coin) (has james humanskull) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has alli tastycupcake) 
				(has jordan loveletter) (has jordan lovecontract) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has alli tastycupcake) 
				(has james coin) (has james humanskull) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) (has james humanskull) 
			)

			(and
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has jordan loveletter) (has jordan lovecontract) 
			)

			(and
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has james coin) (has james humanskull) 
			)

			(and
				(has giovanna hairtonic) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) (has james humanskull) 
			)

			(and
				(has alli tastycupcake) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) (has james humanskull) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has jordan loveletter) (has jordan lovecontract) 
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
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) (has james humanskull) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has alli tastycupcake) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) (has james humanskull) 
			)

			(and
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) (has james humanskull) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) (has james humanskull) 
			)

		)
	)

)
