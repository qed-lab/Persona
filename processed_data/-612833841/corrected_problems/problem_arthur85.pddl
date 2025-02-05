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
		(at shopexit shop)
		(at avery mansion)
		(at james valley)
		(at humanskull cliff)
		(at dave townsquare)
		(at peter forge)
		(at tastycupcake hut)
		(at jordan mansion)
		(at bouquet cliff)
		(at candle mansion)
		(at barexit bar)
		(at shopentrance townsquare)
		(at mirror forge)
		(at mansionentrance cliff)
		(at mushroom forge)
		(at oscar bar)
		(at rope forge)
		(at barentrance docks)
		(at forgeentrance townarch)
		(at bankexit bank)
		(at bankentrance townsquare)
		(at forgeexit forge)
		(at matthias forge)
		(at alli junkyard)
		(at phillip fort)
		(at frank townsquare)
		(at karina townarch)
		(at giovanna shop)
		(at rubyring forge)
		(at ian fort)
		(at camille fort)
		(at basemententrance bar)
		(at roger mansion)
		(at hutexit hut)
		(at arthur mansion)
		(at mansionexit mansion)
		(at fortentrance valley)
		(at mel bar)
		(at bucket fort)
		(at hairtonic hut)
		(at mel storage)
		(at michael hut)
		(at book hut)
		(at hutentrance townarch)
		(at fortexit fort)
		(at dorian townarch)
		(at basementexit basement)
		(at mel basement)
		(closed basemententrance)
		(connected townsquare cliff)
		(connected basement storage)
		(connected storage basement)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected junkyard docks)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected valley townsquare)
		(connected docks junkyard)
		(connected townarch townsquare)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway docks junkyard)
		(has dorian lovecontract)
		(has alli ash)
		(has arthur loveletter)
		(has james coin)
		(has arthur knightsword)
		(has mel basementbucket)
		(has arthur knightshield)
		(has arthur silver)
		(leadsto forgeentrance forge)
		(leadsto fortentrance fort)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto mansionexit cliff)
		(leadsto bankexit townsquare)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto hutentrance hut)
		(leadsto shopentrance shop)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item giovanna hairtonic)
		(wants-item jordan lovecontract)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item ian knightshield)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item james humanskull)
		(wants-item ian knightsword)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur shinykey)
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
