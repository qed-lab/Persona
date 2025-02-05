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
		(at mirror junkyard)
		(at bouquet cliff)
		(at basemententrance bar)
		(at bankentrance townsquare)
		(at hutentrance townarch)
		(at dave townsquare)
		(at oscar bar)
		(at james valley)
		(at humanskull cliff)
		(at candle mansion)
		(at forgeentrance townarch)
		(at jordan mansion)
		(at camille fort)
		(at mushroom townsquare)
		(at arthur valley)
		(at barexit bar)
		(at book townarch)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at fortexit fort)
		(at basementexit basement)
		(at dorian townarch)
		(at giovanna shop)
		(at hutexit hut)
		(at bucket fort)
		(at ash townsquare)
		(at rubyring shop)
		(at mansionexit mansion)
		(at barentrance docks)
		(at michael hut)
		(at roger mansion)
		(at phillip fort)
		(at avery mansion)
		(at knightshield shop)
		(at fortentrance valley)
		(at alli junkyard)
		(at ian fort)
		(at mel basement)
		(at mansionentrance cliff)
		(at mel storage)
		(at karina townarch)
		(at frank townsquare)
		(at silver townsquare)
		(at shopexit shop)
		(closed basemententrance)
		(closed forgeentrance)
		(connected valley townsquare)
		(connected townarch docks)
		(connected docks townarch)
		(connected storage basement)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected junkyard docks)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected docks junkyard)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway docks townarch)
		(doorway townsquare townarch)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway basement storage)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(has giovanna hairtonic)
		(has alli tastycupcake)
		(has james coin)
		(has arthur loveletter)
		(has mel basementbucket)
		(has arthur rubyring)
		(has dorian lovecontract)
		(leadsto mansionexit cliff)
		(leadsto fortexit valley)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto hutentrance hut)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item james humanskull)
		(wants-item jordan lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur shinykey)
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
				(has james coin) (has james humanskull) 
			)

			(and
				(has giovanna hairtonic) 
				(has jordan loveletter) 
				(has james coin) (has james humanskull) 
			)

			(and
				(has alli tastycupcake) 
				(has jordan loveletter) 
				(has james coin) (has james humanskull) 
			)

			(and
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has jordan loveletter) 
				(has james coin) (has james humanskull) 
			)

		)
	)

)
