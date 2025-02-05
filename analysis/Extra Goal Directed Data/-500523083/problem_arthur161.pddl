(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter bucket knightshield rubyring humanskull bouquet candle coin silver knightsword rope ash - item
		 storage basement bar docks townarch townsquare valley fort shop cliff mansion bank forge junkyard hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance fortexit shopexit mansionentrance mansionexit bankexit forgeexit - entrance
		 arthur mel oscar dorian karina frank dave james ian camille phillip giovanna jordan avery roger peter matthias - character
	)
	(:init
		(at roger mansion)
		(at dorian townarch)
		(at basementexit basement)
		(at frank townsquare)
		(at fortexit fort)
		(at jordan mansion)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at hutentrance townarch)
		(at matthias forge)
		(at mushroom valley)
		(at barexit bar)
		(at oscar bar)
		(at arthur townsquare)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at ian fort)
		(at phillip fort)
		(at peter forge)
		(at james valley)
		(at rope forge)
		(at karina townarch)
		(at shopexit shop)
		(at bucket valley)
		(at avery mansion)
		(at rubyring shop)
		(at mansionentrance cliff)
		(at mel storage)
		(at mansionexit mansion)
		(at barentrance docks)
		(at fortentrance valley)
		(at mel basement)
		(at mel bar)
		(at silver valley)
		(at basemententrance bar)
		(at dave townsquare)
		(at camille fort)
		(at forgeexit forge)
		(at giovanna shop)
		(closed hutentrance)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected storage basement)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected basement storage)
		(connected townarch docks)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway townsquare townarch)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway cliff townsquare)
		(has dorian rubyring)
		(has jordan lovecontract)
		(has ian knightsword)
		(has james coin)
		(has ian knightshield)
		(has mel basementbucket)
		(has jordan loveletter)
		(has arthur bouquet)
		(has james humanskull)
		(has arthur candle)
		(leadsto shopentrance shop)
		(leadsto bankexit townsquare)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto forgeexit townarch)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item dorian bouquet)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item james candle)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur candle)
	)
	(:goal
		
		(and
			(and (has ian knightsword) (has ian knightshield) )
			(and (has jordan loveletter) (has jordan lovecontract) )
			(and (has james coin) (has james humanskull) (has james candle) )
		)

	)

)
