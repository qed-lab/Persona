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
		(at hutexit hut)
		(at forgeentrance townarch)
		(at bankexit bank)
		(at matthias forge)
		(at shopentrance townsquare)
		(at mushroom hut)
		(at peter forge)
		(at james valley)
		(at arthur junkyard)
		(at alli junkyard)
		(at candle mansion)
		(at mirror junkyard)
		(at oscar bar)
		(at bucket fort)
		(at basemententrance bar)
		(at barexit bar)
		(at mel storage)
		(at dave townsquare)
		(at phillip fort)
		(at bouquet cliff)
		(at avery mansion)
		(at jordan mansion)
		(at giovanna shop)
		(at rope forge)
		(at mansionentrance cliff)
		(at rubyring shop)
		(at hutentrance townarch)
		(at dorian townarch)
		(at ian fort)
		(at frank townsquare)
		(at basementexit basement)
		(at camille fort)
		(at tastycupcake hut)
		(at mansionexit mansion)
		(at knightshield shop)
		(at barentrance docks)
		(at forgeexit forge)
		(at roger mansion)
		(at book hut)
		(at michael hut)
		(at karina townarch)
		(at mel bar)
		(at shopexit shop)
		(at bankentrance townsquare)
		(at mel basement)
		(at fortexit fort)
		(at fortentrance valley)
		(closed mansionentrance)
		(closed shopentrance)
		(closed basemententrance)
		(closed barentrance)
		(closed hutentrance)
		(closed fortentrance)
		(closed bankentrance)
		(closed forgeentrance)
		(connected docks townarch)
		(connected junkyard docks)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected docks junkyard)
		(connected basement storage)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway townsquare valley)
		(has james humanskull)
		(has alli ash)
		(has james coin)
		(has dorian lovecontract)
		(has arthur knightsword)
		(has arthur loveletter)
		(has mel basementbucket)
		(has giovanna hairtonic)
		(has arthur silver)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto bankexit townsquare)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto fortexit valley)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto shopexit townsquare)
		(leadsto barexit docks)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(wants-item james candle)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(wants-item alli tastycupcake)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur knightsword)
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
