(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book knightshield rubyring bucket humanskull bouquet coin - item
		 storage basement bar docks junkyard townarch forge hut townsquare shop valley fort cliff mansion bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance shopexit fortentrance fortexit mansionentrance - entrance
		 arthur mel oscar alli dorian karina peter matthias michael frank dave giovanna james ian camille phillip jordan - character
	)
	(:init
		(at giovanna shop)
		(at hutentrance townarch)
		(at camille fort)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at barentrance docks)
		(at barexit bar)
		(at mel storage)
		(at jordan mansion)
		(at matthias forge)
		(at phillip fort)
		(at bankentrance townsquare)
		(at forgeexit forge)
		(at oscar bar)
		(at basemententrance bar)
		(at rope forge)
		(at bouquet cliff)
		(at bucket fort)
		(at humanskull cliff)
		(at fortexit fort)
		(at frank townsquare)
		(at mushroom docks)
		(at book hut)
		(at mel basement)
		(at michael hut)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at basementexit basement)
		(at alli junkyard)
		(at peter forge)
		(at mel bar)
		(at karina townarch)
		(at fortentrance valley)
		(at arthur cliff)
		(at rubyring shop)
		(at ian fort)
		(at dave townsquare)
		(at dorian townarch)
		(at james valley)
		(at hutexit hut)
		(closed bankentrance)
		(closed basemententrance)
		(connected docks townarch)
		(connected storage basement)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected basement storage)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected docks junkyard)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway townsquare townarch)
		(doorway townarch townsquare)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway townarch docks)
		(has giovanna hairtonic)
		(has dorian lovecontract)
		(has arthur mirror)
		(has ian knightsword)
		(has arthur shinykey)
		(has arthur loveletter)
		(has mel basementbucket)
		(has arthur tastycupcake)
		(has alli ash)
		(has ian knightshield)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto forgeexit townarch)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(leadsto fortentrance fort)
		(leadsto shopexit townsquare)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto fortexit valley)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item alli tastycupcake)
		(wants-item jordan loveletter)
		(wants-item james coin)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur mirror)
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
