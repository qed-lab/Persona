(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book knightshield rubyring bucket humanskull bouquet candle coin - item
		 storage basement bar docks junkyard townarch forge hut townsquare shop valley fort cliff mansion bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance shopexit fortentrance fortexit mansionentrance mansionexit - entrance
		 arthur mel oscar alli dorian karina peter matthias michael frank dave giovanna james ian camille phillip jordan avery roger - character
	)
	(:init
		(at mushroom docks)
		(at hutentrance townarch)
		(at james valley)
		(at humanskull cliff)
		(at frank townsquare)
		(at arthur mansion)
		(at michael hut)
		(at book hut)
		(at forgeexit forge)
		(at jordan mansion)
		(at matthias forge)
		(at oscar bar)
		(at barexit bar)
		(at barentrance docks)
		(at candle mansion)
		(at mansionexit mansion)
		(at bouquet cliff)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at bucket fort)
		(at basemententrance bar)
		(at fortexit fort)
		(at mel storage)
		(at ian fort)
		(at roger mansion)
		(at alli junkyard)
		(at avery mansion)
		(at dorian townarch)
		(at rubyring shop)
		(at phillip fort)
		(at rope forge)
		(at mel basement)
		(at fortentrance valley)
		(at mel bar)
		(at shopexit shop)
		(at karina townarch)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at camille fort)
		(at dave townsquare)
		(at basementexit basement)
		(at peter forge)
		(at hutexit hut)
		(closed bankentrance)
		(closed basemententrance)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected storage basement)
		(connected townsquare townarch)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected basement storage)
		(connected docks townarch)
		(connected townarch docks)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway townarch townsquare)
		(doorway townsquare townarch)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway docks townarch)
		(doorway basement storage)
		(has arthur mirror)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has giovanna hairtonic)
		(has alli ash)
		(has ian knightsword)
		(has arthur shinykey)
		(has ian knightshield)
		(has arthur tastycupcake)
		(has arthur loveletter)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto forgeexit townarch)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto mansionexit cliff)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item james coin)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item alli tastycupcake)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur shinykey)
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
