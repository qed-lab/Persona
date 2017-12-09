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
		(at michael hut)
		(at shopentrance townsquare)
		(at mirror forge)
		(at knightshield valley)
		(at matthias forge)
		(at bankentrance townsquare)
		(at camille fort)
		(at phillip fort)
		(at james valley)
		(at bankexit bank)
		(at knightsword valley)
		(at bouquet cliff)
		(at arthur cliff)
		(at barexit bar)
		(at dorian townarch)
		(at rope forge)
		(at tastycupcake hut)
		(at oscar bar)
		(at jordan mansion)
		(at alli junkyard)
		(at basementexit basement)
		(at dave townsquare)
		(at peter forge)
		(at ian fort)
		(at avery mansion)
		(at shopexit shop)
		(at mel bar)
		(at hutexit hut)
		(at forgeentrance townarch)
		(at mel basement)
		(at fortexit fort)
		(at fortentrance valley)
		(at book hut)
		(at forgeexit forge)
		(at frank townsquare)
		(at hutentrance townarch)
		(at mansionexit mansion)
		(at mansionentrance cliff)
		(at bucket fort)
		(at rubyring shop)
		(at barentrance docks)
		(at rubyring forge)
		(at hairtonic hut)
		(at giovanna shop)
		(at mushroom forge)
		(at basemententrance bar)
		(at karina townarch)
		(at mel storage)
		(at roger mansion)
		(closed basemententrance)
		(connected storage basement)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected townsquare townarch)
		(connected docks junkyard)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected basement storage)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway townarch docks)
		(has jordan loveletter)
		(has james humanskull)
		(has james coin)
		(has alli ash)
		(has arthur silver)
		(has james candle)
		(has mel basementbucket)
		(has dorian lovecontract)
		(leadsto mansionexit cliff)
		(leadsto fortentrance fort)
		(leadsto bankentrance bank)
		(leadsto fortexit valley)
		(leadsto basemententrance basement)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto forgeexit townarch)
		(leadsto mansionentrance mansion)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item giovanna hairtonic)
		(wants-item ian knightshield)
		(wants-item dorian rubyring)
		(wants-item ian knightsword)
		(wants-item jordan lovecontract)
		(wants-item dorian bouquet)
		(wants-item arthur ash)
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

