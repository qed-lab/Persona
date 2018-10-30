(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter bucket knightshield rubyring humanskull bouquet candle knightsword ash coin - item
		 storage basement bar docks townarch townsquare valley fort shop cliff mansion forge junkyard bank hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance fortexit shopexit mansionentrance mansionexit - entrance
		 arthur mel oscar dorian karina frank dave james ian camille phillip giovanna jordan avery roger peter - character
	)
	(:init
		(at giovanna shop)
		(at roger mansion)
		(at fortexit fort)
		(at karina townarch)
		(at rubyring shop)
		(at knightsword forge)
		(at arthur townarch)
		(at oscar bar)
		(at barentrance docks)
		(at barexit bar)
		(at forgeentrance townarch)
		(at bankentrance townsquare)
		(at mel storage)
		(at shopentrance townsquare)
		(at bouquet mansion)
		(at basemententrance bar)
		(at hutentrance townarch)
		(at james valley)
		(at jordan mansion)
		(at dorian townarch)
		(at mushroom cliff)
		(at shopexit shop)
		(at frank townsquare)
		(at mansionentrance cliff)
		(at mel basement)
		(at peter forge)
		(at mansionexit mansion)
		(at dave townsquare)
		(at camille fort)
		(at mel bar)
		(at ian fort)
		(at basementexit basement)
		(at avery mansion)
		(at humanskull cliff)
		(at phillip fort)
		(at fortentrance valley)
		(closed hutentrance)
		(closed forgeentrance)
		(closed bankentrance)
		(connected townsquare townarch)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected basement storage)
		(connected townarch docks)
		(connected storage basement)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected townsquare cliff)
		(doorway townsquare townarch)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway basement storage)
		(doorway townsquare valley)
		(has arthur knightshield)
		(has jordan loveletter)
		(has dorian lovecontract)
		(has arthur bucket)
		(has mel basementbucket)
		(has arthur rubyring)
		(has arthur candle)
		(has arthur shinykey)
		(leadsto basemententrance basement)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto fortexit valley)
		(leadsto bankentrance bank)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item ian knightshield)
		(wants-item dorian bouquet)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item james coin)
		(wants-item ian knightsword)
		(wants-item dorian rubyring)
		(wants-item arthur ash)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur candle)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur knightshield)
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
