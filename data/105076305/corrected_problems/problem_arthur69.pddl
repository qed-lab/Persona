(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book bucket humanskull bouquet candle rubyring coin - item
		 storage basement bar docks junkyard townarch hut townsquare valley fort cliff mansion shop bank forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit shopentrance bankentrance fortentrance fortexit mansionentrance mansionexit - entrance
		 arthur mel oscar alli dorian karina michael frank dave james ian camille phillip jordan avery roger - character
	)
	(:init
		(at rubyring shop)
		(at hutentrance townarch)
		(at dorian townarch)
		(at fortexit fort)
		(at fortentrance valley)
		(at frank townsquare)
		(at michael hut)
		(at shopentrance townsquare)
		(at barentrance docks)
		(at forgeentrance townarch)
		(at candle mansion)
		(at barexit bar)
		(at mushroom townarch)
		(at oscar bar)
		(at arthur townsquare)
		(at mansionexit mansion)
		(at bankentrance townsquare)
		(at jordan mansion)
		(at mel storage)
		(at james valley)
		(at basemententrance bar)
		(at ian fort)
		(at alli junkyard)
		(at phillip fort)
		(at dave townsquare)
		(at avery mansion)
		(at bucket fort)
		(at mel basement)
		(at mel bar)
		(at mirror townarch)
		(at humanskull cliff)
		(at roger mansion)
		(at karina townarch)
		(at mansionentrance cliff)
		(at camille fort)
		(at basementexit basement)
		(at ash townarch)
		(at hutexit hut)
		(closed shopentrance)
		(closed basemententrance)
		(closed forgeentrance)
		(connected cliff townsquare)
		(connected storage basement)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected junkyard docks)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected basement storage)
		(connected valley townsquare)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected docks junkyard)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(doorway townsquare townarch)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway cliff townsquare)
		(has mel basementbucket)
		(has alli tastycupcake)
		(has arthur hairtonic)
		(has dorian lovecontract)
		(has jordan loveletter)
		(has arthur bouquet)
		(has arthur book)
		(leadsto basemententrance basement)
		(leadsto mansionexit cliff)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto fortentrance fort)
		(leadsto hutentrance hut)
		(leadsto fortexit valley)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item james coin)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(wants-item dorian bouquet)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur bouquet)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
			(has james coin) 
		)

	)

)
