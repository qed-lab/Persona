(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book coin silver knightshield rubyring humanskull bouquet candle bucket - item
		 storage basement bar docks junkyard townarch hut townsquare bank shop valley cliff mansion fort forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit shopentrance bankentrance bankexit shopexit fortentrance mansionentrance mansionexit fortexit - entrance
		 arthur mel oscar alli dorian karina michael frank dave giovanna james jordan avery roger ian camille phillip - character
	)
	(:init
		(at shopexit shop)
		(at avery mansion)
		(at phillip fort)
		(at arthur docks)
		(at book townarch)
		(at shopentrance townsquare)
		(at mel storage)
		(at barexit bar)
		(at jordan mansion)
		(at barentrance docks)
		(at michael hut)
		(at candle mansion)
		(at oscar bar)
		(at bankentrance townsquare)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at bouquet cliff)
		(at basemententrance bar)
		(at basementexit basement)
		(at camille fort)
		(at knightshield shop)
		(at bucket fort)
		(at alli junkyard)
		(at fortexit fort)
		(at rubyring shop)
		(at dorian townarch)
		(at mansionentrance cliff)
		(at karina townarch)
		(at roger mansion)
		(at frank townsquare)
		(at fortentrance valley)
		(at silver townsquare)
		(at ian fort)
		(at mansionexit mansion)
		(at mel bar)
		(at mirror junkyard)
		(at mel basement)
		(at ash townsquare)
		(at mushroom townsquare)
		(at hutexit hut)
		(at hutentrance townarch)
		(at dave townsquare)
		(at james valley)
		(at coin bank)
		(at giovanna shop)
		(at humanskull cliff)
		(closed basemententrance)
		(closed forgeentrance)
		(connected storage basement)
		(connected docks townarch)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected basement storage)
		(connected junkyard docks)
		(connected docks junkyard)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway junkyard docks)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(has arthur rubyring)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has giovanna hairtonic)
		(has alli tastycupcake)
		(has mel basementbucket)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto fortentrance fort)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(leadsto shopexit townsquare)
		(leadsto fortexit valley)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item james coin)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
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
