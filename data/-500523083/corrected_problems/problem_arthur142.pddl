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
		(at james valley)
		(at basementexit basement)
		(at candle forge)
		(at frank townsquare)
		(at matthias forge)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at fortexit fort)
		(at phillip fort)
		(at jordan mansion)
		(at bouquet mansion)
		(at ian fort)
		(at oscar bar)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at barentrance docks)
		(at barexit bar)
		(at peter forge)
		(at hutentrance townarch)
		(at rope forge)
		(at roger mansion)
		(at karina townarch)
		(at arthur valley)
		(at bucket valley)
		(at avery mansion)
		(at shopexit shop)
		(at mel storage)
		(at fortentrance valley)
		(at mansionexit mansion)
		(at mel bar)
		(at giovanna shop)
		(at mel basement)
		(at dorian townarch)
		(at basemententrance bar)
		(at dave townsquare)
		(at camille fort)
		(at forgeexit forge)
		(at mansionentrance cliff)
		(closed hutentrance)
		(connected storage basement)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected basement storage)
		(connected townarch docks)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway townarch townsquare)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway townarch docks)
		(has mel basementbucket)
		(has arthur humanskull)
		(has ian knightshield)
		(has jordan loveletter)
		(has arthur silver)
		(has dorian rubyring)
		(has jordan lovecontract)
		(has arthur mushroom)
		(has ian knightsword)
		(has james coin)
		(leadsto mansionentrance mansion)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto mansionexit cliff)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto fortexit valley)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item james humanskull)
		(wants-item dorian bouquet)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur humanskull)
		(willing-to-give-item arthur ash)
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
