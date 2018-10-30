(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance mansionentrance mansionexit shopexit fortentrance fortexit - entrance
		 storage basement bar docks junkyard townarch forge hut townsquare cliff mansion shop valley fort bank - location
		 arthur mel oscar alli dorian karina peter matthias michael frank dave jordan avery roger giovanna james ian camille phillip - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book humanskull bouquet candle knightshield rubyring bucket coin - item
	)
	(:init
		(at mel bar)
		(at bankentrance townsquare)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at mushroom townarch)
		(at rope forge)
		(at candle mansion)
		(at bouquet cliff)
		(at oscar bar)
		(at humanskull cliff)
		(at peter forge)
		(at james valley)
		(at barentrance docks)
		(at hutentrance townarch)
		(at barexit bar)
		(at avery mansion)
		(at jordan mansion)
		(at mel storage)
		(at matthias forge)
		(at hairtonic hut)
		(at bucket fort)
		(at basemententrance bar)
		(at mansionentrance cliff)
		(at shinykey shop)
		(at dave townsquare)
		(at alli junkyard)
		(at hutexit hut)
		(at phillip fort)
		(at ian fort)
		(at michael hut)
		(at basementexit basement)
		(at mansionexit mansion)
		(at mirror townarch)
		(at ash townarch)
		(at camille fort)
		(at fortentrance valley)
		(at fortexit fort)
		(at forgeexit forge)
		(at karina townarch)
		(at shopexit shop)
		(at roger mansion)
		(at book hut)
		(at frank townsquare)
		(at dorian townarch)
		(at rubyring valley)
		(at giovanna shop)
		(at mel basement)
		(at arthur townarch)
		(closed basemententrance)
		(closed bankentrance)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected storage basement)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected basement storage)
		(connected townarch townsquare)
		(connected townsquare valley)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected cliff townsquare)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway storage basement)
		(doorway cliff townsquare)
		(has alli tastycupcake)
		(has ian knightsword)
		(has arthur loveletter)
		(has ian knightshield)
		(has mel basementbucket)
		(has dorian lovecontract)
		(leadsto shopentrance shop)
		(leadsto forgeexit townarch)
		(leadsto fortentrance fort)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item giovanna hairtonic)
		(wants-item arthur lovecontract)
		(wants-item james coin)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
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
