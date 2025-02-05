(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter bucket knightshield rubyring humanskull bouquet candle coin silver knightsword rope ash - item
		 storage basement bar docks townarch townsquare valley fort shop cliff mansion bank forge junkyard hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance fortexit shopexit mansionentrance mansionexit bankexit forgeexit - entrance
		 arthur mel oscar dorian karina frank dave james ian camille phillip giovanna jordan avery roger peter matthias - character
	)
	(:init
		(at mel storage)
		(at frank townsquare)
		(at ian fort)
		(at bankentrance townsquare)
		(at forgeexit forge)
		(at oscar bar)
		(at fortexit fort)
		(at humanskull cliff)
		(at hutentrance townarch)
		(at forgeentrance townarch)
		(at dave townsquare)
		(at matthias forge)
		(at jordan mansion)
		(at bucket valley)
		(at bankexit bank)
		(at shopentrance townsquare)
		(at avery mansion)
		(at barexit bar)
		(at dorian townarch)
		(at peter forge)
		(at james valley)
		(at basemententrance bar)
		(at mansionexit mansion)
		(at fortentrance valley)
		(at basementexit basement)
		(at rubyring shop)
		(at rope forge)
		(at candle forge)
		(at mel basement)
		(at arthur cliff)
		(at phillip fort)
		(at bouquet mansion)
		(at shopexit shop)
		(at karina townarch)
		(at camille fort)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at barentrance docks)
		(at roger mansion)
		(at mel bar)
		(closed hutentrance)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected basement storage)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected townarch docks)
		(doorway townarch townsquare)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(has ian knightsword)
		(has ian knightshield)
		(has jordan loveletter)
		(has dorian rubyring)
		(has mel basementbucket)
		(has james coin)
		(has arthur mushroom)
		(has arthur silver)
		(has jordan lovecontract)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto shopexit townsquare)
		(leadsto fortexit valley)
		(leadsto forgeexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item james humanskull)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item dorian bouquet)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur silver)
	)
	(:goal
		
		(and
			(and (has ian knightsword) (has ian knightshield) )
			(and (has jordan loveletter) (has jordan lovecontract) )
			(and (has james coin) (has james humanskull) )
		)

	)

)
