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
		(at basementexit basement)
		(at knightsword forge)
		(at mushroom townarch)
		(at ian fort)
		(at bankentrance townsquare)
		(at book hut)
		(at bucket fort)
		(at oscar bar)
		(at fortexit fort)
		(at michael hut)
		(at candle mansion)
		(at arthur townarch)
		(at jordan mansion)
		(at frank townsquare)
		(at peter forge)
		(at james valley)
		(at avery mansion)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at matthias forge)
		(at humanskull cliff)
		(at barexit bar)
		(at hutentrance townarch)
		(at mel basement)
		(at fortentrance valley)
		(at hutexit hut)
		(at mel storage)
		(at mel bar)
		(at mansionexit mansion)
		(at dorian townarch)
		(at mirror townarch)
		(at phillip fort)
		(at camille fort)
		(at forgeexit forge)
		(at knightshield shop)
		(at giovanna shop)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at basemententrance bar)
		(at dave townsquare)
		(at karina townarch)
		(at barentrance docks)
		(at ash townsquare)
		(at roger mansion)
		(at alli junkyard)
		(closed bankentrance)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected docks townarch)
		(connected storage basement)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected townarch townsquare)
		(connected basement storage)
		(connected cliff townsquare)
		(connected junkyard docks)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway townarch docks)
		(has giovanna hairtonic)
		(has dorian bouquet)
		(has arthur shinykey)
		(has arthur rope)
		(has mel basementbucket)
		(has dorian rubyring)
		(has jordan loveletter)
		(has jordan lovecontract)
		(has arthur knightsword)
		(has alli tastycupcake)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto forgeexit townarch)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item james coin)
		(wants-item arthur shinykey)
		(wants-item ian knightshield)
		(wants-item ian knightsword)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur rope)
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
