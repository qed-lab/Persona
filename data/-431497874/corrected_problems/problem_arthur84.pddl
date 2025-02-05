(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit shopentrance bankentrance mansionentrance mansionexit bankexit fortentrance fortexit - entrance
		 storage basement bar docks townarch hut townsquare cliff mansion bank valley fort forge shop junkyard - location
		 arthur mel oscar dorian karina michael frank dave jordan avery roger james ian camille phillip peter - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book humanskull bouquet candle coin silver bucket knightsword rubyring knightshield ash - item
	)
	(:init
		(at book hut)
		(at ian fort)
		(at mel storage)
		(at michael hut)
		(at mansionexit mansion)
		(at bankexit bank)
		(at silver bank)
		(at shopentrance townsquare)
		(at barexit bar)
		(at rubyring shop)
		(at jordan mansion)
		(at barentrance docks)
		(at oscar bar)
		(at bucket fort)
		(at basemententrance bar)
		(at candle mansion)
		(at knightshield shop)
		(at camille fort)
		(at tastycupcake hut)
		(at bankentrance townsquare)
		(at phillip fort)
		(at avery mansion)
		(at hutentrance townarch)
		(at dave townsquare)
		(at mansionentrance cliff)
		(at roger mansion)
		(at hairtonic hut)
		(at karina townarch)
		(at forgeentrance townarch)
		(at fortexit fort)
		(at hutexit hut)
		(at basementexit basement)
		(at mel bar)
		(at fortentrance valley)
		(at mel basement)
		(at james valley)
		(at knightsword forge)
		(at peter forge)
		(at arthur fort)
		(at frank townsquare)
		(at dorian townarch)
		(at mushroom townsquare)
		(closed shopentrance)
		(closed basemententrance)
		(closed forgeentrance)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected docks townarch)
		(connected townarch docks)
		(connected storage basement)
		(connected docks junkyard)
		(connected valley townsquare)
		(connected cliff townsquare)
		(connected basement storage)
		(connected townsquare townarch)
		(connected townarch townsquare)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(has mel basementbucket)
		(has james humanskull)
		(has jordan loveletter)
		(has james coin)
		(has dorian bouquet)
		(has jordan lovecontract)
		(leadsto bankexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item ian knightsword)
		(wants-item dorian rubyring)
		(wants-item ian knightshield)
		(wants-item james candle)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
	)
	(:goal
		
		(and
			(and (has ian knightsword) (has ian knightshield) )
			(and (has jordan loveletter) (has jordan lovecontract) )
			(and (has james coin) (has james humanskull) (has james candle) )
		)

	)

)
