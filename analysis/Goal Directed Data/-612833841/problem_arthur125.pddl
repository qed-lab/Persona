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
		(at shopexit shop)
		(at frank townsquare)
		(at phillip fort)
		(at matthias forge)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at mushroom forge)
		(at barexit bar)
		(at jordan mansion)
		(at dave townsquare)
		(at bucket fort)
		(at barentrance docks)
		(at oscar bar)
		(at basemententrance bar)
		(at forgeentrance townarch)
		(at ian fort)
		(at bankentrance townsquare)
		(at tastycupcake hut)
		(at knightsword valley)
		(at camille fort)
		(at forgeexit forge)
		(at mel storage)
		(at arthur cliff)
		(at hairtonic hut)
		(at avery mansion)
		(at knightshield valley)
		(at rubyring forge)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at dorian townarch)
		(at mel basement)
		(at karina townarch)
		(at fortentrance valley)
		(at basementexit basement)
		(at rubyring shop)
		(at hutexit hut)
		(at mirror forge)
		(at mansionexit mansion)
		(at mel bar)
		(at roger mansion)
		(at peter forge)
		(at alli junkyard)
		(at book hut)
		(at james valley)
		(at michael hut)
		(at fortexit fort)
		(at hutentrance townarch)
		(at rope forge)
		(closed basemententrance)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected townarch docks)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected storage basement)
		(connected cliff townsquare)
		(connected basement storage)
		(connected valley townsquare)
		(connected townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway storage basement)
		(has dorian bouquet)
		(has james coin)
		(has mel basementbucket)
		(has jordan lovecontract)
		(has jordan loveletter)
		(has james candle)
		(has arthur silver)
		(has james humanskull)
		(has alli ash)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto shopentrance shop)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item ian knightshield)
		(wants-item ian knightsword)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(wants-item giovanna hairtonic)
		(wants-item arthur ash)
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
