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
		(at mel basement)
		(at roger mansion)
		(at mel storage)
		(at shopentrance townsquare)
		(at jordan mansion)
		(at bankexit bank)
		(at barexit bar)
		(at forgeentrance townarch)
		(at dave townsquare)
		(at mushroom forge)
		(at basementexit basement)
		(at matthias forge)
		(at mirror forge)
		(at bankentrance townsquare)
		(at bouquet cliff)
		(at candle mansion)
		(at oscar bar)
		(at forgeexit forge)
		(at dorian townarch)
		(at tastycupcake hut)
		(at basemententrance bar)
		(at camille fort)
		(at hutentrance townarch)
		(at shopexit shop)
		(at humanskull cliff)
		(at hairtonic hut)
		(at mansionentrance cliff)
		(at book hut)
		(at michael hut)
		(at rubyring forge)
		(at fortexit fort)
		(at giovanna shop)
		(at rope forge)
		(at mansionexit mansion)
		(at arthur mansion)
		(at karina townarch)
		(at frank townsquare)
		(at barentrance docks)
		(at hutexit hut)
		(at james valley)
		(at mel bar)
		(at avery mansion)
		(at alli junkyard)
		(at peter forge)
		(at ian fort)
		(at rubyring shop)
		(at bucket fort)
		(at fortentrance valley)
		(at phillip fort)
		(closed basemententrance)
		(connected townarch townsquare)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected basement storage)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway basement storage)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway valley townsquare)
		(has arthur knightsword)
		(has dorian lovecontract)
		(has james coin)
		(has alli ash)
		(has arthur loveletter)
		(has arthur knightshield)
		(has mel basementbucket)
		(has arthur silver)
		(leadsto basemententrance basement)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto bankexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto forgeexit townarch)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(wants-item james humanskull)
		(wants-item giovanna hairtonic)
		(wants-item ian knightshield)
		(wants-item ian knightsword)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur knightsword)
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
