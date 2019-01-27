(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book coin silver knightshield rubyring humanskull bouquet candle bucket - item
		 storage basement bar docks junkyard townarch hut townsquare bank shop valley cliff mansion fort forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit shopentrance bankentrance bankexit shopexit fortentrance mansionentrance mansionexit fortexit - entrance
		 arthur mel oscar alli dorian karina michael frank dave giovanna james jordan avery roger ian camille phillip - character
	)
	(:init
		(at hutexit hut)
		(at fortexit fort)
		(at forgeentrance townarch)
		(at bouquet cliff)
		(at basemententrance bar)
		(at hutentrance townarch)
		(at dave townsquare)
		(at oscar bar)
		(at dorian townarch)
		(at james valley)
		(at candle mansion)
		(at jordan mansion)
		(at mushroom townsquare)
		(at camille fort)
		(at michael hut)
		(at barexit bar)
		(at arthur valley)
		(at book townarch)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at bankentrance townsquare)
		(at roger mansion)
		(at mirror junkyard)
		(at mel basement)
		(at bucket fort)
		(at mel bar)
		(at ian fort)
		(at rubyring shop)
		(at mansionexit mansion)
		(at avery mansion)
		(at basementexit basement)
		(at silver townsquare)
		(at phillip fort)
		(at knightshield shop)
		(at barentrance docks)
		(at fortentrance valley)
		(at mansionentrance cliff)
		(at karina townarch)
		(at shopexit shop)
		(at frank townsquare)
		(at giovanna shop)
		(at alli junkyard)
		(at mel storage)
		(at ash townsquare)
		(closed forgeentrance)
		(closed basemententrance)
		(connected docks townarch)
		(connected storage basement)
		(connected townarch docks)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected basement storage)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected townsquare valley)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway townarch townsquare)
		(doorway valley townsquare)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(has james humanskull)
		(has arthur rubyring)
		(has alli tastycupcake)
		(has james coin)
		(has arthur loveletter)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has giovanna hairtonic)
		(leadsto fortexit valley)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto mansionexit cliff)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item jordan lovecontract)
		(wants-item james candle)
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
				(has james coin) (has james humanskull) (has james candle) 
			)

			(and
				(has giovanna hairtonic) 
				(has jordan loveletter) 
				(has james coin) (has james humanskull) (has james candle) 
			)

			(and
				(has alli tastycupcake) 
				(has jordan loveletter) 
				(has james coin) (has james humanskull) (has james candle) 
			)

			(and
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has jordan loveletter) 
				(has james coin) (has james humanskull) (has james candle) 
			)

		)
	)

)
