(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance mansionexit shopexit fortentrance fortexit forgeexit hutexit - entrance
		 storage basement bar docks junkyard townarch townsquare cliff mansion shop valley fort forge hut bank - location
		 arthur mel oscar alli dorian karina frank dave jordan avery roger giovanna james ian camille phillip peter matthias - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet candle knightshield rubyring bucket knightsword rope tastycupcake coin hairtonic - item
	)
	(:init
		(at arthur shop)
		(at phillip fort)
		(at frank townsquare)
		(at bankentrance townsquare)
		(at basemententrance bar)
		(at matthias forge)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at dorian townarch)
		(at camille fort)
		(at dave townsquare)
		(at oscar bar)
		(at basementexit basement)
		(at shinykey townsquare)
		(at candle mansion)
		(at barexit bar)
		(at jordan mansion)
		(at fortexit fort)
		(at tastycupcake hut)
		(at hutentrance townarch)
		(at shopexit shop)
		(at karina townarch)
		(at forgeexit forge)
		(at avery mansion)
		(at rope forge)
		(at mel bar)
		(at mushroom townsquare)
		(at mel basement)
		(at mirror junkyard)
		(at hutexit hut)
		(at giovanna shop)
		(at knightshield shop)
		(at james valley)
		(at fortentrance valley)
		(at peter forge)
		(at mansionexit mansion)
		(at humanskull townarch)
		(at bucket fort)
		(at rubyring shop)
		(at barentrance docks)
		(at mansionentrance cliff)
		(at mel storage)
		(at roger mansion)
		(at alli junkyard)
		(at ian fort)
		(closed barentrance)
		(closed bankentrance)
		(closed hutentrance)
		(closed basemententrance)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected storage basement)
		(connected valley townsquare)
		(connected basement storage)
		(connected cliff townsquare)
		(connected docks junkyard)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(has mel basementbucket)
		(has dorian bouquet)
		(has arthur knightsword)
		(has dorian lovecontract)
		(has alli ash)
		(has jordan loveletter)
		(leadsto shopentrance shop)
		(leadsto hutexit townarch)
		(leadsto forgeexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto fortentrance fort)
		(leadsto fortexit valley)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item giovanna hairtonic)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item ian knightsword)
		(wants-item dorian rubyring)
		(wants-item ian knightshield)
		(wants-item arthur ash)
		(wants-item james coin)
		(wants-item alli tastycupcake)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightsword)
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

)
