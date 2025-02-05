(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter bucket knightshield rubyring humanskull bouquet candle coin silver knightsword rope ash - item
		 storage basement bar docks townarch townsquare valley fort shop cliff mansion bank forge junkyard hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance fortexit shopexit mansionentrance mansionexit bankexit forgeexit - entrance
		 arthur mel oscar dorian karina frank dave james ian camille phillip giovanna jordan avery roger peter matthias - character
	)
	(:init
		(at rubyring shop)
		(at fortexit fort)
		(at basementexit basement)
		(at candle forge)
		(at frank townsquare)
		(at mansionexit mansion)
		(at barentrance docks)
		(at matthias forge)
		(at bankexit bank)
		(at shopentrance townsquare)
		(at barexit bar)
		(at jordan mansion)
		(at bouquet mansion)
		(at phillip fort)
		(at forgeentrance townarch)
		(at bankentrance townsquare)
		(at oscar bar)
		(at ian fort)
		(at humanskull cliff)
		(at hutentrance townarch)
		(at james valley)
		(at rope forge)
		(at roger mansion)
		(at karina townarch)
		(at avery mansion)
		(at dorian townarch)
		(at silver bank)
		(at arthur valley)
		(at mel basement)
		(at mel storage)
		(at fortentrance valley)
		(at mel bar)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at dave townsquare)
		(at camille fort)
		(at peter forge)
		(at basemententrance bar)
		(at forgeexit forge)
		(at mushroom cliff)
		(closed hutentrance)
		(connected cliff townsquare)
		(connected valley townsquare)
		(connected basement storage)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected storage basement)
		(doorway townsquare valley)
		(doorway townarch townsquare)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway docks townarch)
		(has arthur bucket)
		(has jordan loveletter)
		(has ian knightshield)
		(has dorian rubyring)
		(has ian knightsword)
		(has jordan lovecontract)
		(has james coin)
		(has mel basementbucket)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto hutentrance hut)
		(leadsto shopentrance shop)
		(leadsto mansionexit cliff)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto shopexit townsquare)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item dorian bouquet)
		(wants-item james humanskull)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
	)
	(:goal
		
		(and
			(and (has ian knightsword) (has ian knightshield) )
			(and (has jordan loveletter) (has jordan lovecontract) )
			(and (has james coin) (has james humanskull) )
		)

	)

)
