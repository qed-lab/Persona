(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle coin silver rubyring ash - item
		 storage basement bar docks townarch townsquare cliff mansion valley bank shop junkyard forge fort hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance mansionexit fortentrance bankexit - entrance
		 arthur mel oscar dorian karina frank dave jordan avery roger james - character
	)
	(:init
		(at roger mansion)
		(at bankentrance townsquare)
		(at oscar bar)
		(at candle mansion)
		(at shopentrance townsquare)
		(at jordan mansion)
		(at bankexit bank)
		(at silver bank)
		(at barexit bar)
		(at frank townsquare)
		(at hutentrance townarch)
		(at dorian townarch)
		(at james valley)
		(at barentrance docks)
		(at fortentrance valley)
		(at basemententrance bar)
		(at karina townarch)
		(at mel storage)
		(at arthur valley)
		(at avery mansion)
		(at mel bar)
		(at mansionexit mansion)
		(at rubyring shop)
		(at mansionentrance cliff)
		(at forgeentrance townarch)
		(at dave townsquare)
		(at basementexit basement)
		(at mel basement)
		(closed hutentrance)
		(closed basemententrance)
		(closed shopentrance)
		(closed fortentrance)
		(closed forgeentrance)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected docks junkyard)
		(connected docks townarch)
		(connected townsquare valley)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected storage basement)
		(connected basement storage)
		(connected valley townsquare)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway valley townsquare)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(has arthur coin)
		(has jordan lovecontract)
		(has mel basementbucket)
		(has dorian bouquet)
		(has arthur mushroom)
		(has jordan loveletter)
		(has arthur humanskull)
		(leadsto hutentrance hut)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto mansionexit cliff)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(wants-item arthur ash)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur humanskull)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur coin)
		(willing-to-give-item arthur mushroom)
	)
	(:goal
		
		(and
			(and (has jordan loveletter) (has jordan lovecontract) )
			(has james coin) 
		)

	)

)
