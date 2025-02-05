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
		(at phillip fort)
		(at rubyring shop)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at jordan mansion)
		(at basementexit basement)
		(at matthias forge)
		(at oscar bar)
		(at arthur townsquare)
		(at ian fort)
		(at bankentrance townsquare)
		(at bouquet mansion)
		(at barexit bar)
		(at rope forge)
		(at forgeexit forge)
		(at candle forge)
		(at roger mansion)
		(at james valley)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at peter forge)
		(at karina townarch)
		(at shopexit shop)
		(at mel basement)
		(at bucket valley)
		(at mel storage)
		(at mansionexit mansion)
		(at barentrance docks)
		(at mel bar)
		(at fortentrance valley)
		(at dorian townarch)
		(at frank townsquare)
		(at dave townsquare)
		(at fortexit fort)
		(at hutentrance townarch)
		(at basemententrance bar)
		(closed hutentrance)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected storage basement)
		(connected basement storage)
		(connected townarch docks)
		(connected valley townsquare)
		(connected docks junkyard)
		(connected townsquare valley)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway townsquare townarch)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(has jordan loveletter)
		(has arthur mushroom)
		(has ian knightsword)
		(has ian knightshield)
		(has arthur silver)
		(has dorian rubyring)
		(has arthur humanskull)
		(has jordan lovecontract)
		(has mel basementbucket)
		(has james coin)
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
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto fortentrance fort)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item dorian bouquet)
		(wants-item arthur shinykey)
		(wants-item james humanskull)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur humanskull)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
		
		(and
			(and (has ian knightsword) (has ian knightshield) )
			(and (has jordan loveletter) (has jordan lovecontract) )
			(and (has james coin) (has james humanskull) )
		)

	)

)
