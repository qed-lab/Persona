(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle coin silver bucket knightshield rubyring knightsword rope ash - item
		 storage basement bar docks townarch townsquare cliff mansion valley bank fort shop forge junkyard hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance mansionexit fortentrance bankexit fortexit shopexit forgeexit - entrance
		 arthur mel oscar dorian karina frank dave jordan avery roger james ian camille phillip giovanna peter matthias - character
	)
	(:init
		(at arthur fort)
		(at peter forge)
		(at camille fort)
		(at bucket fort)
		(at forgeexit forge)
		(at oscar bar)
		(at mel storage)
		(at rope forge)
		(at basemententrance bar)
		(at basementexit basement)
		(at bankexit bank)
		(at fortexit fort)
		(at matthias forge)
		(at forgeentrance townarch)
		(at frank townsquare)
		(at bankentrance townsquare)
		(at silver bank)
		(at shopentrance townsquare)
		(at hutentrance townarch)
		(at candle mansion)
		(at mel bar)
		(at dave townsquare)
		(at barentrance docks)
		(at phillip fort)
		(at avery mansion)
		(at giovanna shop)
		(at jordan mansion)
		(at ian fort)
		(at dorian townarch)
		(at james valley)
		(at barexit bar)
		(at rubyring shop)
		(at roger mansion)
		(at shopexit shop)
		(at karina townarch)
		(at mansionentrance cliff)
		(at mansionexit mansion)
		(at fortentrance valley)
		(at mel basement)
		(closed basemententrance)
		(closed hutentrance)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected storage basement)
		(connected basement storage)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected townarch docks)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway townsquare townarch)
		(has james coin)
		(has james humanskull)
		(has arthur mushroom)
		(has mel basementbucket)
		(has jordan lovecontract)
		(has jordan loveletter)
		(has arthur knightsword)
		(has ian knightshield)
		(has dorian bouquet)
		(leadsto bankexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto fortexit valley)
		(leadsto mansionexit cliff)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item ian knightsword)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(wants-item arthur ash)
		(wants-item james candle)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur knightsword)
	)
	(:goal
		
		(and
			(and (has ian knightsword) (has ian knightshield) )
			(and (has jordan loveletter) (has jordan lovecontract) )
			(and (has james coin) (has james humanskull) (has james candle) )
		)

	)

)
