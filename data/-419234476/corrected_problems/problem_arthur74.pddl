(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle coin silver bucket rubyring knightsword knightshield ash - item
		 storage basement bar docks townarch townsquare cliff mansion valley bank fort shop forge junkyard hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance mansionexit fortentrance bankexit fortexit - entrance
		 arthur mel oscar dorian karina frank dave jordan avery roger james ian camille phillip peter - character
	)
	(:init
		(at avery mansion)
		(at hutentrance townarch)
		(at dorian townarch)
		(at fortentrance valley)
		(at dave townsquare)
		(at fortexit fort)
		(at jordan mansion)
		(at basementexit basement)
		(at shopentrance townsquare)
		(at candle mansion)
		(at ian fort)
		(at bankentrance townsquare)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at oscar bar)
		(at barexit bar)
		(at barentrance docks)
		(at james valley)
		(at bucket fort)
		(at phillip fort)
		(at rubyring shop)
		(at knightsword forge)
		(at arthur fort)
		(at mel storage)
		(at frank townsquare)
		(at mel basement)
		(at mel bar)
		(at silver bank)
		(at roger mansion)
		(at karina townarch)
		(at mansionentrance cliff)
		(at basemententrance bar)
		(at camille fort)
		(at peter forge)
		(at mansionexit mansion)
		(closed forgeentrance)
		(closed shopentrance)
		(closed basemententrance)
		(closed hutentrance)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected storage basement)
		(connected townsquare cliff)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected basement storage)
		(connected docks townarch)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway townarch townsquare)
		(doorway townsquare townarch)
		(doorway townsquare cliff)
		(has james humanskull)
		(has dorian bouquet)
		(has mel basementbucket)
		(has james coin)
		(has arthur mushroom)
		(has jordan loveletter)
		(has jordan lovecontract)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(leadsto fortexit valley)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto mansionexit cliff)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item ian knightshield)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item james candle)
		(wants-item ian knightsword)
		(wants-item dorian rubyring)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
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
