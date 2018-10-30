(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter bucket knightshield rubyring humanskull bouquet candle knightsword coin ash - item
		 storage basement bar docks townarch townsquare valley fort shop cliff mansion forge junkyard hut bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance fortexit shopexit mansionentrance mansionexit - entrance
		 arthur mel oscar dorian karina frank dave james ian camille phillip giovanna jordan avery roger peter - character
	)
	(:init
		(at bouquet mansion)
		(at fortexit fort)
		(at peter forge)
		(at mel storage)
		(at oscar bar)
		(at camille fort)
		(at basemententrance bar)
		(at humanskull cliff)
		(at shopentrance townsquare)
		(at knightsword forge)
		(at dorian townarch)
		(at james valley)
		(at bankentrance townsquare)
		(at arthur townsquare)
		(at hutentrance townarch)
		(at forgeentrance townarch)
		(at basementexit basement)
		(at fortentrance valley)
		(at dave townsquare)
		(at mansionexit mansion)
		(at roger mansion)
		(at shinykey bar)
		(at barentrance docks)
		(at frank townsquare)
		(at barexit bar)
		(at jordan mansion)
		(at rubyring shop)
		(at phillip fort)
		(at avery mansion)
		(at mushroom cliff)
		(at mel basement)
		(at mel bar)
		(at giovanna shop)
		(at shopexit shop)
		(at karina townarch)
		(at mansionentrance cliff)
		(at ian fort)
		(closed bankentrance)
		(closed forgeentrance)
		(closed hutentrance)
		(connected storage basement)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected docks junkyard)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected basement storage)
		(doorway townarch townsquare)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townsquare townarch)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(has dorian lovecontract)
		(has arthur rubyring)
		(has jordan loveletter)
		(has arthur knightshield)
		(has arthur candle)
		(has arthur bucket)
		(has mel basementbucket)
		(leadsto mansionexit cliff)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto fortentrance fort)
		(leadsto shopexit townsquare)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item jordan lovecontract)
		(wants-item james coin)
		(wants-item dorian bouquet)
		(wants-item ian knightshield)
		(wants-item arthur shinykey)
		(wants-item ian knightsword)
		(wants-item dorian rubyring)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur candle)
	)
	(:goal
		
		(and
			(and (has ian knightsword) (has ian knightshield) )
			(has jordan loveletter) 
			(has james coin) 
		)

	)

)
