(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle coin silver rubyring ash - item
		 storage basement bar docks townarch townsquare valley cliff mansion bank shop junkyard forge hut fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit bankexit - entrance
		 arthur mel oscar dorian karina frank dave james jordan avery roger - character
	)
	(:init
		(at dorian townarch)
		(at basemententrance bar)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at oscar bar)
		(at frank townsquare)
		(at basementexit basement)
		(at fortentrance valley)
		(at dave townsquare)
		(at candle mansion)
		(at mel basement)
		(at roger mansion)
		(at arthur townsquare)
		(at rubyring shop)
		(at james valley)
		(at mel bar)
		(at avery mansion)
		(at jordan mansion)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at mansionexit mansion)
		(at mansionentrance cliff)
		(at barentrance docks)
		(at karina townarch)
		(at mel storage)
		(at barexit bar)
		(closed hutentrance)
		(closed fortentrance)
		(closed shopentrance)
		(closed forgeentrance)
		(closed basemententrance)
		(connected docks junkyard)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected basement storage)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected townarch docks)
		(connected docks townarch)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected storage basement)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway townsquare valley)
		(has arthur silver)
		(has arthur coin)
		(has arthur mushroom)
		(has jordan lovecontract)
		(has jordan loveletter)
		(has dorian bouquet)
		(has mel basementbucket)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto bankexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto bankentrance bank)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur coin)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
	)
	(:goal
		
		
			(and (has jordan loveletter) (has jordan lovecontract) )
		

	)

)
