(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit shopentrance bankentrance bankexit fortentrance fortexit mansionentrance mansionexit hutexit - entrance
		 storage basement bar docks junkyard townarch forge townsquare bank valley fort cliff mansion hut shop - location
		 arthur mel oscar alli dorian karina peter matthias frank dave james ian camille phillip jordan avery roger michael - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope coin silver bucket humanskull bouquet candle tastycupcake hairtonic book knightshield rubyring - item
	)
	(:init
		(at knightshield shop)
		(at jordan mansion)
		(at rubyring shop)
		(at mel storage)
		(at ian fort)
		(at bankentrance townsquare)
		(at avery mansion)
		(at camille fort)
		(at barentrance docks)
		(at fortexit fort)
		(at arthur docks)
		(at basemententrance bar)
		(at knightsword forge)
		(at bankexit bank)
		(at phillip fort)
		(at matthias forge)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at basementexit basement)
		(at candle mansion)
		(at mel basement)
		(at oscar bar)
		(at hutexit hut)
		(at roger mansion)
		(at dave townsquare)
		(at mansionexit mansion)
		(at rope forge)
		(at alli junkyard)
		(at barexit bar)
		(at dorian townarch)
		(at book hut)
		(at forgeexit forge)
		(at frank townsquare)
		(at fortentrance valley)
		(at hairtonic hut)
		(at hutentrance townarch)
		(at james valley)
		(at peter forge)
		(at mansionentrance cliff)
		(at karina townarch)
		(at mel bar)
		(at michael hut)
		(closed shopentrance)
		(closed basemententrance)
		(connected basement storage)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected junkyard docks)
		(connected townsquare townarch)
		(connected docks junkyard)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected storage basement)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway junkyard docks)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway townsquare valley)
		(has dorian lovecontract)
		(has alli ash)
		(has jordan loveletter)
		(has arthur silver)
		(has arthur humanskull)
		(has arthur bucket)
		(has james coin)
		(has mel basementbucket)
		(has arthur mushroom)
		(has arthur bouquet)
		(has arthur tastycupcake)
		(has arthur mirror)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto bankexit townsquare)
		(leadsto fortentrance fort)
		(leadsto fortexit valley)
		(leadsto barexit docks)
		(leadsto forgeexit townarch)
		(leadsto basemententrance basement)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto mansionexit cliff)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item dorian rubyring)
		(wants-item alli tastycupcake)
		(wants-item james humanskull)
		(wants-item dorian bouquet)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(wants-item arthur ash)
		(wants-item ian knightsword)
		(wants-item ian knightshield)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur humanskull)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
	)
	(:goal
		(or
			(and
				(has ian knightsword) (has ian knightshield) 
				(has alli tastycupcake) 
				(has jordan loveletter) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has alli tastycupcake) 
				(has james coin) (has james humanskull) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has jordan loveletter) 
				(has james coin) (has james humanskull) 
			)

			(and
				(has alli tastycupcake) 
				(has jordan loveletter) 
				(has james coin) (has james humanskull) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has alli tastycupcake) 
				(has jordan loveletter) 
				(has james coin) (has james humanskull) 
			)

		)
	)

)
