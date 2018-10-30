(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope bucket humanskull bouquet candle rubyring knightshield coin - item
		 storage basement bar docks junkyard townarch hut forge townsquare valley fort cliff mansion shop bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance fortentrance fortexit mansionentrance mansionexit - entrance
		 arthur mel oscar alli dorian karina michael peter matthias frank dave james ian camille phillip jordan avery roger - character
	)
	(:init
		(at alli junkyard)
		(at basemententrance bar)
		(at fortexit fort)
		(at mirror junkyard)
		(at hutentrance townarch)
		(at mansionexit mansion)
		(at matthias forge)
		(at mushroom forge)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at shinykey forge)
		(at barexit bar)
		(at phillip fort)
		(at jordan mansion)
		(at bankentrance townsquare)
		(at forgeexit forge)
		(at candle mansion)
		(at oscar bar)
		(at barentrance docks)
		(at knightshield shop)
		(at peter forge)
		(at james valley)
		(at humanskull cliff)
		(at dave townsquare)
		(at roger mansion)
		(at mel storage)
		(at ian fort)
		(at arthur townarch)
		(at bucket fort)
		(at rubyring shop)
		(at mel bar)
		(at basementexit basement)
		(at fortentrance valley)
		(at rope forge)
		(at hutexit hut)
		(at mansionentrance cliff)
		(at mel basement)
		(at avery mansion)
		(at frank townsquare)
		(at book hut)
		(at michael hut)
		(at dorian townarch)
		(at camille fort)
		(at karina townarch)
		(closed shopentrance)
		(closed bankentrance)
		(connected townarch docks)
		(connected storage basement)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected docks townarch)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected basement storage)
		(doorway junkyard docks)
		(doorway valley townsquare)
		(doorway townarch townsquare)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(has arthur ash)
		(has jordan loveletter)
		(has dorian lovecontract)
		(has arthur knightsword)
		(has mel basementbucket)
		(has arthur hairtonic)
		(has arthur bouquet)
		(has alli tastycupcake)
		(leadsto forgeexit townarch)
		(leadsto fortentrance fort)
		(leadsto barexit docks)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto basemententrance basement)
		(leadsto fortexit valley)
		(leadsto bankentrance bank)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item james coin)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(wants-item ian knightsword)
		(wants-item dorian rubyring)
		(wants-item ian knightshield)
		(wants-item dorian bouquet)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur ash)
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
				(has james coin) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has jordan loveletter) 
				(has james coin) 
			)

			(and
				(has alli tastycupcake) 
				(has jordan loveletter) 
				(has james coin) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has alli tastycupcake) 
				(has jordan loveletter) 
				(has james coin) 
			)

		)
	)

)
