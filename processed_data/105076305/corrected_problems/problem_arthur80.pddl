(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book bucket humanskull bouquet candle coin silver rubyring - item
		 storage basement bar docks junkyard townarch hut townsquare valley fort cliff mansion bank shop forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit shopentrance bankentrance fortentrance fortexit mansionentrance mansionexit bankexit - entrance
		 arthur mel oscar alli dorian karina michael frank dave james ian camille phillip jordan avery roger - character
	)
	(:init
		(at rubyring shop)
		(at hairtonic townsquare)
		(at james valley)
		(at fortexit fort)
		(at fortentrance valley)
		(at dave townsquare)
		(at michael hut)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at jordan mansion)
		(at barentrance docks)
		(at barexit bar)
		(at forgeentrance townarch)
		(at candle mansion)
		(at oscar bar)
		(at arthur townsquare)
		(at mushroom townarch)
		(at bankentrance townsquare)
		(at basemententrance bar)
		(at mel storage)
		(at hutentrance townarch)
		(at camille fort)
		(at frank townsquare)
		(at alli junkyard)
		(at phillip fort)
		(at silver bank)
		(at avery mansion)
		(at bucket fort)
		(at mel bar)
		(at hutexit hut)
		(at mansionexit mansion)
		(at mirror townarch)
		(at roger mansion)
		(at karina townarch)
		(at mansionentrance cliff)
		(at dorian townarch)
		(at basementexit basement)
		(at ash townarch)
		(at ian fort)
		(at mel basement)
		(closed forgeentrance)
		(closed shopentrance)
		(closed basemententrance)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected townarch docks)
		(connected valley townsquare)
		(connected storage basement)
		(connected townsquare townarch)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected basement storage)
		(connected docks townarch)
		(connected docks junkyard)
		(doorway storage basement)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway junkyard docks)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(has alli tastycupcake)
		(has dorian lovecontract)
		(has arthur humanskull)
		(has arthur book)
		(has mel basementbucket)
		(has jordan loveletter)
		(has arthur bouquet)
		(has james coin)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto hutexit townarch)
		(leadsto mansionexit cliff)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item james humanskull)
		(wants-item dorian bouquet)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur humanskull)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur bouquet)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
			(and (has james coin) (has james humanskull) )
		)

	)

)
