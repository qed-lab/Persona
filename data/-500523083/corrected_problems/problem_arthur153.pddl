(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter bucket knightshield rubyring humanskull bouquet candle coin silver knightsword rope ash - item
		 storage basement bar docks townarch townsquare valley fort shop cliff mansion bank forge junkyard hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance fortexit shopexit mansionentrance mansionexit bankexit forgeexit - entrance
		 arthur mel oscar dorian karina frank dave james ian camille phillip giovanna jordan avery roger peter matthias - character
	)
	(:init
		(at shopexit shop)
		(at avery mansion)
		(at candle forge)
		(at barentrance docks)
		(at matthias forge)
		(at shopentrance townsquare)
		(at mushroom valley)
		(at jordan mansion)
		(at phillip fort)
		(at bankexit bank)
		(at forgeexit forge)
		(at oscar bar)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at ian fort)
		(at barexit bar)
		(at bouquet mansion)
		(at rope forge)
		(at roger mansion)
		(at basementexit basement)
		(at bucket valley)
		(at silver valley)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at peter forge)
		(at camille fort)
		(at karina townarch)
		(at dave townsquare)
		(at mel bar)
		(at rubyring shop)
		(at mansionexit mansion)
		(at fortentrance valley)
		(at basemententrance bar)
		(at mel storage)
		(at james valley)
		(at dorian townarch)
		(at arthur mansion)
		(at frank townsquare)
		(at fortexit fort)
		(at hutentrance townarch)
		(at mel basement)
		(closed hutentrance)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected storage basement)
		(connected townsquare valley)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected basement storage)
		(connected valley townsquare)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected docks townarch)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway townsquare townarch)
		(has jordan loveletter)
		(has james coin)
		(has ian knightsword)
		(has ian knightshield)
		(has james humanskull)
		(has mel basementbucket)
		(has jordan lovecontract)
		(has dorian rubyring)
		(leadsto bankexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto shopentrance shop)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto forgeexit townarch)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item james candle)
		(wants-item arthur ash)
		(wants-item dorian bouquet)
		(willing-to-give-item arthur ash)
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
