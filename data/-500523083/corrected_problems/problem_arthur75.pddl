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
		(at basemententrance bar)
		(at humanskull cliff)
		(at james valley)
		(at dorian townarch)
		(at hutentrance townarch)
		(at frank townsquare)
		(at fortexit fort)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at bouquet mansion)
		(at barexit bar)
		(at jordan mansion)
		(at bankentrance townsquare)
		(at arthur townsquare)
		(at oscar bar)
		(at barentrance docks)
		(at mel storage)
		(at knightsword forge)
		(at fortentrance valley)
		(at shopexit shop)
		(at rubyring shop)
		(at dave townsquare)
		(at avery mansion)
		(at phillip fort)
		(at mel bar)
		(at ian fort)
		(at camille fort)
		(at mansionexit mansion)
		(at mel basement)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at mushroom cliff)
		(at peter forge)
		(at basementexit basement)
		(at karina townarch)
		(closed forgeentrance)
		(closed hutentrance)
		(closed bankentrance)
		(connected townsquare valley)
		(connected townarch docks)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected storage basement)
		(connected valley townsquare)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway townarch townsquare)
		(doorway townsquare townarch)
		(doorway valley townsquare)
		(has arthur rubyring)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has arthur bucket)
		(has jordan loveletter)
		(has arthur knightshield)
		(has arthur candle)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto shopexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto basementexit bar)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item ian knightshield)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item james coin)
		(wants-item jordan lovecontract)
		(wants-item dorian bouquet)
		(wants-item ian knightsword)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur candle)
		(willing-to-give-item arthur lovecontract)
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
