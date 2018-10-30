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
		(at michael hut)
		(at basementexit basement)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at basemententrance bar)
		(at bucket fort)
		(at matthias forge)
		(at mushroom hut)
		(at forgeexit forge)
		(at oscar bar)
		(at rope forge)
		(at bankentrance townsquare)
		(at mel storage)
		(at mirror junkyard)
		(at tastycupcake hut)
		(at jordan mansion)
		(at barexit bar)
		(at dave townsquare)
		(at camille fort)
		(at peter forge)
		(at roger mansion)
		(at barentrance docks)
		(at shopexit shop)
		(at mel basement)
		(at book hut)
		(at fortexit fort)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at alli junkyard)
		(at dorian townarch)
		(at knightshield shop)
		(at mel bar)
		(at hutexit hut)
		(at mansionexit mansion)
		(at hutentrance townarch)
		(at phillip fort)
		(at frank townsquare)
		(at avery mansion)
		(at arthur cliff)
		(at rubyring shop)
		(at ian fort)
		(at james valley)
		(at karina townarch)
		(at fortentrance valley)
		(closed hutentrance)
		(closed shopentrance)
		(closed bankentrance)
		(closed basemententrance)
		(closed forgeentrance)
		(closed barentrance)
		(closed fortentrance)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected townarch docks)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected storage basement)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected basement storage)
		(connected docks junkyard)
		(connected valley townsquare)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway docks junkyard)
		(has arthur loveletter)
		(has james humanskull)
		(has giovanna hairtonic)
		(has dorian lovecontract)
		(has alli ash)
		(has arthur silver)
		(has mel basementbucket)
		(has arthur candle)
		(has james coin)
		(has arthur bouquet)
		(has arthur knightsword)
		(leadsto hutentrance hut)
		(leadsto bankexit townsquare)
		(leadsto bankentrance bank)
		(leadsto shopexit townsquare)
		(leadsto fortentrance fort)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto mansionexit cliff)
		(leadsto forgeexit townarch)
		(leadsto fortexit valley)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item alli tastycupcake)
		(wants-item jordan lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item james candle)
		(wants-item arthur ash)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur candle)
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
