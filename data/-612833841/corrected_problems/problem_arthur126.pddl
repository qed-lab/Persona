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
		(at fortexit fort)
		(at james valley)
		(at mushroom forge)
		(at dorian townarch)
		(at basementexit basement)
		(at michael hut)
		(at book hut)
		(at fortentrance valley)
		(at barexit bar)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at arthur townsquare)
		(at jordan mansion)
		(at barentrance docks)
		(at knightshield valley)
		(at mansionexit mansion)
		(at oscar bar)
		(at bankentrance townsquare)
		(at ian fort)
		(at forgeentrance townarch)
		(at tastycupcake hut)
		(at camille fort)
		(at rope forge)
		(at hutentrance townarch)
		(at forgeexit forge)
		(at phillip fort)
		(at alli junkyard)
		(at frank townsquare)
		(at dave townsquare)
		(at peter forge)
		(at avery mansion)
		(at matthias forge)
		(at roger mansion)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at hutexit hut)
		(at mirror forge)
		(at shopexit shop)
		(at karina townarch)
		(at rubyring forge)
		(at mel basement)
		(at mel storage)
		(at hairtonic hut)
		(at basemententrance bar)
		(at bucket fort)
		(at knightsword valley)
		(at mel bar)
		(closed basemententrance)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected townarch docks)
		(connected storage basement)
		(connected townsquare valley)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected basement storage)
		(connected docks townarch)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway valley townsquare)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(has jordan lovecontract)
		(has jordan loveletter)
		(has dorian bouquet)
		(has james candle)
		(has james humanskull)
		(has james coin)
		(has arthur silver)
		(has mel basementbucket)
		(has alli ash)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto bankexit townsquare)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto mansionexit cliff)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto shopexit townsquare)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(leadsto fortexit valley)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item ian knightsword)
		(wants-item ian knightshield)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(wants-item arthur ash)
		(wants-item giovanna hairtonic)
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
