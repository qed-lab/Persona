(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter bucket knightshield rubyring humanskull bouquet candle coin silver knightsword rope ash - item
		 storage basement bar docks townarch townsquare valley fort shop cliff mansion bank forge junkyard hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance fortexit shopexit mansionentrance mansionexit bankexit forgeexit - entrance
		 arthur mel oscar dorian karina frank dave james ian camille phillip giovanna jordan avery roger peter matthias - character
	)
	(:init
		(at camille fort)
		(at avery mansion)
		(at candle forge)
		(at arthur cliff)
		(at mushroom valley)
		(at matthias forge)
		(at shopentrance townsquare)
		(at barexit bar)
		(at jordan mansion)
		(at phillip fort)
		(at bankentrance townsquare)
		(at forgeexit forge)
		(at oscar bar)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at ian fort)
		(at rope forge)
		(at barentrance docks)
		(at basementexit basement)
		(at rubyring shop)
		(at roger mansion)
		(at hutentrance townarch)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at peter forge)
		(at karina townarch)
		(at shopexit shop)
		(at dave townsquare)
		(at bucket valley)
		(at fortentrance valley)
		(at mansionexit mansion)
		(at mel bar)
		(at basemententrance bar)
		(at mel storage)
		(at james valley)
		(at dorian townarch)
		(at silver valley)
		(at frank townsquare)
		(at fortexit fort)
		(at mel basement)
		(closed hutentrance)
		(connected basement storage)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected valley townsquare)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(doorway townarch townsquare)
		(doorway townsquare townarch)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(has james humanskull)
		(has dorian rubyring)
		(has jordan loveletter)
		(has james coin)
		(has jordan lovecontract)
		(has ian knightsword)
		(has mel basementbucket)
		(has ian knightshield)
		(has arthur bouquet)
		(leadsto bankexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto forgeexit townarch)
		(leadsto fortexit valley)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto shopexit townsquare)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item james candle)
		(wants-item dorian bouquet)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
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
