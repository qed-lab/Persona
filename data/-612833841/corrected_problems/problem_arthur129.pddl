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
		(at phillip fort)
		(at fortexit fort)
		(at michael hut)
		(at camille fort)
		(at dave townsquare)
		(at dorian townarch)
		(at basementexit basement)
		(at fortentrance valley)
		(at forgeexit forge)
		(at bankexit bank)
		(at book hut)
		(at forgeentrance townarch)
		(at ian fort)
		(at shopentrance townsquare)
		(at jordan mansion)
		(at barexit bar)
		(at tastycupcake hut)
		(at matthias forge)
		(at mushroom forge)
		(at oscar bar)
		(at mansionexit mansion)
		(at bankentrance townsquare)
		(at mansionentrance cliff)
		(at frank townsquare)
		(at bucket fort)
		(at avery mansion)
		(at rubyring shop)
		(at arthur valley)
		(at james valley)
		(at hutentrance townarch)
		(at alli junkyard)
		(at peter forge)
		(at mirror forge)
		(at mel basement)
		(at hutexit hut)
		(at giovanna shop)
		(at karina townarch)
		(at roger mansion)
		(at rubyring forge)
		(at shopexit shop)
		(at mel storage)
		(at hairtonic hut)
		(at basemententrance bar)
		(at barentrance docks)
		(at rope forge)
		(at mel bar)
		(closed basemententrance)
		(connected cliff townsquare)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected valley townsquare)
		(connected junkyard docks)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected docks junkyard)
		(connected basement storage)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(has arthur silver)
		(has james coin)
		(has dorian bouquet)
		(has james candle)
		(has mel basementbucket)
		(has james humanskull)
		(has jordan loveletter)
		(has arthur knightshield)
		(has jordan lovecontract)
		(has arthur knightsword)
		(has alli ash)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto bankexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item dorian rubyring)
		(wants-item ian knightsword)
		(wants-item ian knightshield)
		(wants-item arthur ash)
		(wants-item giovanna hairtonic)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur shinykey)
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

)
