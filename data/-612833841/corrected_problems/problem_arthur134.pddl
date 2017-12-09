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
		(at peter forge)
		(at james valley)
		(at dorian townarch)
		(at basementexit basement)
		(at michael hut)
		(at book hut)
		(at fortentrance valley)
		(at barentrance docks)
		(at matthias forge)
		(at hutentrance townarch)
		(at bankexit bank)
		(at tastycupcake hut)
		(at barexit bar)
		(at mushroom forge)
		(at jordan mansion)
		(at mansionexit mansion)
		(at ian fort)
		(at oscar bar)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at mansionentrance cliff)
		(at fortexit fort)
		(at forgeexit forge)
		(at phillip fort)
		(at roger mansion)
		(at frank townsquare)
		(at alli junkyard)
		(at dave townsquare)
		(at avery mansion)
		(at arthur valley)
		(at mirror forge)
		(at hairtonic hut)
		(at hutexit hut)
		(at giovanna shop)
		(at shopexit shop)
		(at karina townarch)
		(at rubyring forge)
		(at mel basement)
		(at bucket fort)
		(at mel storage)
		(at camille fort)
		(at basemententrance bar)
		(at rope forge)
		(at mel bar)
		(closed basemententrance)
		(connected townsquare townarch)
		(connected junkyard docks)
		(connected townarch docks)
		(connected basement storage)
		(connected cliff townsquare)
		(connected storage basement)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected docks townarch)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway docks junkyard)
		(has james humanskull)
		(has james candle)
		(has dorian bouquet)
		(has mel basementbucket)
		(has ian knightshield)
		(has jordan loveletter)
		(has jordan lovecontract)
		(has arthur silver)
		(has ian knightsword)
		(has alli ash)
		(has james coin)
		(leadsto basemententrance basement)
		(leadsto bankexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto bankentrance bank)
		(leadsto shopexit townsquare)
		(leadsto forgeentrance forge)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item giovanna hairtonic)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur silver)
	)
	(:goal
		(or
			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has jordan loveletter) (has jordan lovecontract) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has james coin) (has james humanskull) (has james candle) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) (has james humanskull) (has james candle) 
			)

			(and
				(has giovanna hairtonic) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) (has james humanskull) (has james candle) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) (has james humanskull) (has james candle) 
			)

		)
	)

