(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle coin silver bucket knightshield rubyring knightsword ash - item
		 storage basement bar docks townarch townsquare cliff mansion valley bank fort shop forge junkyard hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance mansionexit fortentrance bankexit fortexit shopexit - entrance
		 arthur mel oscar dorian karina frank dave jordan avery roger james ian camille phillip giovanna peter - character
	)
	(:init
		(at roger mansion)
		(at knightsword forge)
		(at frank townsquare)
		(at candle mansion)
		(at bucket fort)
		(at oscar bar)
		(at phillip fort)
		(at avery mansion)
		(at dorian townarch)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at jordan mansion)
		(at bankentrance townsquare)
		(at arthur townsquare)
		(at ian fort)
		(at rubyring shop)
		(at shopexit shop)
		(at james valley)
		(at silver bank)
		(at barentrance docks)
		(at fortexit fort)
		(at dave townsquare)
		(at mansionexit mansion)
		(at barexit bar)
		(at camille fort)
		(at hutentrance townarch)
		(at basemententrance bar)
		(at fortentrance valley)
		(at mansionentrance cliff)
		(at basementexit basement)
		(at mel basement)
		(at giovanna shop)
		(at peter forge)
		(at mel bar)
		(at karina townarch)
		(at mel storage)
		(closed hutentrance)
		(closed basemententrance)
		(closed forgeentrance)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected storage basement)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected townarch docks)
		(connected basement storage)
		(connected cliff townsquare)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(has arthur mushroom)
		(has mel basementbucket)
		(has dorian bouquet)
		(has jordan loveletter)
		(has jordan lovecontract)
		(has arthur knightshield)
		(has james humanskull)
		(has james coin)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item ian knightshield)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item ian knightsword)
		(wants-item james candle)
		(wants-item dorian rubyring)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur knightshield)
	)
	(:goal
		
		(and
			(and (has ian knightsword) (has ian knightshield) )
			(and (has jordan loveletter) (has jordan lovecontract) )
			(and (has james coin) (has james humanskull) (has james candle) )
		)

	)

)
