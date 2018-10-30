(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope knightshield rubyring humanskull bouquet candle bucket mirror ash coin - item
		 storage basement bar docks townarch hut forge townsquare shop cliff mansion valley fort junkyard bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance shopexit mansionentrance mansionexit fortentrance fortexit - entrance
		 arthur mel oscar dorian karina michael peter matthias frank dave giovanna jordan avery roger james ian camille phillip alli - character
	)
	(:init
		(at mansionexit mansion)
		(at bouquet cliff)
		(at basementexit basement)
		(at bankentrance townsquare)
		(at dave townsquare)
		(at barentrance docks)
		(at mirror junkyard)
		(at oscar bar)
		(at rope shop)
		(at basemententrance bar)
		(at peter forge)
		(at candle mansion)
		(at mushroom forge)
		(at barexit bar)
		(at frank townsquare)
		(at jordan mansion)
		(at dorian townarch)
		(at matthias forge)
		(at shopentrance townsquare)
		(at book townarch)
		(at forgeentrance townarch)
		(at phillip fort)
		(at arthur townsquare)
		(at camille fort)
		(at alli junkyard)
		(at james valley)
		(at humanskull cliff)
		(at hutexit hut)
		(at avery mansion)
		(at fortentrance valley)
		(at tastycupcake hut)
		(at fortexit fort)
		(at michael hut)
		(at ian fort)
		(at forgeexit forge)
		(at knightsword forge)
		(at hutentrance townarch)
		(at mel storage)
		(at roger mansion)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at bucket townarch)
		(at hairtonic townarch)
		(at mel bar)
		(at karina townarch)
		(at mel basement)
		(closed bankentrance)
		(closed basemententrance)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected storage basement)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected townarch docks)
		(connected basement storage)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway storage basement)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has ian knightsword)
		(has ian knightshield)
		(has arthur ash)
		(has alli tastycupcake)
		(has mel basementbucket)
		(has arthur shinykey)
		(has arthur rubyring)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto fortexit valley)
		(leadsto mansionexit cliff)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(leadsto shopexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item james coin)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
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
