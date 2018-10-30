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
		(at james valley)
		(at hutentrance townarch)
		(at dorian townarch)
		(at basementexit basement)
		(at book hut)
		(at frank townsquare)
		(at barentrance docks)
		(at candle mansion)
		(at mirror forge)
		(at forgeentrance townarch)
		(at bouquet cliff)
		(at bankexit bank)
		(at tastycupcake hut)
		(at barexit bar)
		(at jordan mansion)
		(at matthias forge)
		(at forgeexit forge)
		(at mushroom forge)
		(at shopentrance townsquare)
		(at oscar bar)
		(at bankentrance townsquare)
		(at fortexit fort)
		(at hairtonic hut)
		(at michael hut)
		(at rope forge)
		(at rubyring shop)
		(at karina townarch)
		(at roger mansion)
		(at avery mansion)
		(at alli junkyard)
		(at arthur cliff)
		(at phillip fort)
		(at hutexit hut)
		(at mel storage)
		(at mansionexit mansion)
		(at fortentrance valley)
		(at mel bar)
		(at shopexit shop)
		(at mel basement)
		(at giovanna shop)
		(at peter forge)
		(at basemententrance bar)
		(at bucket fort)
		(at camille fort)
		(at dave townsquare)
		(at mansionentrance cliff)
		(at rubyring forge)
		(closed basemententrance)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townarch townsquare)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected junkyard docks)
		(connected basement storage)
		(connected docks junkyard)
		(connected docks townarch)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway docks junkyard)
		(has arthur knightsword)
		(has arthur loveletter)
		(has alli ash)
		(has dorian lovecontract)
		(has arthur silver)
		(has arthur humanskull)
		(has mel basementbucket)
		(has arthur knightshield)
		(has james coin)
		(leadsto barentrance bar)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto fortentrance fort)
		(leadsto fortexit valley)
		(leadsto shopexit townsquare)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto forgeexit townarch)
		(leadsto shopentrance shop)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item giovanna hairtonic)
		(wants-item jordan loveletter)
		(wants-item jordan lovecontract)
		(wants-item arthur ash)
		(wants-item ian knightshield)
		(wants-item ian knightsword)
		(wants-item james humanskull)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur humanskull)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur knightsword)
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
