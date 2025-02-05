(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance shopexit mansionentrance mansionexit fortentrance fortexit - entrance
		 storage basement bar docks junkyard townarch hut forge townsquare shop cliff mansion valley fort bank - location
		 arthur mel oscar alli dorian karina michael peter matthias frank dave giovanna jordan avery roger james ian camille phillip - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope knightshield rubyring humanskull bouquet candle bucket coin - item
	)
	(:init
		(at phillip fort)
		(at knightsword forge)
		(at michael hut)
		(at dorian townarch)
		(at frank townsquare)
		(at book hut)
		(at mushroom townarch)
		(at forgeentrance townarch)
		(at forgeexit forge)
		(at ian fort)
		(at fortexit fort)
		(at knightshield shop)
		(at candle mansion)
		(at barexit bar)
		(at shopentrance townsquare)
		(at matthias forge)
		(at bankentrance townsquare)
		(at mansionexit mansion)
		(at oscar bar)
		(at arthur townsquare)
		(at fortentrance valley)
		(at jordan mansion)
		(at basementexit basement)
		(at hutentrance townarch)
		(at rope forge)
		(at alli junkyard)
		(at roger mansion)
		(at mirror townarch)
		(at james valley)
		(at peter forge)
		(at avery mansion)
		(at karina townarch)
		(at mel storage)
		(at mel bar)
		(at hutexit hut)
		(at ash townsquare)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at humanskull cliff)
		(at basemententrance bar)
		(at dave townsquare)
		(at camille fort)
		(at barentrance docks)
		(at mel basement)
		(at bucket fort)
		(closed bankentrance)
		(connected junkyard docks)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected valley townsquare)
		(connected basement storage)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected storage basement)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(has jordan loveletter)
		(has mel basementbucket)
		(has giovanna hairtonic)
		(has arthur knightsword)
		(has arthur shinykey)
		(has dorian bouquet)
		(has alli tastycupcake)
		(has jordan lovecontract)
		(has dorian rubyring)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto mansionexit cliff)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto fortexit valley)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item ian knightshield)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(wants-item ian knightsword)
		(willing-to-give-item arthur knightsword)
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
				(has jordan loveletter) (has jordan lovecontract) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has james coin) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has alli tastycupcake) 
				(has jordan loveletter) (has jordan lovecontract) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has alli tastycupcake) 
				(has james coin) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) 
			)

			(and
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has jordan loveletter) (has jordan lovecontract) 
			)

			(and
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has james coin) 
			)

			(and
				(has giovanna hairtonic) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) 
			)

			(and
				(has alli tastycupcake) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) 
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
				(has james coin) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has alli tastycupcake) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) 
			)

			(and
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) 
			)

		)
	)

)
