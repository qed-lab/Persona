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
		(at humanskull townarch)
		(at shopexit shop)
		(at frank townsquare)
		(at bankentrance townsquare)
		(at dave townsquare)
		(at matthias forge)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at candle mansion)
		(at camille fort)
		(at oscar bar)
		(at dorian townarch)
		(at basementexit basement)
		(at shinykey townsquare)
		(at phillip fort)
		(at barexit bar)
		(at jordan mansion)
		(at rope forge)
		(at tastycupcake hut)
		(at fortexit fort)
		(at karina townarch)
		(at mel storage)
		(at hutentrance townarch)
		(at mansionentrance cliff)
		(at mirror junkyard)
		(at mel bar)
		(at giovanna shop)
		(at mushroom townsquare)
		(at mel basement)
		(at hutexit hut)
		(at avery mansion)
		(at knightshield shop)
		(at forgeexit forge)
		(at fortentrance valley)
		(at james valley)
		(at mansionexit mansion)
		(at peter forge)
		(at barentrance docks)
		(at bucket fort)
		(at rubyring shop)
		(at arthur townarch)
		(at roger mansion)
		(at alli junkyard)
		(at basemententrance bar)
		(at ian fort)
		(closed bankentrance)
		(closed barentrance)
		(closed basemententrance)
		(closed hutentrance)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected storage basement)
		(connected docks junkyard)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected basement storage)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(has dorian bouquet)
		(has arthur knightsword)
		(has dorian lovecontract)
		(has jordan loveletter)
		(has mel basementbucket)
		(has alli ash)
		(leadsto mansionexit cliff)
		(leadsto mansionentrance mansion)
		(leadsto forgeexit townarch)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto fortexit valley)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item jordan lovecontract)
		(wants-item ian knightshield)
		(wants-item james coin)
		(wants-item dorian rubyring)
		(wants-item ian knightsword)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item alli tastycupcake)
		(wants-item giovanna hairtonic)
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
