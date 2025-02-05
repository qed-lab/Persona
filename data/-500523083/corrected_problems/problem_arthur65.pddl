(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter bucket knightshield rubyring humanskull bouquet candle knightsword ash coin - item
		 storage basement bar docks townarch townsquare valley fort shop cliff mansion forge junkyard bank hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance fortexit shopexit mansionentrance mansionexit - entrance
		 arthur mel oscar dorian karina frank dave james ian camille phillip giovanna jordan avery roger peter - character
	)
	(:init
		(at mushroom cliff)
		(at fortexit fort)
		(at shinykey bar)
		(at basemententrance bar)
		(at dave townsquare)
		(at arthur docks)
		(at oscar bar)
		(at mel storage)
		(at shopentrance townsquare)
		(at bankentrance townsquare)
		(at dorian townarch)
		(at forgeentrance townarch)
		(at james valley)
		(at barentrance docks)
		(at jordan mansion)
		(at barexit bar)
		(at frank townsquare)
		(at shopexit shop)
		(at roger mansion)
		(at hutentrance townarch)
		(at mel basement)
		(at mel bar)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at fortentrance valley)
		(at karina townarch)
		(at camille fort)
		(at bouquet mansion)
		(at mansionexit mansion)
		(at basementexit basement)
		(at peter forge)
		(at phillip fort)
		(at knightsword forge)
		(at rubyring shop)
		(at avery mansion)
		(at humanskull cliff)
		(at ian fort)
		(closed bankentrance)
		(closed hutentrance)
		(closed forgeentrance)
		(connected valley townsquare)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected storage basement)
		(connected townarch docks)
		(connected basement storage)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected townsquare townarch)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(has jordan loveletter)
		(has arthur candle)
		(has dorian lovecontract)
		(has arthur bucket)
		(has mel basementbucket)
		(has arthur knightshield)
		(has arthur rubyring)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto shopentrance shop)
		(leadsto basemententrance basement)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto bankentrance bank)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item ian knightshield)
		(wants-item dorian bouquet)
		(wants-item arthur lovecontract)
		(wants-item dorian rubyring)
		(wants-item ian knightsword)
		(wants-item james coin)
		(wants-item arthur ash)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur lovecontract)
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
