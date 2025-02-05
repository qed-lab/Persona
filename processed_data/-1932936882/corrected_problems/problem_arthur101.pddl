(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope knightshield rubyring humanskull bouquet candle bucket mirror ash coin - item
		 storage basement bar docks townarch hut forge townsquare shop cliff mansion valley fort junkyard bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance shopexit mansionentrance mansionexit fortentrance fortexit - entrance
		 arthur mel oscar dorian karina michael peter matthias frank dave giovanna jordan avery roger james ian camille phillip alli - character
	)
	(:init
		(at shopexit shop)
		(at rope shop)
		(at mel storage)
		(at james valley)
		(at knightsword forge)
		(at dave townsquare)
		(at mushroom forge)
		(at matthias forge)
		(at book townarch)
		(at barexit bar)
		(at avery mansion)
		(at jordan mansion)
		(at forgeexit forge)
		(at candle mansion)
		(at oscar bar)
		(at shopentrance townsquare)
		(at bouquet cliff)
		(at bankentrance townsquare)
		(at mansionexit mansion)
		(at barentrance docks)
		(at tastycupcake hut)
		(at phillip fort)
		(at ian fort)
		(at arthur townarch)
		(at camille fort)
		(at karina townarch)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at frank townsquare)
		(at basemententrance bar)
		(at roger mansion)
		(at alli junkyard)
		(at mel bar)
		(at dorian townarch)
		(at fortentrance valley)
		(at hutexit hut)
		(at hairtonic townarch)
		(at forgeentrance townarch)
		(at bucket townarch)
		(at mirror junkyard)
		(at fortexit fort)
		(at michael hut)
		(at humanskull cliff)
		(at hutentrance townarch)
		(at peter forge)
		(at mel basement)
		(at basementexit basement)
		(closed bankentrance)
		(closed basemententrance)
		(connected townsquare valley)
		(connected townarch townsquare)
		(connected storage basement)
		(connected docks townarch)
		(connected docks junkyard)
		(connected townarch docks)
		(connected junkyard docks)
		(connected valley townsquare)
		(connected cliff townsquare)
		(connected basement storage)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway townarch townsquare)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(has mel basementbucket)
		(has arthur tastycupcake)
		(has alli ash)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has arthur rubyring)
		(has arthur shinykey)
		(has ian knightsword)
		(has ian knightshield)
		(leadsto mansionentrance mansion)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto fortentrance fort)
		(leadsto shopexit townsquare)
		(leadsto fortexit valley)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto forgeexit townarch)
		(leadsto shopentrance shop)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item james coin)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(wants-item alli tastycupcake)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
		(or
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
				(has alli tastycupcake) 
				(has jordan loveletter) 
				(has james coin) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has alli tastycupcake) 
				(has jordan loveletter) 
				(has james coin) 
			)

		)
	)

)
