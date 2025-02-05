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
		(at mansionexit mansion)
		(at hutentrance townarch)
		(at humanskull townarch)
		(at camille fort)
		(at shopexit shop)
		(at oscar bar)
		(at forgeexit forge)
		(at candle mansion)
		(at karina townarch)
		(at forgeentrance townarch)
		(at jordan mansion)
		(at mel storage)
		(at avery mansion)
		(at fortexit fort)
		(at barexit bar)
		(at arthur docks)
		(at matthias forge)
		(at shopentrance townsquare)
		(at phillip fort)
		(at mushroom townsquare)
		(at james valley)
		(at peter forge)
		(at bankentrance townsquare)
		(at rubyring shop)
		(at dave townsquare)
		(at dorian townarch)
		(at roger mansion)
		(at fortentrance valley)
		(at knightshield shop)
		(at tastycupcake hut)
		(at bucket fort)
		(at basementexit basement)
		(at barentrance docks)
		(at basemententrance bar)
		(at shinykey townsquare)
		(at mansionentrance cliff)
		(at mel basement)
		(at hutexit hut)
		(at mel bar)
		(at rope forge)
		(at frank townsquare)
		(at alli junkyard)
		(at giovanna shop)
		(at ian fort)
		(closed bankentrance)
		(closed barentrance)
		(closed basemententrance)
		(closed hutentrance)
		(connected storage basement)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected basement storage)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(has dorian bouquet)
		(has mel basementbucket)
		(has arthur knightsword)
		(has alli ash)
		(has arthur mirror)
		(has dorian lovecontract)
		(has jordan loveletter)
		(leadsto hutexit townarch)
		(leadsto fortentrance fort)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto fortexit valley)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto forgeexit townarch)
		(leadsto shopentrance shop)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan lovecontract)
		(wants-item arthur ash)
		(wants-item alli tastycupcake)
		(wants-item arthur lovecontract)
		(wants-item giovanna hairtonic)
		(wants-item ian knightshield)
		(wants-item ian knightsword)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(wants-item dorian rubyring)
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
