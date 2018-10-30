(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter bucket knightshield rubyring humanskull bouquet candle knightsword ash coin - item
		 storage basement bar docks townarch townsquare valley fort shop cliff mansion forge junkyard bank hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance fortexit shopexit mansionentrance mansionexit - entrance
		 arthur mel oscar dorian karina frank dave james ian camille phillip giovanna jordan avery roger peter - character
	)
	(:init
		(at rubyring shop)
		(at arthur mansion)
		(at camille fort)
		(at mel storage)
		(at oscar bar)
		(at basemententrance bar)
		(at barentrance docks)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at hutentrance townarch)
		(at knightsword forge)
		(at humanskull cliff)
		(at frank townsquare)
		(at fortentrance valley)
		(at bankentrance townsquare)
		(at fortexit fort)
		(at candle mansion)
		(at peter forge)
		(at basementexit basement)
		(at shopexit shop)
		(at phillip fort)
		(at shinykey bar)
		(at roger mansion)
		(at avery mansion)
		(at jordan mansion)
		(at james valley)
		(at barexit bar)
		(at dave townsquare)
		(at dorian townarch)
		(at mansionentrance cliff)
		(at mel basement)
		(at mushroom cliff)
		(at mel bar)
		(at karina townarch)
		(at mansionexit mansion)
		(at ian fort)
		(at giovanna shop)
		(closed bankentrance)
		(closed hutentrance)
		(closed forgeentrance)
		(connected docks townarch)
		(connected storage basement)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected basement storage)
		(connected townarch townsquare)
		(connected townsquare townarch)
		(connected docks junkyard)
		(connected townarch docks)
		(doorway townarch townsquare)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(has arthur knightshield)
		(has arthur bucket)
		(has dorian lovecontract)
		(has arthur rubyring)
		(has arthur bouquet)
		(has arthur loveletter)
		(has mel basementbucket)
		(leadsto hutentrance hut)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto fortexit valley)
		(leadsto forgeentrance forge)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item james coin)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item ian knightshield)
		(wants-item arthur ash)
		(wants-item ian knightsword)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur lovecontract)
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
