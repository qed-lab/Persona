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
		(at giovanna shop)
		(at hutentrance townarch)
		(at mushroom forge)
		(at matthias forge)
		(at shopentrance townsquare)
		(at mansionentrance cliff)
		(at jordan mansion)
		(at oscar bar)
		(at forgeexit forge)
		(at mirror forge)
		(at candle mansion)
		(at bouquet cliff)
		(at bankentrance townsquare)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at rope forge)
		(at mel storage)
		(at hairtonic hut)
		(at tastycupcake hut)
		(at bucket fort)
		(at barentrance docks)
		(at barexit bar)
		(at ian fort)
		(at frank townsquare)
		(at humanskull cliff)
		(at roger mansion)
		(at mel basement)
		(at dorian townarch)
		(at rubyring forge)
		(at book hut)
		(at shopexit shop)
		(at arthur mansion)
		(at fortentrance valley)
		(at mansionexit mansion)
		(at basemententrance bar)
		(at michael hut)
		(at basementexit basement)
		(at hutexit hut)
		(at mel bar)
		(at fortexit fort)
		(at camille fort)
		(at alli junkyard)
		(at dave townsquare)
		(at peter forge)
		(at rubyring shop)
		(at phillip fort)
		(at james valley)
		(at karina townarch)
		(at avery mansion)
		(closed basemententrance)
		(connected junkyard docks)
		(connected storage basement)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected basement storage)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(has arthur knightsword)
		(has james coin)
		(has dorian lovecontract)
		(has arthur silver)
		(has alli ash)
		(has mel basementbucket)
		(has arthur knightshield)
		(has arthur loveletter)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto shopentrance shop)
		(leadsto fortexit valley)
		(leadsto hutexit townarch)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto forgeexit townarch)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item ian knightshield)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item james humanskull)
		(wants-item ian knightsword)
		(wants-item jordan loveletter)
		(wants-item giovanna hairtonic)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur loveletter)
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
