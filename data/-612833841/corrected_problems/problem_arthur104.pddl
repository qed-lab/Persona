(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance bankexit shopexit fortentrance fortexit mansionentrance mansionexit - entrance
		 storage basement bar docks junkyard townarch hut forge townsquare bank shop valley fort cliff mansion - location
		 arthur mel oscar alli dorian karina michael peter matthias frank dave giovanna james ian camille phillip jordan avery roger - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope coin silver knightshield rubyring bucket humanskull bouquet candle - item
	)
	(:init
		(at dorian townarch)
		(at matthias forge)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at mushroom forge)
		(at jordan mansion)
		(at hairtonic hut)
		(at mansionentrance cliff)
		(at bouquet cliff)
		(at forgeexit forge)
		(at james valley)
		(at oscar bar)
		(at forgeentrance townarch)
		(at rope forge)
		(at bankentrance townsquare)
		(at barentrance docks)
		(at mel storage)
		(at barexit bar)
		(at basemententrance bar)
		(at bucket fort)
		(at tastycupcake hut)
		(at mirror forge)
		(at ian fort)
		(at hutentrance townarch)
		(at fortexit fort)
		(at rubyring forge)
		(at giovanna shop)
		(at karina townarch)
		(at book hut)
		(at shopexit shop)
		(at mel basement)
		(at hutexit hut)
		(at fortentrance valley)
		(at roger mansion)
		(at basementexit basement)
		(at camille fort)
		(at mansionexit mansion)
		(at michael hut)
		(at dave townsquare)
		(at phillip fort)
		(at peter forge)
		(at arthur valley)
		(at alli junkyard)
		(at avery mansion)
		(at rubyring shop)
		(at frank townsquare)
		(at mel bar)
		(closed basemententrance)
		(connected storage basement)
		(connected junkyard docks)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected townarch townsquare)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected basement storage)
		(connected docks junkyard)
		(connected valley townsquare)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(has james coin)
		(has arthur loveletter)
		(has arthur knightsword)
		(has dorian lovecontract)
		(has arthur silver)
		(has james humanskull)
		(has mel basementbucket)
		(has arthur knightshield)
		(has alli ash)
		(has james candle)
		(leadsto barexit docks)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto bankexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto shopexit townsquare)
		(leadsto fortexit valley)
		(leadsto forgeexit townarch)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item ian knightshield)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(wants-item giovanna hairtonic)
		(wants-item ian knightsword)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur knightshield)
	)
	(:goal
		(or
			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has jordan loveletter) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has james coin) (has james humanskull) (has james candle) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has jordan loveletter) 
				(has james coin) (has james humanskull) (has james candle) 
			)

			(and
				(has giovanna hairtonic) 
				(has jordan loveletter) 
				(has james coin) (has james humanskull) (has james candle) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has jordan loveletter) 
				(has james coin) (has james humanskull) (has james candle) 
			)

		)
	)

)
