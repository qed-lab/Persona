(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance bankexit shopexit fortentrance mansionentrance mansionexit fortexit - entrance
		 storage basement bar docks junkyard townarch hut forge townsquare bank shop valley cliff mansion fort - location
		 arthur mel oscar alli dorian karina michael peter matthias frank dave giovanna james jordan avery roger ian camille phillip - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope coin silver knightshield rubyring humanskull bouquet candle bucket - item
	)
	(:init
		(at peter forge)
		(at rope forge)
		(at arthur townsquare)
		(at mel storage)
		(at avery mansion)
		(at forgeexit forge)
		(at oscar bar)
		(at phillip fort)
		(at ian fort)
		(at rubyring shop)
		(at mirror junkyard)
		(at forgeentrance townarch)
		(at alli junkyard)
		(at barexit bar)
		(at dave townsquare)
		(at basemententrance bar)
		(at bucket fort)
		(at shopentrance townsquare)
		(at matthias forge)
		(at barentrance docks)
		(at bankexit bank)
		(at jordan mansion)
		(at tastycupcake hut)
		(at mushroom hut)
		(at mel basement)
		(at dorian townarch)
		(at frank townsquare)
		(at mel bar)
		(at hutexit hut)
		(at karina townarch)
		(at camille fort)
		(at bouquet townsquare)
		(at basementexit basement)
		(at bankentrance townsquare)
		(at knightshield shop)
		(at mansionexit mansion)
		(at roger mansion)
		(at shopexit shop)
		(at giovanna shop)
		(at michael hut)
		(at mansionentrance cliff)
		(at fortexit fort)
		(at fortentrance valley)
		(at hutentrance townarch)
		(at book hut)
		(at james valley)
		(closed hutentrance)
		(closed fortentrance)
		(closed barentrance)
		(closed forgeentrance)
		(closed shopentrance)
		(closed bankentrance)
		(closed basemententrance)
		(closed mansionentrance)
		(connected junkyard docks)
		(connected townsquare valley)
		(connected basement storage)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected townarch docks)
		(connected storage basement)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected valley townsquare)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(has dorian lovecontract)
		(has giovanna hairtonic)
		(has james candle)
		(has arthur silver)
		(has james humanskull)
		(has alli ash)
		(has james coin)
		(has mel basementbucket)
		(has arthur loveletter)
		(has arthur knightsword)
		(leadsto fortentrance fort)
		(leadsto bankentrance bank)
		(leadsto shopexit townsquare)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto basemententrance basement)
		(leadsto bankexit townsquare)
		(leadsto basementexit bar)
		(leadsto fortexit valley)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto forgeexit townarch)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item alli tastycupcake)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur silver)
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

