(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter bucket knightshield rubyring humanskull bouquet candle coin silver knightsword rope ash - item
		 storage basement bar docks townarch townsquare valley fort shop cliff mansion bank forge junkyard hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance fortexit shopexit mansionentrance mansionexit bankexit forgeexit - entrance
		 arthur mel oscar dorian karina frank dave james ian camille phillip giovanna jordan avery roger peter matthias - character
	)
	(:init
		(at mansionexit mansion)
		(at bankentrance townsquare)
		(at dave townsquare)
		(at mel storage)
		(at rope forge)
		(at basemententrance bar)
		(at barentrance docks)
		(at forgeentrance townarch)
		(at camille fort)
		(at phillip fort)
		(at peter forge)
		(at basementexit basement)
		(at jordan mansion)
		(at shopentrance townsquare)
		(at matthias forge)
		(at bankexit bank)
		(at mushroom valley)
		(at oscar bar)
		(at forgeexit forge)
		(at ian fort)
		(at roger mansion)
		(at dorian townarch)
		(at silver valley)
		(at fortentrance valley)
		(at bucket valley)
		(at frank townsquare)
		(at barexit bar)
		(at arthur townarch)
		(at james valley)
		(at hutentrance townarch)
		(at fortexit fort)
		(at mel basement)
		(at shopexit shop)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at mel bar)
		(at avery mansion)
		(at rubyring shop)
		(at karina townarch)
		(closed hutentrance)
		(connected storage basement)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected basement storage)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected townarch docks)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway townarch townsquare)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(has james humanskull)
		(has james candle)
		(has jordan loveletter)
		(has jordan lovecontract)
		(has ian knightsword)
		(has ian knightshield)
		(has james coin)
		(has arthur bouquet)
		(has mel basementbucket)
		(has dorian rubyring)
		(leadsto mansionexit cliff)
		(leadsto forgeentrance forge)
		(leadsto forgeexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(leadsto shopentrance shop)
		(leadsto shopexit townsquare)
		(leadsto bankexit townsquare)
		(leadsto fortexit valley)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto bankentrance bank)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item dorian bouquet)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur shinykey)
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
