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
		(at avery mansion)
		(at book hut)
		(at hutentrance townarch)
		(at fortexit fort)
		(at basementexit basement)
		(at camille fort)
		(at arthur mansion)
		(at dorian townarch)
		(at matthias forge)
		(at shopentrance townsquare)
		(at tastycupcake hut)
		(at barexit bar)
		(at jordan mansion)
		(at karina townarch)
		(at mushroom forge)
		(at bouquet cliff)
		(at fortentrance valley)
		(at oscar bar)
		(at candle mansion)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at bankentrance townsquare)
		(at dave townsquare)
		(at mansionentrance cliff)
		(at michael hut)
		(at forgeexit forge)
		(at alli junkyard)
		(at ian fort)
		(at phillip fort)
		(at james valley)
		(at humanskull cliff)
		(at mansionexit mansion)
		(at peter forge)
		(at frank townsquare)
		(at hairtonic hut)
		(at giovanna shop)
		(at hutexit hut)
		(at mirror forge)
		(at shopexit shop)
		(at roger mansion)
		(at rubyring forge)
		(at mel basement)
		(at barentrance docks)
		(at mel storage)
		(at basemententrance bar)
		(at bucket fort)
		(at rope forge)
		(at mel bar)
		(closed basemententrance)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected storage basement)
		(connected townarch docks)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected basement storage)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected docks junkyard)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(has arthur silver)
		(has arthur loveletter)
		(has alli ash)
		(has mel basementbucket)
		(has james coin)
		(has arthur knightsword)
		(has arthur knightshield)
		(has dorian lovecontract)
		(leadsto fortentrance fort)
		(leadsto bankentrance bank)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto forgeexit townarch)
		(leadsto fortexit valley)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(wants-item james humanskull)
		(wants-item arthur lovecontract)
		(wants-item ian knightshield)
		(wants-item giovanna hairtonic)
		(wants-item jordan lovecontract)
		(wants-item ian knightsword)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur silver)
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
