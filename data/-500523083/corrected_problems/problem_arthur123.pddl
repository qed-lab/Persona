(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter bucket knightshield rubyring humanskull bouquet candle coin silver knightsword rope ash - item
		 storage basement bar docks townarch townsquare valley fort shop cliff mansion bank forge junkyard hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance fortexit shopexit mansionentrance mansionexit bankexit forgeexit - entrance
		 arthur mel oscar dorian karina frank dave james ian camille phillip giovanna jordan avery roger peter matthias - character
	)
	(:init
		(at ian fort)
		(at silver bank)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at forgeexit forge)
		(at oscar bar)
		(at avery mansion)
		(at arthur townsquare)
		(at rope forge)
		(at jordan mansion)
		(at dave townsquare)
		(at camille fort)
		(at barexit bar)
		(at basemententrance bar)
		(at mel storage)
		(at matthias forge)
		(at humanskull cliff)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at mushroom cliff)
		(at phillip fort)
		(at fortentrance valley)
		(at fortexit fort)
		(at frank townsquare)
		(at mel bar)
		(at barentrance docks)
		(at peter forge)
		(at mel basement)
		(at candle forge)
		(at bouquet mansion)
		(at mansionexit mansion)
		(at james valley)
		(at karina townarch)
		(at shopexit shop)
		(at rubyring shop)
		(at dorian townarch)
		(at roger mansion)
		(at hutentrance townarch)
		(at basementexit basement)
		(closed hutentrance)
		(connected townsquare townarch)
		(connected storage basement)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected valley townsquare)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected basement storage)
		(connected townsquare valley)
		(connected docks townarch)
		(doorway townsquare cliff)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(doorway townarch townsquare)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway docks junkyard)
		(has arthur coin)
		(has ian knightsword)
		(has jordan loveletter)
		(has arthur bucket)
		(has ian knightshield)
		(has mel basementbucket)
		(has jordan lovecontract)
		(has dorian rubyring)
		(leadsto basemententrance basement)
		(leadsto forgeexit townarch)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto fortentrance fort)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item dorian bouquet)
		(wants-item james coin)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur coin)
		(willing-to-give-item arthur bucket)
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
