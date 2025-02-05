(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter bucket knightshield rubyring humanskull bouquet candle coin silver knightsword rope ash - item
		 storage basement bar docks townarch townsquare valley fort shop cliff mansion bank forge junkyard hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance fortexit shopexit mansionentrance mansionexit bankexit forgeexit - entrance
		 arthur mel oscar dorian karina frank dave james ian camille phillip giovanna jordan avery roger peter matthias - character
	)
	(:init
		(at mansionentrance cliff)
		(at bucket valley)
		(at avery mansion)
		(at mushroom valley)
		(at matthias forge)
		(at shopentrance townsquare)
		(at barexit bar)
		(at jordan mansion)
		(at camille fort)
		(at phillip fort)
		(at forgeexit forge)
		(at oscar bar)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at ian fort)
		(at silver valley)
		(at barentrance docks)
		(at bankentrance townsquare)
		(at rubyring shop)
		(at basementexit basement)
		(at hutentrance townarch)
		(at giovanna shop)
		(at basemententrance bar)
		(at karina townarch)
		(at shopexit shop)
		(at dave townsquare)
		(at fortentrance valley)
		(at peter forge)
		(at mansionexit mansion)
		(at mel basement)
		(at rope forge)
		(at mel bar)
		(at roger mansion)
		(at james valley)
		(at dorian townarch)
		(at arthur valley)
		(at frank townsquare)
		(at fortexit fort)
		(at mel storage)
		(closed hutentrance)
		(connected storage basement)
		(connected townarch townsquare)
		(connected townsquare valley)
		(connected docks junkyard)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected basement storage)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(doorway storage basement)
		(has james humanskull)
		(has mel basementbucket)
		(has james candle)
		(has jordan loveletter)
		(has james coin)
		(has arthur bouquet)
		(has ian knightshield)
		(has ian knightsword)
		(has jordan lovecontract)
		(has dorian rubyring)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto forgeexit townarch)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item dorian bouquet)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur bouquet)
	)
	(:goal
		
		(and
			(and (has ian knightsword) (has ian knightshield) )
			(and (has jordan loveletter) (has jordan lovecontract) )
			(and (has james coin) (has james humanskull) (has james candle) )
		)

	)

)
