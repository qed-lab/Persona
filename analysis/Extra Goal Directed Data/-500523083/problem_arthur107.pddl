(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter bucket knightshield rubyring humanskull bouquet candle coin silver knightsword rope ash - item
		 storage basement bar docks townarch townsquare valley fort shop cliff mansion bank forge junkyard hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance fortexit shopexit mansionentrance mansionexit bankexit forgeexit - entrance
		 arthur mel oscar dorian karina frank dave james ian camille phillip giovanna jordan avery roger peter matthias - character
	)
	(:init
		(at avery mansion)
		(at peter forge)
		(at candle forge)
		(at basementexit basement)
		(at forgeexit forge)
		(at oscar bar)
		(at rope forge)
		(at basemententrance bar)
		(at mel storage)
		(at bankentrance townsquare)
		(at matthias forge)
		(at shopentrance townsquare)
		(at fortexit fort)
		(at humanskull cliff)
		(at hutentrance townarch)
		(at bankexit bank)
		(at frank townsquare)
		(at forgeentrance townarch)
		(at camille fort)
		(at james valley)
		(at dave townsquare)
		(at karina townarch)
		(at bouquet mansion)
		(at barentrance docks)
		(at mansionexit mansion)
		(at phillip fort)
		(at dorian townarch)
		(at jordan mansion)
		(at barexit bar)
		(at roger mansion)
		(at arthur fort)
		(at silver bank)
		(at mansionentrance cliff)
		(at shopexit shop)
		(at mel basement)
		(at mushroom cliff)
		(at giovanna shop)
		(at ian fort)
		(at fortentrance valley)
		(at mel bar)
		(at rubyring shop)
		(closed hutentrance)
		(connected valley townsquare)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected docks townarch)
		(connected basement storage)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected townarch docks)
		(doorway storage basement)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway townsquare townarch)
		(has arthur bucket)
		(has arthur coin)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has arthur rubyring)
		(has jordan loveletter)
		(has ian knightshield)
		(has arthur knightsword)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto mansionexit cliff)
		(leadsto shopentrance shop)
		(leadsto bankexit townsquare)
		(leadsto bankentrance bank)
		(leadsto fortexit valley)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto fortentrance fort)
		(leadsto barexit docks)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item james coin)
		(wants-item dorian rubyring)
		(wants-item dorian bouquet)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item ian knightsword)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur coin)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
		
		(and
			(and (has ian knightsword) (has ian knightshield) )
			(has jordan loveletter) 
			(has james coin) 
		)

	)

)
