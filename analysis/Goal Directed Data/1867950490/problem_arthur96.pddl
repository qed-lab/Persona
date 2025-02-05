(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book coin silver knightshield rubyring humanskull bouquet candle bucket - item
		 storage basement bar docks junkyard townarch hut townsquare bank shop valley cliff mansion fort forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit shopentrance bankentrance bankexit shopexit fortentrance mansionentrance mansionexit fortexit - entrance
		 arthur mel oscar alli dorian karina michael frank dave giovanna james jordan avery roger ian camille phillip - character
	)
	(:init
		(at dorian townarch)
		(at rubyring shop)
		(at book townarch)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at bucket fort)
		(at barexit bar)
		(at jordan mansion)
		(at basemententrance bar)
		(at mirror junkyard)
		(at michael hut)
		(at candle mansion)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at bouquet cliff)
		(at mel storage)
		(at basementexit basement)
		(at camille fort)
		(at knightshield shop)
		(at barentrance docks)
		(at dave townsquare)
		(at oscar bar)
		(at silver townsquare)
		(at ian fort)
		(at alli junkyard)
		(at coin bank)
		(at mansionentrance cliff)
		(at fortentrance valley)
		(at karina townarch)
		(at shopexit shop)
		(at giovanna shop)
		(at mel bar)
		(at roger mansion)
		(at mansionexit mansion)
		(at mel basement)
		(at hutexit hut)
		(at ash townsquare)
		(at frank townsquare)
		(at mushroom townsquare)
		(at avery mansion)
		(at fortexit fort)
		(at humanskull cliff)
		(at hutentrance townarch)
		(at arthur fort)
		(at james valley)
		(at phillip fort)
		(closed forgeentrance)
		(closed basemententrance)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected valley townsquare)
		(connected storage basement)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected docks junkyard)
		(connected basement storage)
		(connected junkyard docks)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway townarch townsquare)
		(doorway townsquare townarch)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway townarch docks)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has arthur rubyring)
		(has alli tastycupcake)
		(has giovanna hairtonic)
		(has mel basementbucket)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto bankexit townsquare)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto basemententrance basement)
		(leadsto fortexit valley)
		(leadsto shopexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item james coin)
		(wants-item jordan loveletter)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur lovecontract)
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

)
