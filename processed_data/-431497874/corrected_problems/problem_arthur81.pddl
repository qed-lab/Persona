(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit shopentrance bankentrance mansionentrance mansionexit bankexit fortentrance fortexit - entrance
		 storage basement bar docks townarch hut townsquare cliff mansion bank valley fort shop junkyard forge - location
		 arthur mel oscar dorian karina michael frank dave jordan avery roger james ian camille phillip - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book humanskull bouquet candle coin silver bucket rubyring knightshield ash - item
	)
	(:init
		(at rubyring shop)
		(at james valley)
		(at fortexit fort)
		(at dave townsquare)
		(at book hut)
		(at michael hut)
		(at jordan mansion)
		(at shopentrance townsquare)
		(at barexit bar)
		(at barentrance docks)
		(at tastycupcake hut)
		(at bankexit bank)
		(at candle mansion)
		(at oscar bar)
		(at bankentrance townsquare)
		(at knightshield shop)
		(at silver bank)
		(at mansionexit mansion)
		(at hutentrance townarch)
		(at mel storage)
		(at dorian townarch)
		(at bucket fort)
		(at ian fort)
		(at frank townsquare)
		(at phillip fort)
		(at arthur fort)
		(at mushroom townsquare)
		(at hairtonic hut)
		(at mel basement)
		(at mel bar)
		(at hutexit hut)
		(at avery mansion)
		(at roger mansion)
		(at karina townarch)
		(at mansionentrance cliff)
		(at camille fort)
		(at basementexit basement)
		(at fortentrance valley)
		(at basemententrance bar)
		(at forgeentrance townarch)
		(closed basemententrance)
		(closed shopentrance)
		(closed forgeentrance)
		(connected docks townarch)
		(connected storage basement)
		(connected townsquare valley)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected basement storage)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(has jordan lovecontract)
		(has jordan loveletter)
		(has dorian bouquet)
		(has james coin)
		(has mel basementbucket)
		(has james humanskull)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto bankexit townsquare)
		(leadsto fortentrance fort)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto mansionexit cliff)
		(leadsto bankentrance bank)
		(leadsto fortexit valley)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item james candle)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item dorian rubyring)
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
