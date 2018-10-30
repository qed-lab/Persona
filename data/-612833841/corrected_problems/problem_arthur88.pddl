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
		(at humanskull cliff)
		(at hutentrance townarch)
		(at peter forge)
		(at james valley)
		(at tastycupcake hut)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at bankentrance townsquare)
		(at mansionentrance cliff)
		(at shopentrance townsquare)
		(at matthias forge)
		(at mushroom forge)
		(at jordan mansion)
		(at rope forge)
		(at barexit bar)
		(at candle mansion)
		(at bouquet cliff)
		(at forgeexit forge)
		(at mirror forge)
		(at oscar bar)
		(at barentrance docks)
		(at rubyring shop)
		(at alli junkyard)
		(at phillip fort)
		(at dorian townarch)
		(at bucket fort)
		(at rubyring forge)
		(at shopexit shop)
		(at dave townsquare)
		(at ian fort)
		(at basemententrance bar)
		(at roger mansion)
		(at hutexit hut)
		(at mel bar)
		(at avery mansion)
		(at fortentrance valley)
		(at mansionexit mansion)
		(at giovanna shop)
		(at arthur mansion)
		(at mel storage)
		(at camille fort)
		(at michael hut)
		(at basementexit basement)
		(at frank townsquare)
		(at book hut)
		(at mel basement)
		(at hairtonic hut)
		(at fortexit fort)
		(closed basemententrance)
		(connected townsquare cliff)
		(connected junkyard docks)
		(connected townsquare valley)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected valley townsquare)
		(connected storage basement)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected basement storage)
		(connected townarch docks)
		(connected docks junkyard)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway storage basement)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has alli ash)
		(has arthur loveletter)
		(has arthur silver)
		(has arthur knightsword)
		(has james coin)
		(has arthur knightshield)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto bankexit townsquare)
		(leadsto fortexit valley)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto mansionexit cliff)
		(leadsto fortentrance fort)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto forgeexit townarch)
		(leadsto hutentrance hut)
		(leadsto basementexit bar)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item james humanskull)
		(wants-item giovanna hairtonic)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item ian knightshield)
		(wants-item arthur shinykey)
		(wants-item ian knightsword)
		(wants-item jordan loveletter)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur ash)
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
