(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope bucket humanskull bouquet candle knightshield rubyring coin - item
		 storage basement bar docks junkyard townarch hut forge townsquare valley fort cliff mansion shop bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance fortentrance fortexit mansionentrance mansionexit - entrance
		 arthur mel oscar alli dorian karina michael peter matthias frank dave james ian camille phillip jordan avery roger - character
	)
	(:init
		(at fortentrance valley)
		(at frank townsquare)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at bouquet cliff)
		(at dorian townarch)
		(at camille fort)
		(at oscar bar)
		(at basemententrance bar)
		(at basementexit basement)
		(at candle mansion)
		(at shopentrance townsquare)
		(at phillip fort)
		(at matthias forge)
		(at mushroom forge)
		(at barexit bar)
		(at fortexit fort)
		(at jordan mansion)
		(at mirror junkyard)
		(at michael hut)
		(at hutentrance townarch)
		(at mansionentrance cliff)
		(at book hut)
		(at karina townarch)
		(at peter forge)
		(at rope forge)
		(at dave townsquare)
		(at mel bar)
		(at hutexit hut)
		(at forgeexit forge)
		(at shinykey forge)
		(at bucket fort)
		(at mansionexit mansion)
		(at james valley)
		(at humanskull cliff)
		(at alli junkyard)
		(at roger mansion)
		(at mel storage)
		(at ian fort)
		(at rubyring shop)
		(at barentrance docks)
		(at arthur cliff)
		(at mel basement)
		(at knightshield shop)
		(at avery mansion)
		(closed bankentrance)
		(closed shopentrance)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected storage basement)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected basement storage)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected docks junkyard)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway townarch townsquare)
		(has arthur ash)
		(has alli tastycupcake)
		(has jordan loveletter)
		(has mel basementbucket)
		(has arthur knightsword)
		(has arthur hairtonic)
		(has dorian lovecontract)
		(leadsto bankentrance bank)
		(leadsto mansionexit cliff)
		(leadsto shopentrance shop)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto fortentrance fort)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan lovecontract)
		(wants-item james coin)
		(wants-item ian knightsword)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item dorian bouquet)
		(wants-item dorian rubyring)
		(wants-item ian knightshield)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur lovecontract)
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
