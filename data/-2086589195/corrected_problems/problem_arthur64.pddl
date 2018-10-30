(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle mirror ash coin silver tastycupcake rubyring - item
		 storage basement bar docks townarch townsquare valley cliff mansion junkyard bank hut shop fort forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit bankexit hutexit - entrance
		 arthur mel oscar dorian karina frank dave james jordan avery roger alli - character
	)
	(:init
		(at mansionexit mansion)
		(at silver bank)
		(at bankentrance townsquare)
		(at hutentrance townarch)
		(at dorian townarch)
		(at oscar bar)
		(at james valley)
		(at humanskull cliff)
		(at dave townsquare)
		(at forgeentrance townarch)
		(at mushroom townarch)
		(at bankexit bank)
		(at jordan mansion)
		(at shopentrance townsquare)
		(at avery mansion)
		(at candle mansion)
		(at mansionentrance cliff)
		(at coin bank)
		(at mel basement)
		(at mirror townarch)
		(at mel bar)
		(at hutexit hut)
		(at basemententrance bar)
		(at basementexit basement)
		(at barexit bar)
		(at barentrance docks)
		(at tastycupcake hut)
		(at mel storage)
		(at karina townarch)
		(at alli junkyard)
		(at roger mansion)
		(at fortentrance valley)
		(at frank townsquare)
		(at arthur bank)
		(at rubyring shop)
		(closed fortentrance)
		(closed shopentrance)
		(closed hutentrance)
		(closed forgeentrance)
		(connected townsquare townarch)
		(connected storage basement)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected townarch townsquare)
		(connected basement storage)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected townarch docks)
		(connected docks townarch)
		(connected cliff townsquare)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway townsquare townarch)
		(has arthur lovecontract)
		(has jordan loveletter)
		(has mel basementbucket)
		(has alli ash)
		(has dorian bouquet)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan lovecontract)
		(wants-item james coin)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(wants-item alli tastycupcake)
		(wants-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(and (has jordan loveletter) (has jordan lovecontract) )
			(has james coin) 
		)

	)

)
