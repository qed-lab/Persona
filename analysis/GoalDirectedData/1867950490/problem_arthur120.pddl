(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book coin silver knightshield rubyring humanskull bouquet candle bucket - item
		 storage basement bar docks junkyard townarch hut townsquare bank shop valley cliff mansion fort forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit shopentrance bankentrance bankexit shopexit fortentrance mansionentrance mansionexit fortexit - entrance
		 arthur mel oscar alli dorian karina michael frank dave giovanna james jordan avery roger ian camille phillip - character
	)
	(:init
		(at ian fort)
		(at arthur townsquare)
		(at camille fort)
		(at bankentrance townsquare)
		(at dorian townarch)
		(at hutentrance townarch)
		(at oscar bar)
		(at james valley)
		(at dave townsquare)
		(at mushroom townsquare)
		(at candle mansion)
		(at jordan mansion)
		(at book townarch)
		(at michael hut)
		(at basementexit basement)
		(at shopentrance townsquare)
		(at avery mansion)
		(at forgeentrance townarch)
		(at bankexit bank)
		(at bouquet cliff)
		(at barexit bar)
		(at fortexit fort)
		(at mel storage)
		(at rubyring shop)
		(at hutexit hut)
		(at bucket fort)
		(at mel bar)
		(at mansionexit mansion)
		(at phillip fort)
		(at mirror junkyard)
		(at mel basement)
		(at basemententrance bar)
		(at knightshield shop)
		(at barentrance docks)
		(at giovanna shop)
		(at fortentrance valley)
		(at frank townsquare)
		(at shopexit shop)
		(at karina townarch)
		(at roger mansion)
		(at alli junkyard)
		(at silver townsquare)
		(at mansionentrance cliff)
		(closed forgeentrance)
		(closed basemententrance)
		(connected townsquare townarch)
		(connected storage basement)
		(connected docks townarch)
		(connected townarch docks)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected basement storage)
		(connected junkyard docks)
		(connected cliff townsquare)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway townsquare cliff)
		(has giovanna hairtonic)
		(has james humanskull)
		(has arthur rubyring)
		(has alli tastycupcake)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has arthur loveletter)
		(has james coin)
		(has arthur ash)
		(leadsto fortexit valley)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto bankexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(wants-item james candle)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur rubyring)
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
