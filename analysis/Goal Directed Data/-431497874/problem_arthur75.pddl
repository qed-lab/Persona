(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit shopentrance bankentrance mansionentrance mansionexit bankexit fortentrance - entrance
		 storage basement bar docks townarch hut townsquare cliff mansion bank valley shop junkyard fort forge - location
		 arthur mel oscar dorian karina michael frank dave jordan avery roger james - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book humanskull bouquet candle coin silver rubyring ash - item
	)
	(:init
		(at tastycupcake hut)
		(at hutentrance townarch)
		(at michael hut)
		(at james valley)
		(at oscar bar)
		(at candle mansion)
		(at dorian townarch)
		(at dave townsquare)
		(at arthur townsquare)
		(at bankexit bank)
		(at rubyring shop)
		(at avery mansion)
		(at silver bank)
		(at forgeentrance townarch)
		(at bankentrance townsquare)
		(at shopentrance townsquare)
		(at book hut)
		(at mushroom townsquare)
		(at basementexit basement)
		(at mel storage)
		(at basemententrance bar)
		(at barentrance docks)
		(at karina townarch)
		(at frank townsquare)
		(at hairtonic hut)
		(at barexit bar)
		(at jordan mansion)
		(at mel bar)
		(at hutexit hut)
		(at mel basement)
		(at mansionentrance cliff)
		(at fortentrance valley)
		(at mansionexit mansion)
		(at roger mansion)
		(closed basemententrance)
		(closed shopentrance)
		(closed forgeentrance)
		(closed fortentrance)
		(connected townsquare townarch)
		(connected storage basement)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected basement storage)
		(connected valley townsquare)
		(connected townarch docks)
		(connected cliff townsquare)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(has james coin)
		(has dorian bouquet)
		(has jordan loveletter)
		(has mel basementbucket)
		(has jordan lovecontract)
		(has arthur humanskull)
		(leadsto bankexit townsquare)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(wants-item james humanskull)
		(wants-item arthur ash)
		(willing-to-give-item arthur humanskull)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
		
		(and
			(and (has jordan loveletter) (has jordan lovecontract) )
			(and (has james coin) (has james humanskull) )
		)

	)

)
