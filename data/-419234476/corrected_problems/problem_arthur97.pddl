(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle coin silver bucket knightshield rubyring knightsword rope ash - item
		 storage basement bar docks townarch townsquare cliff mansion valley bank fort shop forge junkyard hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance mansionexit fortentrance bankexit fortexit shopexit forgeexit - entrance
		 arthur mel oscar dorian karina frank dave jordan avery roger james ian camille phillip giovanna peter matthias - character
	)
	(:init
		(at rubyring shop)
		(at dorian townarch)
		(at fortexit fort)
		(at peter forge)
		(at basementexit basement)
		(at frank townsquare)
		(at bankexit bank)
		(at shopentrance townsquare)
		(at hutentrance townarch)
		(at ian fort)
		(at candle mansion)
		(at jordan mansion)
		(at matthias forge)
		(at barexit bar)
		(at forgeexit forge)
		(at oscar bar)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at mel storage)
		(at james valley)
		(at bucket fort)
		(at roger mansion)
		(at karina townarch)
		(at phillip fort)
		(at silver bank)
		(at arthur valley)
		(at avery mansion)
		(at rope forge)
		(at fortentrance valley)
		(at mansionexit mansion)
		(at mel bar)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at basemententrance bar)
		(at dave townsquare)
		(at camille fort)
		(at barentrance docks)
		(at mel basement)
		(closed hutentrance)
		(closed basemententrance)
		(connected townsquare townarch)
		(connected storage basement)
		(connected valley townsquare)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected basement storage)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected docks townarch)
		(connected townarch docks)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(has james humanskull)
		(has arthur mushroom)
		(has mel basementbucket)
		(has ian knightsword)
		(has ian knightshield)
		(has james coin)
		(has dorian bouquet)
		(has jordan lovecontract)
		(has jordan loveletter)
		(leadsto mansionexit cliff)
		(leadsto bankexit townsquare)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto fortexit valley)
		(leadsto shopexit townsquare)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(wants-item james candle)
		(wants-item arthur ash)
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
