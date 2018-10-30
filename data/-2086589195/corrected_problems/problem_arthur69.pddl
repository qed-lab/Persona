(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle mirror ash coin silver rubyring tastycupcake - item
		 storage basement bar docks townarch townsquare valley cliff mansion junkyard bank shop hut forge fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit bankexit hutexit - entrance
		 arthur mel oscar dorian karina frank dave james jordan avery roger alli - character
	)
	(:init
		(at roger mansion)
		(at tastycupcake hut)
		(at mushroom townarch)
		(at forgeentrance townarch)
		(at candle mansion)
		(at bankentrance townsquare)
		(at bankexit bank)
		(at jordan mansion)
		(at barexit bar)
		(at shopentrance townsquare)
		(at oscar bar)
		(at hutentrance townarch)
		(at frank townsquare)
		(at dorian townarch)
		(at james valley)
		(at fortentrance valley)
		(at humanskull cliff)
		(at arthur mansion)
		(at karina townarch)
		(at alli junkyard)
		(at mirror townarch)
		(at mel storage)
		(at mansionentrance cliff)
		(at mansionexit mansion)
		(at barentrance docks)
		(at rubyring shop)
		(at mel basement)
		(at mel bar)
		(at avery mansion)
		(at dave townsquare)
		(at basementexit basement)
		(at basemententrance bar)
		(at hutexit hut)
		(closed fortentrance)
		(closed shopentrance)
		(closed hutentrance)
		(closed forgeentrance)
		(connected townsquare valley)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected storage basement)
		(connected valley townsquare)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected basement storage)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway townarch townsquare)
		(doorway townsquare townarch)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(has arthur lovecontract)
		(has alli ash)
		(has dorian bouquet)
		(has mel basementbucket)
		(has jordan loveletter)
		(has arthur coin)
		(has arthur silver)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto bankexit townsquare)
		(leadsto hutexit townarch)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item james coin)
		(wants-item arthur ash)
		(wants-item alli tastycupcake)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur coin)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(and (has jordan loveletter) (has jordan lovecontract) )
			(has james coin) 
		)

	)

)
