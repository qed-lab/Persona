(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance mansionexit shopexit fortentrance fortexit hutexit - entrance
		 storage basement bar docks junkyard townarch townsquare cliff mansion shop valley fort hut bank forge - location
		 arthur mel oscar alli dorian karina frank dave jordan avery roger giovanna james ian camille phillip - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet candle knightshield rubyring bucket tastycupcake hairtonic coin - item
	)
	(:init
		(at karina townarch)
		(at dave townsquare)
		(at rubyring shop)
		(at phillip fort)
		(at humanskull townarch)
		(at arthur fort)
		(at avery mansion)
		(at barexit bar)
		(at fortentrance valley)
		(at barentrance docks)
		(at bucket fort)
		(at candle mansion)
		(at oscar bar)
		(at tastycupcake hut)
		(at jordan mansion)
		(at knightshield shop)
		(at bankentrance townsquare)
		(at shopentrance townsquare)
		(at camille fort)
		(at ian fort)
		(at fortexit fort)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at roger mansion)
		(at mel storage)
		(at basementexit basement)
		(at alli junkyard)
		(at mel bar)
		(at hutexit hut)
		(at mansionexit mansion)
		(at frank townsquare)
		(at giovanna shop)
		(at forgeentrance townarch)
		(at mel basement)
		(at basemententrance bar)
		(at hutentrance townarch)
		(at james valley)
		(at dorian townarch)
		(at mirror junkyard)
		(closed barentrance)
		(closed hutentrance)
		(closed bankentrance)
		(closed basemententrance)
		(closed forgeentrance)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townarch docks)
		(connected townsquare valley)
		(connected basement storage)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected junkyard docks)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(has arthur mushroom)
		(has dorian lovecontract)
		(has alli ash)
		(has dorian bouquet)
		(has mel basementbucket)
		(has jordan loveletter)
		(has arthur shinykey)
		(leadsto fortentrance fort)
		(leadsto fortexit valley)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto shopexit townsquare)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item alli tastycupcake)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(wants-item arthur lovecontract)
		(wants-item giovanna hairtonic)
		(wants-item dorian rubyring)
		(wants-item arthur ash)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
	)
	(:goal
		(or
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
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has jordan loveletter) 
				(has james coin) 
			)

		)
	)

