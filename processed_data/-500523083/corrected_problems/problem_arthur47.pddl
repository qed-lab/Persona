(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter bucket knightshield rubyring humanskull bouquet knightsword coin ash - item
		 storage basement bar docks townarch townsquare valley fort shop cliff forge mansion junkyard bank hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance fortexit shopexit mansionentrance - entrance
		 arthur mel oscar dorian karina frank dave james ian camille phillip giovanna jordan peter - character
	)
	(:init
		(at dave townsquare)
		(at forgeentrance townarch)
		(at fortexit fort)
		(at bouquet cliff)
		(at oscar bar)
		(at hutentrance townarch)
		(at mel storage)
		(at bankentrance townsquare)
		(at peter forge)
		(at camille fort)
		(at basemententrance bar)
		(at basementexit basement)
		(at frank townsquare)
		(at fortentrance valley)
		(at barentrance docks)
		(at mel bar)
		(at shopentrance townsquare)
		(at arthur cliff)
		(at ian fort)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at shopexit shop)
		(at mel basement)
		(at karina townarch)
		(at james valley)
		(at barexit bar)
		(at humanskull cliff)
		(at jordan mansion)
		(at knightsword forge)
		(at phillip fort)
		(at dorian townarch)
		(at shinykey bar)
		(closed mansionentrance)
		(closed forgeentrance)
		(closed hutentrance)
		(closed bankentrance)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected docks townarch)
		(connected storage basement)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(doorway townsquare valley)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(has dorian lovecontract)
		(has arthur rubyring)
		(has mel basementbucket)
		(has arthur bucket)
		(has arthur knightshield)
		(has arthur mushroom)
		(has arthur loveletter)
		(leadsto barexit docks)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item ian knightshield)
		(wants-item ian knightsword)
		(wants-item jordan loveletter)
		(wants-item james coin)
		(wants-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur rubyring)
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
