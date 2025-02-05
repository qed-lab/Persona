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
		(at mel bar)
		(at shopexit shop)
		(at rubyring shop)
		(at matthias forge)
		(at phillip fort)
		(at arthur townsquare)
		(at basementexit basement)
		(at dorian townarch)
		(at camille fort)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at forgeexit forge)
		(at hutentrance townarch)
		(at fortexit fort)
		(at oscar bar)
		(at tastycupcake hut)
		(at jordan mansion)
		(at shinykey townsquare)
		(at bankentrance townsquare)
		(at barexit bar)
		(at mel storage)
		(at dave townsquare)
		(at candle mansion)
		(at mansionentrance cliff)
		(at hutexit hut)
		(at fortentrance valley)
		(at mel basement)
		(at avery mansion)
		(at mushroom townsquare)
		(at humanskull townarch)
		(at giovanna shop)
		(at rope forge)
		(at james valley)
		(at mansionexit mansion)
		(at barentrance docks)
		(at knightshield shop)
		(at peter forge)
		(at alli junkyard)
		(at frank townsquare)
		(at karina townarch)
		(at ian fort)
		(at bucket fort)
		(at roger mansion)
		(at basemententrance bar)
		(closed bankentrance)
		(closed basemententrance)
		(closed hutentrance)
		(closed barentrance)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected storage basement)
		(connected docks junkyard)
		(connected docks townarch)
		(connected junkyard docks)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected basement storage)
		(connected townarch docks)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(has dorian lovecontract)
		(has jordan loveletter)
		(has arthur knightsword)
		(has alli ash)
		(has mel basementbucket)
		(has dorian bouquet)
		(has arthur mirror)
		(leadsto fortexit valley)
		(leadsto barexit docks)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto hutexit townarch)
		(leadsto mansionexit cliff)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item giovanna hairtonic)
		(wants-item alli tastycupcake)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item ian knightsword)
		(wants-item dorian rubyring)
		(wants-item ian knightshield)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
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
