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
		(at phillip fort)
		(at bucket valley)
		(at silver bank)
		(at arthur valley)
		(at candle forge)
		(at ian fort)
		(at barexit bar)
		(at bankentrance townsquare)
		(at avery mansion)
		(at rope forge)
		(at matthias forge)
		(at shopentrance townsquare)
		(at jordan mansion)
		(at forgeentrance townarch)
		(at bankexit bank)
		(at mansionexit mansion)
		(at forgeexit forge)
		(at oscar bar)
		(at bouquet mansion)
		(at hutentrance townarch)
		(at basementexit basement)
		(at frank townsquare)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at karina townarch)
		(at peter forge)
		(at roger mansion)
		(at camille fort)
		(at mel storage)
		(at fortexit fort)
		(at fortentrance valley)
		(at mel bar)
		(at basemententrance bar)
		(at mushroom cliff)
		(at mel basement)
		(at rubyring shop)
		(at james valley)
		(at dorian townarch)
		(at dave townsquare)
		(at humanskull cliff)
		(at barentrance docks)
		(closed hutentrance)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected storage basement)
		(connected townarch townsquare)
		(connected valley townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected docks townarch)
		(connected townarch docks)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway docks townarch)
		(has ian knightshield)
		(has james coin)
		(has ian knightsword)
		(has jordan loveletter)
		(has dorian rubyring)
		(has mel basementbucket)
		(has jordan lovecontract)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto basemententrance basement)
		(leadsto shopexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto fortexit valley)
		(leadsto forgeexit townarch)
		(leadsto fortentrance fort)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item dorian bouquet)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
		
		(and
			(and (has ian knightsword) (has ian knightshield) )
			(and (has jordan loveletter) (has jordan lovecontract) )
			(has james coin) 
		)

	)

)
