(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle coin silver bucket knightshield rubyring knightsword rope ash - item
		 storage basement bar docks townarch townsquare cliff mansion valley bank fort shop forge junkyard hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance mansionexit fortentrance bankexit fortexit shopexit forgeexit - entrance
		 arthur mel oscar dorian karina frank dave jordan avery roger james ian camille phillip giovanna peter matthias - character
	)
	(:init
		(at roger mansion)
		(at arthur fort)
		(at james valley)
		(at basementexit basement)
		(at frank townsquare)
		(at fortexit fort)
		(at forgeentrance townarch)
		(at bankexit bank)
		(at dorian townarch)
		(at bankentrance townsquare)
		(at shopentrance townsquare)
		(at matthias forge)
		(at candle mansion)
		(at barexit bar)
		(at jordan mansion)
		(at barentrance docks)
		(at oscar bar)
		(at silver bank)
		(at mel storage)
		(at dave townsquare)
		(at forgeexit forge)
		(at karina townarch)
		(at shopexit shop)
		(at rubyring shop)
		(at avery mansion)
		(at hutentrance townarch)
		(at phillip fort)
		(at rope forge)
		(at fortentrance valley)
		(at mansionexit mansion)
		(at ian fort)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at mel basement)
		(at basemententrance bar)
		(at camille fort)
		(at peter forge)
		(at bucket fort)
		(at mel bar)
		(closed basemententrance)
		(closed hutentrance)
		(connected cliff townsquare)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected storage basement)
		(connected docks junkyard)
		(connected basement storage)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected docks townarch)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townsquare townarch)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway basement storage)
		(has arthur mushroom)
		(has arthur knightsword)
		(has dorian bouquet)
		(has jordan lovecontract)
		(has james humanskull)
		(has arthur knightshield)
		(has jordan loveletter)
		(has mel basementbucket)
		(has james coin)
		(leadsto bankentrance bank)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto fortentrance fort)
		(leadsto shopentrance shop)
		(leadsto fortexit valley)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item james candle)
		(wants-item ian knightsword)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(wants-item ian knightshield)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur knightshield)
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
