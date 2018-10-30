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
		(at dave townsquare)
		(at bucket fort)
		(at knightsword forge)
		(at dorian townarch)
		(at hutentrance townarch)
		(at candle mansion)
		(at silver bank)
		(at bankexit bank)
		(at jordan mansion)
		(at fortexit fort)
		(at shopentrance townsquare)
		(at bankentrance townsquare)
		(at avery mansion)
		(at forgeentrance townarch)
		(at ian fort)
		(at james valley)
		(at karina townarch)
		(at oscar bar)
		(at frank townsquare)
		(at basementexit basement)
		(at basemententrance bar)
		(at mansionexit mansion)
		(at barentrance docks)
		(at phillip fort)
		(at arthur shop)
		(at shopexit shop)
		(at mel storage)
		(at barexit bar)
		(at giovanna shop)
		(at mel basement)
		(at peter forge)
		(at camille fort)
		(at mansionentrance cliff)
		(at fortentrance valley)
		(at rubyring shop)
		(at mel bar)
		(closed hutentrance)
		(closed basemententrance)
		(closed forgeentrance)
		(connected townarch townsquare)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected storage basement)
		(connected docks junkyard)
		(connected basement storage)
		(connected valley townsquare)
		(connected townarch docks)
		(connected cliff townsquare)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(has jordan loveletter)
		(has arthur knightshield)
		(has dorian bouquet)
		(has james coin)
		(has jordan lovecontract)
		(has arthur mushroom)
		(has james humanskull)
		(has mel basementbucket)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item ian knightshield)
		(wants-item james candle)
		(wants-item arthur ash)
		(wants-item dorian rubyring)
		(wants-item ian knightsword)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur knightshield)
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
