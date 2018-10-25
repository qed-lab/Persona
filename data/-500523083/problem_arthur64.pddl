(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james ian camille phillip giovanna jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter bucket knightshield rubyring humanskull bouquet candle - item
		 storage basement bar docks townarch townsquare valley fort shop cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance fortexit shopexit mansionentrance mansionexit - entrance
	)
	(:init
		(at mel basement)
		(at avery mansion)
		(at mel bar)
		(at giovanna shop)
		(at fortentrance valley)
		(at mushroom cliff)
		(at mansionexit mansion)
		(at camille fort)
		(at barentrance docks)
		(at ian fort)
		(at basementexit basement)
		(at peter forge)
		(at mansionentrance cliff)
		(at hutentrance townarch)
		(at rubyring shop)
		(at arthur townarch)
		(at knightsword forge)
		(at humanskull cliff)
		(at phillip fort)
		(at fortexit fort)
		(at shopexit shop)
		(at frank townsquare)
		(at roger mansion)
		(at shinykey bar)
		(at karina townarch)
		(at oscar bar)
		(at shopentrance townsquare)
		(at basemententrance bar)
		(at jordan mansion)
		(at james valley)
		(at barexit bar)
		(at mel storage)
		(at bankentrance townsquare)
		(at bouquet mansion)
		(at dave townsquare)
		(at forgeentrance townarch)
		(at dorian townarch)
		(closed bankentrance)
		(closed hutentrance)
		(closed forgeentrance)
		(connected docks junkyard)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected docks townarch)
		(connected basement storage)
		(connected valley townsquare)
		(connected storage basement)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(doorway docks townarch)
		(doorway townsquare townarch)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway townarch townsquare)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway cliff townsqaure)
		(doorway valley townsquare)
		(doorway basement storage)
		(doorway cliff townsquare)
		(has jordan loveletter)
		(has arthur rubyring)
		(has mel basementbucket)
		(has arthur bucket)
		(has dorian lovecontract)
		(has arthur knightshield)
		(has arthur candle)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto fortexit valley)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item dorian rubyring)
		(wants-item james coin)
		(wants-item ian knightsword)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(wants-item dorian bouquet)
		(wants-item ian knightshield)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur candle)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur rubyring)
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