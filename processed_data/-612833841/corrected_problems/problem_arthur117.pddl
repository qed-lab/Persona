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
		(at ian fort)
		(at michael hut)
		(at james valley)
		(at hutentrance townarch)
		(at dorian townarch)
		(at basementexit basement)
		(at book hut)
		(at frank townsquare)
		(at forgeexit forge)
		(at jordan mansion)
		(at shopentrance townsquare)
		(at barentrance docks)
		(at knightshield valley)
		(at mirror forge)
		(at matthias forge)
		(at bankentrance townsquare)
		(at mansionexit mansion)
		(at tastycupcake hut)
		(at barexit bar)
		(at bankexit bank)
		(at arthur townsquare)
		(at oscar bar)
		(at camille fort)
		(at mansionentrance cliff)
		(at fortexit fort)
		(at knightsword valley)
		(at rubyring shop)
		(at roger mansion)
		(at alli junkyard)
		(at dave townsquare)
		(at peter forge)
		(at phillip fort)
		(at avery mansion)
		(at karina townarch)
		(at hairtonic hut)
		(at mel basement)
		(at fortentrance valley)
		(at mel bar)
		(at rubyring forge)
		(at shopexit shop)
		(at forgeentrance townarch)
		(at giovanna shop)
		(at bucket fort)
		(at mel storage)
		(at mushroom forge)
		(at basemententrance bar)
		(at rope forge)
		(at hutexit hut)
		(closed basemententrance)
		(connected junkyard docks)
		(connected townsquare cliff)
		(connected storage basement)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected basement storage)
		(connected docks junkyard)
		(connected townarch docks)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(has alli ash)
		(has james humanskull)
		(has arthur silver)
		(has james coin)
		(has jordan loveletter)
		(has dorian lovecontract)
		(has james candle)
		(has mel basementbucket)
		(has arthur bouquet)
		(leadsto hutexit townarch)
		(leadsto bankexit townsquare)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto hutentrance hut)
		(leadsto fortentrance fort)
		(leadsto shopentrance shop)
		(leadsto fortexit valley)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto mansionexit cliff)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item dorian bouquet)
		(wants-item giovanna hairtonic)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(wants-item ian knightsword)
		(wants-item arthur shinykey)
		(wants-item ian knightshield)
		(wants-item dorian rubyring)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
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
