(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter bucket knightshield rubyring humanskull bouquet candle knightsword coin ash - item
		 storage basement bar docks townarch townsquare valley fort shop cliff mansion forge junkyard bank hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance fortexit shopexit mansionentrance mansionexit - entrance
		 arthur mel oscar dorian karina frank dave james ian camille phillip giovanna jordan avery roger peter - character
	)
	(:init
		(at roger mansion)
		(at basemententrance bar)
		(at hutentrance townarch)
		(at james valley)
		(at fortexit fort)
		(at arthur mansion)
		(at fortentrance valley)
		(at frank townsquare)
		(at mansionexit mansion)
		(at bankentrance townsquare)
		(at shinykey bar)
		(at shopentrance townsquare)
		(at candle mansion)
		(at oscar bar)
		(at jordan mansion)
		(at barexit bar)
		(at barentrance docks)
		(at mel storage)
		(at knightsword forge)
		(at basementexit basement)
		(at karina townarch)
		(at shopexit shop)
		(at rubyring shop)
		(at forgeentrance townarch)
		(at avery mansion)
		(at dave townsquare)
		(at mel basement)
		(at mel bar)
		(at phillip fort)
		(at mushroom cliff)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at humanskull cliff)
		(at dorian townarch)
		(at camille fort)
		(at peter forge)
		(at ian fort)
		(closed hutentrance)
		(closed forgeentrance)
		(closed bankentrance)
		(connected storage basement)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected docks junkyard)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected townarch docks)
		(connected basement storage)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway townarch townsquare)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(doorway valley townsquare)
		(has arthur loveletter)
		(has arthur rubyring)
		(has dorian lovecontract)
		(has arthur knightshield)
		(has arthur bucket)
		(has mel basementbucket)
		(has arthur bouquet)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto fortexit valley)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item ian knightshield)
		(wants-item arthur ash)
		(wants-item ian knightsword)
		(wants-item james coin)
		(wants-item jordan lovecontract)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
		
		(and
			(and (has ian knightsword) (has ian knightshield) )
			(has jordan loveletter) 
			(has james coin) 
		)

	)

)
