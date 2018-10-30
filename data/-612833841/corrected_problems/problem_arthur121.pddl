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
		(at michael hut)
		(at camille fort)
		(at dave townsquare)
		(at dorian townarch)
		(at basementexit basement)
		(at fortentrance valley)
		(at bankentrance townsquare)
		(at barexit bar)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at forgeexit forge)
		(at shopentrance townsquare)
		(at mushroom forge)
		(at arthur townsquare)
		(at tastycupcake hut)
		(at matthias forge)
		(at mansionexit mansion)
		(at oscar bar)
		(at jordan mansion)
		(at mirror forge)
		(at book hut)
		(at mansionentrance cliff)
		(at frank townsquare)
		(at knightsword valley)
		(at knightshield valley)
		(at alli junkyard)
		(at ian fort)
		(at peter forge)
		(at james valley)
		(at phillip fort)
		(at avery mansion)
		(at mel basement)
		(at hairtonic hut)
		(at hutexit hut)
		(at mel bar)
		(at giovanna shop)
		(at roger mansion)
		(at rubyring forge)
		(at shopexit shop)
		(at hutentrance townarch)
		(at barentrance docks)
		(at mel storage)
		(at basemententrance bar)
		(at bucket fort)
		(at rope forge)
		(at karina townarch)
		(closed basemententrance)
		(connected townsquare townarch)
		(connected storage basement)
		(connected townsquare valley)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected docks junkyard)
		(connected townarch docks)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected basement storage)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway storage basement)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway basement storage)
		(has james humanskull)
		(has arthur lovecontract)
		(has alli ash)
		(has mel basementbucket)
		(has james coin)
		(has arthur silver)
		(has james candle)
		(has jordan loveletter)
		(has dorian bouquet)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(leadsto bankexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto bankentrance bank)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(wants-item ian knightshield)
		(wants-item ian knightsword)
		(wants-item giovanna hairtonic)
		(wants-item arthur ash)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
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
