(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter bucket knightshield rubyring humanskull bouquet candle knightsword coin ash - item
		 storage basement bar docks townarch townsquare valley fort shop cliff mansion forge junkyard bank hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance fortexit shopexit mansionentrance mansionexit - entrance
		 arthur mel oscar dorian karina frank dave james ian camille phillip giovanna jordan avery roger peter - character
	)
	(:init
		(at karina townarch)
		(at dave townsquare)
		(at roger mansion)
		(at bankentrance townsquare)
		(at phillip fort)
		(at hutentrance townarch)
		(at oscar bar)
		(at dorian townarch)
		(at mansionexit mansion)
		(at barentrance docks)
		(at mel storage)
		(at knightsword forge)
		(at basemententrance bar)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at jordan mansion)
		(at humanskull cliff)
		(at arthur mansion)
		(at candle mansion)
		(at james valley)
		(at basementexit basement)
		(at mel bar)
		(at ian fort)
		(at barexit bar)
		(at shinykey bar)
		(at shopexit shop)
		(at peter forge)
		(at avery mansion)
		(at camille fort)
		(at mel basement)
		(at giovanna shop)
		(at frank townsquare)
		(at fortentrance valley)
		(at mushroom cliff)
		(at mansionentrance cliff)
		(at fortexit fort)
		(closed bankentrance)
		(closed hutentrance)
		(closed forgeentrance)
		(connected docks townarch)
		(connected docks junkyard)
		(connected townarch docks)
		(connected basement storage)
		(connected townarch townsquare)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected cliff townsquare)
		(connected storage basement)
		(connected townsquare cliff)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway townarch townsquare)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway townsquare townarch)
		(has arthur loveletter)
		(has arthur knightshield)
		(has dorian lovecontract)
		(has arthur bucket)
		(has arthur rubyring)
		(has arthur bouquet)
		(has mel basementbucket)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto fortentrance fort)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(leadsto fortexit valley)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan lovecontract)
		(wants-item ian knightsword)
		(wants-item arthur shinykey)
		(wants-item ian knightshield)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(wants-item james coin)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur bucket)
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
