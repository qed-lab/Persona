(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter bucket knightshield rubyring humanskull bouquet candle knightsword coin ash - item
		 storage basement bar docks townarch townsquare valley fort shop cliff mansion forge junkyard bank hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance fortexit shopexit mansionentrance mansionexit - entrance
		 arthur mel oscar dorian karina frank dave james ian camille phillip giovanna jordan avery roger peter - character
	)
	(:init
		(at shinykey bar)
		(at dave townsquare)
		(at knightsword forge)
		(at james valley)
		(at hutentrance townarch)
		(at fortentrance valley)
		(at frank townsquare)
		(at fortexit fort)
		(at barentrance docks)
		(at shopentrance townsquare)
		(at barexit bar)
		(at jordan mansion)
		(at bouquet mansion)
		(at oscar bar)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at basemententrance bar)
		(at mel storage)
		(at humanskull cliff)
		(at arthur mansion)
		(at karina townarch)
		(at shopexit shop)
		(at roger mansion)
		(at avery mansion)
		(at phillip fort)
		(at camille fort)
		(at mel bar)
		(at ian fort)
		(at rubyring shop)
		(at mel basement)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at mushroom cliff)
		(at dorian townarch)
		(at peter forge)
		(at basementexit basement)
		(at mansionexit mansion)
		(closed hutentrance)
		(closed forgeentrance)
		(closed bankentrance)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected storage basement)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected docks townarch)
		(connected townarch docks)
		(connected basement storage)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway townsquare townarch)
		(has arthur bucket)
		(has dorian lovecontract)
		(has arthur rubyring)
		(has arthur knightshield)
		(has arthur candle)
		(has jordan loveletter)
		(has mel basementbucket)
		(leadsto hutentrance hut)
		(leadsto fortexit valley)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto shopexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item dorian bouquet)
		(wants-item dorian rubyring)
		(wants-item james coin)
		(wants-item arthur lovecontract)
		(wants-item ian knightshield)
		(wants-item ian knightsword)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur candle)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
	)
	(:goal
		
		(and
			(and (has ian knightsword) (has ian knightshield) )
			(has jordan loveletter) 
			(has james coin) 
		)

	)

)
