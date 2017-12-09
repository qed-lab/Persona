(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit shopentrance bankentrance mansionentrance mansionexit bankexit fortentrance fortexit - entrance
		 storage basement bar docks townarch hut townsquare cliff mansion bank valley fort shop junkyard forge - location
		 arthur mel oscar dorian karina michael frank dave jordan avery roger james ian camille phillip - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book humanskull bouquet candle coin silver bucket rubyring ash - item
	)
	(:init
		(at phillip fort)
		(at fortexit fort)
		(at james valley)
		(at michael hut)
		(at fortentrance valley)
		(at frank townsquare)
		(at book hut)
		(at jordan mansion)
		(at mel storage)
		(at shopentrance townsquare)
		(at mansionexit mansion)
		(at tastycupcake hut)
		(at candle mansion)
		(at oscar bar)
		(at bankentrance townsquare)
		(at bankexit bank)
		(at silver bank)
		(at barexit bar)
		(at hairtonic hut)
		(at hutentrance townarch)
		(at barentrance docks)
		(at rubyring shop)
		(at ian fort)
		(at avery mansion)
		(at dave townsquare)
		(at arthur fort)
		(at bucket fort)
		(at mel basement)
		(at mel bar)
		(at hutexit hut)
		(at mushroom townsquare)
		(at roger mansion)
		(at karina townarch)
		(at mansionentrance cliff)
		(at dorian townarch)
		(at basemententrance bar)
		(at camille fort)
		(at basementexit basement)
		(at forgeentrance townarch)
		(closed shopentrance)
		(closed basemententrance)
		(closed forgeentrance)
		(connected storage basement)
		(connected valley townsquare)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected townarch townsquare)
		(connected basement storage)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected docks junkyard)
		(connected docks townarch)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway storage basement)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(has jordan lovecontract)
		(has james humanskull)
		(has dorian bouquet)
		(has mel basementbucket)
		(has jordan loveletter)
		(has james coin)
		(leadsto forgeentrance forge)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto fortentrance fort)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto fortexit valley)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto mansionexit cliff)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item james candle)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
	)
	(:goal
		
		(and
			(has jordan loveletter) (has jordan lovecontract) 
			(has james coin) (has james humanskull) (has james candle) 
		)

	)

