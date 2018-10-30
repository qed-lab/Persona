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
		(at karina townarch)
		(at peter forge)
		(at james valley)
		(at alli junkyard)
		(at matthias forge)
		(at mansionexit mansion)
		(at bankentrance townsquare)
		(at rope forge)
		(at arthur townsquare)
		(at knightsword valley)
		(at tastycupcake hut)
		(at mansionentrance cliff)
		(at shopentrance townsquare)
		(at mushroom forge)
		(at bankexit bank)
		(at barexit bar)
		(at jordan mansion)
		(at forgeexit forge)
		(at barentrance docks)
		(at mirror forge)
		(at oscar bar)
		(at bouquet cliff)
		(at rubyring shop)
		(at avery mansion)
		(at knightshield valley)
		(at dorian townarch)
		(at bucket fort)
		(at rubyring forge)
		(at shopexit shop)
		(at dave townsquare)
		(at ian fort)
		(at basemententrance bar)
		(at roger mansion)
		(at mel bar)
		(at hairtonic hut)
		(at phillip fort)
		(at hutexit hut)
		(at fortentrance valley)
		(at giovanna shop)
		(at frank townsquare)
		(at forgeentrance townarch)
		(at basementexit basement)
		(at fortexit fort)
		(at camille fort)
		(at book hut)
		(at michael hut)
		(at mel basement)
		(at mel storage)
		(at hutentrance townarch)
		(closed basemententrance)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected valley townsquare)
		(connected basement storage)
		(connected docks townarch)
		(connected junkyard docks)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway storage basement)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(has james humanskull)
		(has dorian lovecontract)
		(has alli ash)
		(has arthur silver)
		(has arthur loveletter)
		(has james coin)
		(has mel basementbucket)
		(has james candle)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto fortexit valley)
		(leadsto bankexit townsquare)
		(leadsto fortentrance fort)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto mansionexit cliff)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto bankentrance bank)
		(leadsto forgeexit townarch)
		(leadsto hutentrance hut)
		(leadsto basementexit bar)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item ian knightsword)
		(wants-item arthur shinykey)
		(wants-item giovanna hairtonic)
		(wants-item jordan lovecontract)
		(wants-item ian knightshield)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur silver)
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
