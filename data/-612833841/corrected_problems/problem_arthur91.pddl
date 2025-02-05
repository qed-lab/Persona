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
		(at barentrance docks)
		(at avery mansion)
		(at peter forge)
		(at dave townsquare)
		(at alli junkyard)
		(at rope forge)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at arthur townsquare)
		(at bankentrance townsquare)
		(at matthias forge)
		(at mushroom forge)
		(at jordan mansion)
		(at barexit bar)
		(at shopentrance townsquare)
		(at candle mansion)
		(at mirror forge)
		(at bouquet cliff)
		(at oscar bar)
		(at forgeexit forge)
		(at tastycupcake hut)
		(at mansionentrance cliff)
		(at camille fort)
		(at phillip fort)
		(at rubyring shop)
		(at dorian townarch)
		(at shopexit shop)
		(at rubyring forge)
		(at karina townarch)
		(at roger mansion)
		(at basemententrance bar)
		(at bucket fort)
		(at giovanna shop)
		(at hutexit hut)
		(at james valley)
		(at mansionexit mansion)
		(at mel bar)
		(at fortentrance valley)
		(at mel basement)
		(at hairtonic hut)
		(at frank townsquare)
		(at michael hut)
		(at fortexit fort)
		(at hutentrance townarch)
		(at book hut)
		(at basementexit basement)
		(at ian fort)
		(at mel storage)
		(closed basemententrance)
		(connected storage basement)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected townarch townsquare)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(has dorian lovecontract)
		(has alli ash)
		(has arthur humanskull)
		(has arthur silver)
		(has james coin)
		(has arthur loveletter)
		(has arthur knightshield)
		(has mel basementbucket)
		(has arthur knightsword)
		(leadsto forgeentrance forge)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto fortexit valley)
		(leadsto basementexit bar)
		(leadsto bankexit townsquare)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto shopentrance shop)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item jordan lovecontract)
		(wants-item james humanskull)
		(wants-item ian knightsword)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item ian knightshield)
		(wants-item giovanna hairtonic)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur humanskull)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur knightshield)
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
				(has james coin) (has james humanskull) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has jordan loveletter) 
				(has james coin) (has james humanskull) 
			)

			(and
				(has giovanna hairtonic) 
				(has jordan loveletter) 
				(has james coin) (has james humanskull) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has jordan loveletter) 
				(has james coin) (has james humanskull) 
			)

		)
	)

)
