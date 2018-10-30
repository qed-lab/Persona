(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter bucket knightshield rubyring humanskull bouquet candle knightsword coin ash - item
		 storage basement bar docks townarch townsquare valley fort shop cliff mansion forge junkyard hut bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance fortexit shopexit mansionentrance mansionexit - entrance
		 arthur mel oscar dorian karina frank dave james ian camille phillip giovanna jordan avery roger peter - character
	)
	(:init
		(at roger mansion)
		(at frank townsquare)
		(at fortentrance valley)
		(at camille fort)
		(at mel storage)
		(at oscar bar)
		(at dave townsquare)
		(at basemententrance bar)
		(at forgeentrance townarch)
		(at humanskull cliff)
		(at james valley)
		(at knightsword forge)
		(at fortexit fort)
		(at arthur townsquare)
		(at hutentrance townarch)
		(at bankentrance townsquare)
		(at peter forge)
		(at basementexit basement)
		(at shopentrance townsquare)
		(at mansionentrance cliff)
		(at bouquet mansion)
		(at karina townarch)
		(at phillip fort)
		(at jordan mansion)
		(at dorian townarch)
		(at barexit bar)
		(at avery mansion)
		(at mansionexit mansion)
		(at mel basement)
		(at mushroom cliff)
		(at mel bar)
		(at ian fort)
		(at giovanna shop)
		(at shopexit shop)
		(at barentrance docks)
		(at rubyring shop)
		(closed hutentrance)
		(closed forgeentrance)
		(closed bankentrance)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected townarch docks)
		(connected basement storage)
		(connected docks junkyard)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected storage basement)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(has arthur candle)
		(has dorian lovecontract)
		(has arthur knightshield)
		(has arthur rubyring)
		(has mel basementbucket)
		(has arthur bucket)
		(has jordan loveletter)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto mansionexit cliff)
		(leadsto fortentrance fort)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto shopexit townsquare)
		(leadsto fortexit valley)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item james coin)
		(wants-item arthur lovecontract)
		(wants-item dorian rubyring)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item ian knightsword)
		(wants-item dorian bouquet)
		(wants-item ian knightshield)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur candle)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur bucket)
	)
	(:goal
		
		(and
			(and (has ian knightsword) (has ian knightshield) )
			(has jordan loveletter) 
			(has james coin) 
		)

	)

)
