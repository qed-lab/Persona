(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit shopentrance bankentrance mansionentrance mansionexit bankexit fortentrance - entrance
		 storage basement bar docks townarch hut townsquare cliff mansion bank valley shop junkyard forge fort - location
		 arthur mel oscar dorian karina michael frank dave jordan avery roger james - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book humanskull bouquet candle coin silver rubyring ash - item
	)
	(:init
		(at arthur valley)
		(at basementexit basement)
		(at book hut)
		(at candle mansion)
		(at hairtonic hut)
		(at oscar bar)
		(at basemententrance bar)
		(at fortentrance valley)
		(at mel storage)
		(at silver bank)
		(at bankexit bank)
		(at michael hut)
		(at hutentrance townarch)
		(at jordan mansion)
		(at bankentrance townsquare)
		(at shopentrance townsquare)
		(at rubyring shop)
		(at dave townsquare)
		(at hutexit hut)
		(at barentrance docks)
		(at mansionexit mansion)
		(at avery mansion)
		(at frank townsquare)
		(at james valley)
		(at barexit bar)
		(at dorian townarch)
		(at mushroom townsquare)
		(at karina townarch)
		(at mel basement)
		(at mansionentrance cliff)
		(at forgeentrance townarch)
		(at roger mansion)
		(at mel bar)
		(at tastycupcake hut)
		(closed basemententrance)
		(closed fortentrance)
		(closed forgeentrance)
		(closed shopentrance)
		(connected townsquare townarch)
		(connected storage basement)
		(connected valley townsquare)
		(connected docks townarch)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected basement storage)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected docks junkyard)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway docks townarch)
		(has dorian bouquet)
		(has jordan loveletter)
		(has mel basementbucket)
		(has james coin)
		(has jordan lovecontract)
		(has james humanskull)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto fortentrance fort)
		(leadsto mansionexit cliff)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item james candle)
		(wants-item dorian rubyring)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
	)
	(:goal
		
		(and
			(and (has jordan loveletter) (has jordan lovecontract) )
			(and (has james coin) (has james humanskull) (has james candle) )
		)

	)

)
