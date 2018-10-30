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
		(at humanskull cliff)
		(at james valley)
		(at fortexit fort)
		(at frank townsquare)
		(at book hut)
		(at michael hut)
		(at matthias forge)
		(at barentrance docks)
		(at basementexit basement)
		(at arthur docks)
		(at forgeexit forge)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at bouquet cliff)
		(at barexit bar)
		(at oscar bar)
		(at jordan mansion)
		(at mansionexit mansion)
		(at bankentrance townsquare)
		(at bucket fort)
		(at hutentrance townarch)
		(at rope forge)
		(at alli junkyard)
		(at roger mansion)
		(at ian fort)
		(at avery mansion)
		(at phillip fort)
		(at rubyring shop)
		(at karina townarch)
		(at mel storage)
		(at hutexit hut)
		(at fortentrance valley)
		(at mel bar)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at dorian townarch)
		(at dave townsquare)
		(at camille fort)
		(at peter forge)
		(at basemententrance bar)
		(at mel basement)
		(closed bankentrance)
		(closed basemententrance)
		(connected valley townsquare)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected junkyard docks)
		(connected townsquare valley)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected townarch docks)
		(connected docks townarch)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway townsquare cliff)
		(has ian knightshield)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has arthur ash)
		(has giovanna hairtonic)
		(has arthur shinykey)
		(has alli tastycupcake)
		(has arthur candle)
		(has ian knightsword)
		(has arthur mirror)
		(has mel basementbucket)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto fortentrance fort)
		(leadsto shopentrance shop)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto fortexit valley)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto forgeexit townarch)
		(leadsto shopexit townsquare)
		(leadsto mansionentrance mansion)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(wants-item james coin)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur candle)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
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
