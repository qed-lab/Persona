(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter bucket knightshield rubyring humanskull bouquet candle knightsword coin ash - item
		 storage basement bar docks townarch townsquare valley fort shop cliff mansion forge junkyard bank hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance fortexit shopexit mansionentrance mansionexit - entrance
		 arthur mel oscar dorian karina frank dave james ian camille phillip giovanna jordan avery roger peter - character
	)
	(:init
		(at arthur townarch)
		(at frank townsquare)
		(at fortentrance valley)
		(at camille fort)
		(at mel storage)
		(at oscar bar)
		(at basemententrance bar)
		(at barentrance docks)
		(at shopentrance townsquare)
		(at humanskull cliff)
		(at dorian townarch)
		(at james valley)
		(at fortexit fort)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at knightsword forge)
		(at peter forge)
		(at basementexit basement)
		(at hutentrance townarch)
		(at mansionexit mansion)
		(at bouquet mansion)
		(at roger mansion)
		(at phillip fort)
		(at jordan mansion)
		(at dave townsquare)
		(at barexit bar)
		(at avery mansion)
		(at mansionentrance cliff)
		(at mel basement)
		(at mushroom cliff)
		(at ian fort)
		(at mel bar)
		(at giovanna shop)
		(at shopexit shop)
		(at karina townarch)
		(at rubyring shop)
		(closed forgeentrance)
		(closed hutentrance)
		(closed bankentrance)
		(connected storage basement)
		(connected basement storage)
		(connected townarch docks)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected townsquare cliff)
		(doorway townarch townsquare)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway docks townarch)
		(has arthur shinykey)
		(has arthur bucket)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has jordan loveletter)
		(has arthur knightshield)
		(has arthur candle)
		(has arthur rubyring)
		(leadsto shopexit townsquare)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto fortexit valley)
		(leadsto shopentrance shop)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item dorian rubyring)
		(wants-item james coin)
		(wants-item ian knightshield)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item ian knightsword)
		(wants-item dorian bouquet)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur candle)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
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
