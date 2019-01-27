(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book coin silver knightshield rubyring humanskull bouquet candle bucket - item
		 storage basement bar docks junkyard townarch hut townsquare bank shop valley cliff mansion fort forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit shopentrance bankentrance bankexit shopexit fortentrance mansionentrance mansionexit fortexit - entrance
		 arthur mel oscar alli dorian karina michael frank dave giovanna james jordan avery roger ian camille phillip - character
	)
	(:init
		(at mel bar)
		(at fortexit fort)
		(at forgeentrance townarch)
		(at bouquet cliff)
		(at mel storage)
		(at mushroom townsquare)
		(at bucket fort)
		(at oscar bar)
		(at avery mansion)
		(at hutentrance townarch)
		(at candle mansion)
		(at jordan mansion)
		(at barentrance docks)
		(at phillip fort)
		(at barexit bar)
		(at book townarch)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at basemententrance bar)
		(at arthur cliff)
		(at bankentrance townsquare)
		(at giovanna shop)
		(at dorian townarch)
		(at mansionentrance cliff)
		(at hutexit hut)
		(at rubyring shop)
		(at james valley)
		(at basementexit basement)
		(at ian fort)
		(at michael hut)
		(at knightshield shop)
		(at rubyring valley)
		(at mirror junkyard)
		(at ash valley)
		(at camille fort)
		(at frank townsquare)
		(at mel basement)
		(at mansionexit mansion)
		(at roger mansion)
		(at shopexit shop)
		(at alli junkyard)
		(at fortentrance valley)
		(at silver townsquare)
		(at dave townsquare)
		(at karina townarch)
		(closed forgeentrance)
		(closed basemententrance)
		(connected valley townsquare)
		(connected storage basement)
		(connected townarch docks)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected docks junkyard)
		(connected basement storage)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected townarch townsquare)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway cliff townsquare)
		(has james coin)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has james humanskull)
		(has giovanna hairtonic)
		(has alli tastycupcake)
		(has mel basementbucket)
		(leadsto fortentrance fort)
		(leadsto mansionexit cliff)
		(leadsto bankexit townsquare)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto fortexit valley)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto shopexit townsquare)
		(leadsto forgeentrance forge)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item james candle)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
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
