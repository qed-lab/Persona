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
		(at fortentrance valley)
		(at rope forge)
		(at bankentrance townsquare)
		(at avery mansion)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at mushroom hut)
		(at dave townsquare)
		(at camille fort)
		(at oscar bar)
		(at mel basement)
		(at peter forge)
		(at candle mansion)
		(at jordan mansion)
		(at phillip fort)
		(at barexit bar)
		(at tastycupcake hut)
		(at arthur cliff)
		(at basementexit basement)
		(at matthias forge)
		(at shopentrance townsquare)
		(at alli junkyard)
		(at roger mansion)
		(at james valley)
		(at book hut)
		(at mansionexit mansion)
		(at ian fort)
		(at mel bar)
		(at hutexit hut)
		(at bucket fort)
		(at mel storage)
		(at rubyring shop)
		(at basemententrance bar)
		(at knightshield shop)
		(at barentrance docks)
		(at forgeexit forge)
		(at frank townsquare)
		(at michael hut)
		(at giovanna shop)
		(at karina townarch)
		(at fortexit fort)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at hutentrance townarch)
		(at mirror junkyard)
		(at dorian townarch)
		(closed basemententrance)
		(closed forgeentrance)
		(closed bankentrance)
		(closed shopentrance)
		(closed fortentrance)
		(closed hutentrance)
		(closed barentrance)
		(connected docks townarch)
		(connected storage basement)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway storage basement)
		(doorway townsquare valley)
		(has arthur knightsword)
		(has james humanskull)
		(has alli ash)
		(has arthur loveletter)
		(has james coin)
		(has arthur silver)
		(has arthur bouquet)
		(has mel basementbucket)
		(has giovanna hairtonic)
		(has dorian lovecontract)
		(leadsto mansionexit cliff)
		(leadsto fortentrance fort)
		(leadsto fortexit valley)
		(leadsto shopexit townsquare)
		(leadsto basemententrance basement)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto forgeexit townarch)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item alli tastycupcake)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item james candle)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur bouquet)
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

