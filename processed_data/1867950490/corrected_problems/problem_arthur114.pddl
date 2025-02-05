(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book coin silver knightshield rubyring humanskull bouquet candle bucket - item
		 storage basement bar docks junkyard townarch hut townsquare bank shop valley cliff mansion fort forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit shopentrance bankentrance bankexit shopexit fortentrance mansionentrance mansionexit fortexit - entrance
		 arthur mel oscar alli dorian karina michael frank dave giovanna james jordan avery roger ian camille phillip - character
	)
	(:init
		(at roger mansion)
		(at avery mansion)
		(at phillip fort)
		(at mushroom townsquare)
		(at james valley)
		(at dorian townarch)
		(at dave townsquare)
		(at candle mansion)
		(at book townarch)
		(at jordan mansion)
		(at oscar bar)
		(at barexit bar)
		(at shopentrance townsquare)
		(at bankentrance townsquare)
		(at bucket fort)
		(at bouquet cliff)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at knightshield shop)
		(at mansionexit mansion)
		(at hutentrance townarch)
		(at basemententrance bar)
		(at barentrance docks)
		(at camille fort)
		(at silver townsquare)
		(at karina townarch)
		(at alli junkyard)
		(at mel storage)
		(at rubyring shop)
		(at ian fort)
		(at shopexit shop)
		(at basementexit basement)
		(at hutexit hut)
		(at mirror junkyard)
		(at mel bar)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at mel basement)
		(at arthur cliff)
		(at frank townsquare)
		(at michael hut)
		(at fortexit fort)
		(at fortentrance valley)
		(at ash townsquare)
		(closed forgeentrance)
		(closed basemententrance)
		(connected townarch docks)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected valley townsquare)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected townsquare townarch)
		(connected basement storage)
		(connected docks townarch)
		(doorway townsquare townarch)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway townsquare valley)
		(has james coin)
		(has dorian lovecontract)
		(has arthur rubyring)
		(has alli tastycupcake)
		(has giovanna hairtonic)
		(has arthur loveletter)
		(has arthur humanskull)
		(has mel basementbucket)
		(leadsto bankexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto forgeentrance forge)
		(leadsto fortexit valley)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto fortentrance fort)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item james humanskull)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur humanskull)
		(willing-to-give-item arthur shinykey)
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
