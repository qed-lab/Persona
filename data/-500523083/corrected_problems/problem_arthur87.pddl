(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter bucket knightshield rubyring humanskull bouquet candle coin silver knightsword ash - item
		 storage basement bar docks townarch townsquare valley fort shop cliff mansion bank forge junkyard hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance fortexit shopexit mansionentrance mansionexit bankexit - entrance
		 arthur mel oscar dorian karina frank dave james ian camille phillip giovanna jordan avery roger peter - character
	)
	(:init
		(at roger mansion)
		(at basemententrance bar)
		(at humanskull cliff)
		(at james valley)
		(at dorian townarch)
		(at hutentrance townarch)
		(at frank townsquare)
		(at fortexit fort)
		(at barentrance docks)
		(at bouquet mansion)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at barexit bar)
		(at jordan mansion)
		(at arthur townsquare)
		(at oscar bar)
		(at bankentrance townsquare)
		(at bankexit bank)
		(at mel storage)
		(at knightsword forge)
		(at fortentrance valley)
		(at shopexit shop)
		(at rubyring shop)
		(at silver bank)
		(at avery mansion)
		(at phillip fort)
		(at mel bar)
		(at ian fort)
		(at karina townarch)
		(at mansionexit mansion)
		(at mel basement)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at mushroom cliff)
		(at dave townsquare)
		(at peter forge)
		(at basementexit basement)
		(at camille fort)
		(closed forgeentrance)
		(closed hutentrance)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected docks junkyard)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected docks townarch)
		(connected basement storage)
		(doorway valley townsquare)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway townarch townsquare)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has arthur rubyring)
		(has jordan loveletter)
		(has arthur bucket)
		(has arthur coin)
		(has arthur candle)
		(has arthur knightshield)
		(leadsto basemententrance basement)
		(leadsto bankexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item james coin)
		(wants-item jordan lovecontract)
		(wants-item dorian rubyring)
		(wants-item ian knightshield)
		(wants-item arthur shinykey)
		(wants-item ian knightsword)
		(wants-item dorian bouquet)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur candle)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur coin)
		(willing-to-give-item arthur rubyring)
	)
	(:goal
		
		(and
			(and (has ian knightsword) (has ian knightshield) )
			(has jordan loveletter) 
			(has james coin) 
		)

	)

)
