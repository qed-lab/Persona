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
		(at james valley)
		(at bankentrance townsquare)
		(at arthur townsquare)
		(at frank townsquare)
		(at mel storage)
		(at forgeexit forge)
		(at oscar bar)
		(at basemententrance bar)
		(at candle mansion)
		(at bucket fort)
		(at barexit bar)
		(at matthias forge)
		(at michael hut)
		(at phillip fort)
		(at book hut)
		(at jordan mansion)
		(at mushroom townarch)
		(at ian fort)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at basementexit basement)
		(at dorian townarch)
		(at camille fort)
		(at alli junkyard)
		(at mansionexit mansion)
		(at fortentrance valley)
		(at dave townsquare)
		(at peter forge)
		(at knightshield shop)
		(at knightsword forge)
		(at fortexit fort)
		(at hutentrance townarch)
		(at ash townsquare)
		(at humanskull cliff)
		(at barentrance docks)
		(at karina townarch)
		(at mel basement)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at roger mansion)
		(at avery mansion)
		(at mel bar)
		(at mirror townarch)
		(at hutexit hut)
		(closed bankentrance)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected storage basement)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected basement storage)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected townarch docks)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(has arthur knightsword)
		(has dorian rubyring)
		(has arthur rope)
		(has alli tastycupcake)
		(has dorian bouquet)
		(has arthur shinykey)
		(has giovanna hairtonic)
		(has jordan loveletter)
		(has jordan lovecontract)
		(has mel basementbucket)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto forgeexit townarch)
		(leadsto hutentrance hut)
		(leadsto shopentrance shop)
		(leadsto fortexit valley)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto mansionexit cliff)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(wants-item ian knightshield)
		(wants-item ian knightsword)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur rope)
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
