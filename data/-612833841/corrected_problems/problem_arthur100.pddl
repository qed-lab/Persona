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
		(at rubyring shop)
		(at hutentrance townarch)
		(at fortexit fort)
		(at basementexit basement)
		(at camille fort)
		(at arthur mansion)
		(at dorian townarch)
		(at fortentrance valley)
		(at forgeentrance townarch)
		(at bankexit bank)
		(at michael hut)
		(at tastycupcake hut)
		(at bankentrance townsquare)
		(at jordan mansion)
		(at mushroom forge)
		(at matthias forge)
		(at shopentrance townsquare)
		(at barexit bar)
		(at mansionexit mansion)
		(at bouquet cliff)
		(at oscar bar)
		(at mirror forge)
		(at mansionentrance cliff)
		(at book hut)
		(at forgeexit forge)
		(at phillip fort)
		(at frank townsquare)
		(at ian fort)
		(at dave townsquare)
		(at peter forge)
		(at avery mansion)
		(at alli junkyard)
		(at mel basement)
		(at hairtonic hut)
		(at hutexit hut)
		(at mel bar)
		(at giovanna shop)
		(at roger mansion)
		(at rubyring forge)
		(at shopexit shop)
		(at james valley)
		(at barentrance docks)
		(at mel storage)
		(at basemententrance bar)
		(at bucket fort)
		(at rope forge)
		(at karina townarch)
		(closed basemententrance)
		(connected docks townarch)
		(connected storage basement)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected basement storage)
		(connected docks junkyard)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(has james humanskull)
		(has james coin)
		(has arthur loveletter)
		(has arthur silver)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has arthur candle)
		(has arthur knightsword)
		(has arthur knightshield)
		(has alli ash)
		(leadsto fortentrance fort)
		(leadsto bankexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto shopentrance shop)
		(leadsto hutentrance hut)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item ian knightsword)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(wants-item giovanna hairtonic)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item james candle)
		(wants-item arthur lovecontract)
		(wants-item ian knightshield)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur candle)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur knightsword)
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

