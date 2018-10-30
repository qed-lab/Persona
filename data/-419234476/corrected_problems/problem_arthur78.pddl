(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle coin silver bucket knightshield knightsword rubyring ash - item
		 storage basement bar docks townarch townsquare cliff mansion valley bank fort shop forge junkyard hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance mansionexit fortentrance bankexit fortexit - entrance
		 arthur mel oscar dorian karina frank dave jordan avery roger james ian camille phillip peter - character
	)
	(:init
		(at james valley)
		(at camille fort)
		(at peter forge)
		(at mel storage)
		(at basemententrance bar)
		(at candle mansion)
		(at dave townsquare)
		(at fortentrance valley)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at oscar bar)
		(at arthur townsquare)
		(at frank townsquare)
		(at ian fort)
		(at bankentrance townsquare)
		(at bucket fort)
		(at fortexit fort)
		(at basementexit basement)
		(at phillip fort)
		(at knightshield shop)
		(at mansionexit mansion)
		(at dorian townarch)
		(at barentrance docks)
		(at mel bar)
		(at jordan mansion)
		(at knightsword forge)
		(at hutentrance townarch)
		(at barexit bar)
		(at roger mansion)
		(at mansionentrance cliff)
		(at mel basement)
		(at rubyring shop)
		(at avery mansion)
		(at silver bank)
		(at karina townarch)
		(closed hutentrance)
		(closed forgeentrance)
		(closed basemententrance)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected basement storage)
		(connected townarch docks)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway townsquare townarch)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(has james humanskull)
		(has james coin)
		(has jordan lovecontract)
		(has arthur mushroom)
		(has mel basementbucket)
		(has jordan loveletter)
		(has dorian bouquet)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto fortexit valley)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item ian knightshield)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(wants-item james candle)
		(wants-item arthur ash)
		(wants-item ian knightsword)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
	)
	(:goal
		
		(and
			(and (has ian knightsword) (has ian knightshield) )
			(and (has jordan loveletter) (has jordan lovecontract) )
			(and (has james coin) (has james humanskull) (has james candle) )
		)

	)

)
