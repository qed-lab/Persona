(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book bucket humanskull bouquet candle coin silver rubyring - item
		 storage basement bar docks junkyard townarch hut townsquare valley fort cliff mansion bank shop forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit shopentrance bankentrance fortentrance fortexit mansionentrance mansionexit bankexit - entrance
		 arthur mel oscar alli dorian karina michael frank dave james ian camille phillip jordan avery roger - character
	)
	(:init
		(at frank townsquare)
		(at avery mansion)
		(at dorian townarch)
		(at fortexit fort)
		(at hutentrance townarch)
		(at james valley)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at barexit bar)
		(at jordan mansion)
		(at mushroom townarch)
		(at candle mansion)
		(at oscar bar)
		(at bucket fort)
		(at bankentrance townsquare)
		(at arthur townsquare)
		(at barentrance docks)
		(at silver bank)
		(at basemententrance bar)
		(at mirror townarch)
		(at camille fort)
		(at alli junkyard)
		(at roger mansion)
		(at ian fort)
		(at phillip fort)
		(at mel storage)
		(at basementexit basement)
		(at mel bar)
		(at hutexit hut)
		(at mansionexit mansion)
		(at rubyring shop)
		(at karina townarch)
		(at mansionentrance cliff)
		(at humanskull cliff)
		(at fortentrance valley)
		(at dave townsquare)
		(at michael hut)
		(at ash townarch)
		(at mel basement)
		(closed forgeentrance)
		(closed shopentrance)
		(closed basemententrance)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected storage basement)
		(connected basement storage)
		(connected townarch docks)
		(connected junkyard docks)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(doorway townsquare townarch)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway docks junkyard)
		(has jordan loveletter)
		(has alli tastycupcake)
		(has arthur book)
		(has james coin)
		(has arthur hairtonic)
		(has dorian lovecontract)
		(has arthur bouquet)
		(has mel basementbucket)
		(leadsto mansionexit cliff)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto fortexit valley)
		(leadsto bankentrance bank)
		(leadsto bankexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto fortentrance fort)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan lovecontract)
		(wants-item james humanskull)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(wants-item arthur lovecontract)
		(wants-item dorian bouquet)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
			(and (has james coin) (has james humanskull) )
		)

	)

)
