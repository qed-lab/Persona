(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle coin silver rubyring ash - item
		 storage basement bar docks townarch townsquare valley cliff mansion bank shop junkyard fort hut forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit bankexit - entrance
		 arthur mel oscar dorian karina frank dave james jordan avery roger - character
	)
	(:init
		(at james valley)
		(at bankentrance townsquare)
		(at hutentrance townarch)
		(at frank townsquare)
		(at bankexit bank)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at barentrance docks)
		(at mel storage)
		(at oscar bar)
		(at fortentrance valley)
		(at basementexit basement)
		(at basemententrance bar)
		(at mansionexit mansion)
		(at candle mansion)
		(at avery mansion)
		(at dorian townarch)
		(at mel basement)
		(at mansionentrance cliff)
		(at jordan mansion)
		(at humanskull cliff)
		(at barexit bar)
		(at dave townsquare)
		(at mel bar)
		(at karina townarch)
		(at roger mansion)
		(at rubyring shop)
		(at arthur valley)
		(closed fortentrance)
		(closed shopentrance)
		(closed basemententrance)
		(closed forgeentrance)
		(closed hutentrance)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected storage basement)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected townarch docks)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway storage basement)
		(has james coin)
		(has arthur silver)
		(has jordan loveletter)
		(has arthur mushroom)
		(has jordan lovecontract)
		(has mel basementbucket)
		(has dorian bouquet)
		(leadsto bankexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto barexit docks)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item james humanskull)
		(wants-item dorian rubyring)
		(wants-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur silver)
	)
	(:goal
		
		(and
			(and (has jordan loveletter) (has jordan lovecontract) )
			(and (has james coin) (has james humanskull) )
		)

	)

)
