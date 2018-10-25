(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james ian camille phillip giovanna jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter bucket knightshield rubyring humanskull bouquet candle - item
		 storage basement bar docks townarch townsquare valley fort shop cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance fortexit shopexit mansionentrance mansionexit - entrance
	)
	(:init
		(at rubyring shop)
		(at barentrance docks)
		(at mansionexit mansion)
		(at arthur townarch)
		(at bouquet mansion)
		(at barexit bar)
		(at forgeentrance townarch)
		(at phillip fort)
		(at avery mansion)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at mushroom cliff)
		(at mel basement)
		(at shopexit shop)
		(at karina townarch)
		(at roger mansion)
		(at mel bar)
		(at ian fort)
		(at jordan mansion)
		(at basemententrance bar)
		(at fortentrance valley)
		(at bankentrance townsquare)
		(at frank townsquare)
		(at camille fort)
		(at dave townsquare)
		(at basementexit basement)
		(at peter forge)
		(at fortexit fort)
		(at knightsword forge)
		(at humanskull cliff)
		(at dorian townarch)
		(at james valley)
		(at shopentrance townsquare)
		(at hutentrance townarch)
		(at mel storage)
		(at oscar bar)
		(closed bankentrance)
		(closed hutentrance)
		(closed forgeentrance)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected basement storage)
		(connected townsquare valley)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected storage basement)
		(connected valley townsquare)
		(connected townsquare cliff)
		(doorway docks townarch)
		(doorway townarch townsquare)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway cliff townsqaure)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(has arthur knightshield)
		(has mel basementbucket)
		(has jordan loveletter)
		(has arthur shinykey)
		(has dorian lovecontract)
		(has arthur rubyring)
		(has arthur bucket)
		(has arthur candle)
		(leadsto forgeentrance forge)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item ian knightsword)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item ian knightshield)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item dorian rubyring)
		(wants-item dorian bouquet)
		(wants-item james coin)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur candle)
		(willing-to-give-item arthur ash)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
		(has ian knightsword)
		(has ian knightshield)
		(has james coin)
	  )
	)
)