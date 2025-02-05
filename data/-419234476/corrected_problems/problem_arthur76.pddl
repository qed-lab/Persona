(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle coin silver bucket knightshield knightsword rubyring ash - item
		 storage basement bar docks townarch townsquare cliff mansion valley bank fort shop forge junkyard hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance mansionexit fortentrance bankexit fortexit - entrance
		 arthur mel oscar dorian karina frank dave jordan avery roger james ian camille phillip peter - character
	)
	(:init
		(at arthur valley)
		(at candle mansion)
		(at fortentrance valley)
		(at camille fort)
		(at mel storage)
		(at oscar bar)
		(at dave townsquare)
		(at basemententrance bar)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at jordan mansion)
		(at shopentrance townsquare)
		(at ian fort)
		(at bankentrance townsquare)
		(at fortexit fort)
		(at frank townsquare)
		(at peter forge)
		(at phillip fort)
		(at basementexit basement)
		(at mel bar)
		(at james valley)
		(at dorian townarch)
		(at mansionexit mansion)
		(at knightshield shop)
		(at rubyring shop)
		(at hutentrance townarch)
		(at barentrance docks)
		(at knightsword forge)
		(at barexit bar)
		(at karina townarch)
		(at roger mansion)
		(at mansionentrance cliff)
		(at bucket fort)
		(at mel basement)
		(at avery mansion)
		(at silver bank)
		(closed basemententrance)
		(closed hutentrance)
		(closed forgeentrance)
		(closed shopentrance)
		(connected valley townsquare)
		(connected storage basement)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected docks townarch)
		(connected basement storage)
		(connected townsquare cliff)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected townarch docks)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(has james humanskull)
		(has james coin)
		(has arthur mushroom)
		(has mel basementbucket)
		(has jordan loveletter)
		(has dorian bouquet)
		(has jordan lovecontract)
		(leadsto fortentrance fort)
		(leadsto bankexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto fortexit valley)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item james candle)
		(wants-item ian knightsword)
		(wants-item ian knightshield)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
		
		(and
			(and (has ian knightsword) (has ian knightshield) )
			(and (has jordan loveletter) (has jordan lovecontract) )
			(and (has james coin) (has james humanskull) (has james candle) )
		)

	)

)
