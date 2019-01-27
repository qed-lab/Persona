(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book coin silver knightshield rubyring humanskull bouquet candle bucket - item
		 storage basement bar docks junkyard townarch hut townsquare bank shop valley cliff mansion fort forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit shopentrance bankentrance bankexit shopexit fortentrance mansionentrance mansionexit fortexit - entrance
		 arthur mel oscar alli dorian karina michael frank dave giovanna james jordan avery roger ian camille phillip - character
	)
	(:init
		(at karina townarch)
		(at frank townsquare)
		(at basemententrance bar)
		(at barexit bar)
		(at jordan mansion)
		(at book townarch)
		(at mirror junkyard)
		(at ash valley)
		(at camille fort)
		(at bucket fort)
		(at shopentrance townsquare)
		(at dave townsquare)
		(at oscar bar)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at bankentrance townsquare)
		(at basementexit basement)
		(at barentrance docks)
		(at knightshield shop)
		(at arthur townsquare)
		(at ian fort)
		(at phillip fort)
		(at avery mansion)
		(at shopexit shop)
		(at fortentrance valley)
		(at alli junkyard)
		(at roger mansion)
		(at mel storage)
		(at mansionentrance cliff)
		(at rubyring shop)
		(at hutexit hut)
		(at mansionexit mansion)
		(at mel bar)
		(at giovanna shop)
		(at mel basement)
		(at dorian townarch)
		(at michael hut)
		(at mushroom townsquare)
		(at fortexit fort)
		(at hutentrance townarch)
		(at james valley)
		(at rubyring valley)
		(closed basemententrance)
		(closed forgeentrance)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected townsquare valley)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected junkyard docks)
		(connected townsquare cliff)
		(connected docks junkyard)
		(connected valley townsquare)
		(connected basement storage)
		(connected storage basement)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway townarch townsquare)
		(doorway junkyard docks)
		(doorway valley townsquare)
		(has james candle)
		(has arthur loveletter)
		(has arthur silver)
		(has giovanna hairtonic)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has james coin)
		(has james humanskull)
		(has arthur bouquet)
		(has alli tastycupcake)
		(leadsto fortentrance fort)
		(leadsto fortexit valley)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto bankexit townsquare)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur bouquet)
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
