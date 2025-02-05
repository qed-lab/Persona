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
		(at arthur townarch)
		(at peter forge)
		(at fortexit fort)
		(at dorian townarch)
		(at book hut)
		(at michael hut)
		(at mansionexit mansion)
		(at barexit bar)
		(at shopentrance townsquare)
		(at jordan mansion)
		(at tastycupcake hut)
		(at mushroom forge)
		(at matthias forge)
		(at bankexit bank)
		(at ian fort)
		(at bankentrance townsquare)
		(at oscar bar)
		(at forgeentrance townarch)
		(at barentrance docks)
		(at mirror forge)
		(at hutentrance townarch)
		(at basementexit basement)
		(at james valley)
		(at rope forge)
		(at frank townsquare)
		(at roger mansion)
		(at rubyring shop)
		(at alli junkyard)
		(at avery mansion)
		(at phillip fort)
		(at karina townarch)
		(at mel bar)
		(at mansionentrance cliff)
		(at fortentrance valley)
		(at hutexit hut)
		(at shopexit shop)
		(at rubyring forge)
		(at giovanna shop)
		(at dave townsquare)
		(at bucket fort)
		(at basemententrance bar)
		(at camille fort)
		(at mel storage)
		(at forgeexit forge)
		(at mel basement)
		(closed basemententrance)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected storage basement)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected basement storage)
		(connected docks townarch)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townsquare valley)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway basement storage)
		(has james candle)
		(has dorian bouquet)
		(has jordan loveletter)
		(has james humanskull)
		(has arthur hairtonic)
		(has ian knightshield)
		(has jordan lovecontract)
		(has ian knightsword)
		(has mel basementbucket)
		(has alli ash)
		(has james coin)
		(has arthur silver)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto shopexit townsquare)
		(leadsto fortexit valley)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto forgeexit townarch)
		(leadsto mansionexit cliff)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item giovanna hairtonic)
		(wants-item dorian rubyring)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
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

)
