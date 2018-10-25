(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james ian camille phillip giovanna jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter bucket knightshield rubyring humanskull bouquet candle - item
		 storage basement bar docks townarch townsquare valley fort shop cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance fortexit shopexit mansionentrance mansionexit - entrance
	)
	(:init
		(at phillip fort)
		(at arthur cliff)
		(at rubyring shop)
		(at mansionexit mansion)
		(at bouquet mansion)
		(at dave townsquare)
		(at barexit bar)
		(at avery mansion)
		(at forgeentrance townarch)
		(at ian fort)
		(at mushroom cliff)
		(at mel basement)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at shopexit shop)
		(at roger mansion)
		(at mel bar)
		(at karina townarch)
		(at shinykey bar)
		(at dorian townarch)
		(at frank townsquare)
		(at fortentrance valley)
		(at barentrance docks)
		(at bankentrance townsquare)
		(at camille fort)
		(at basemententrance bar)
		(at basementexit basement)
		(at peter forge)
		(at fortexit fort)
		(at humanskull cliff)
		(at hutentrance townarch)
		(at oscar bar)
		(at jordan mansion)
		(at james valley)
		(at mel storage)
		(at knightsword forge)
		(at shopentrance townsquare)
		(closed hutentrance)
		(closed bankentrance)
		(closed forgeentrance)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected townarch docks)
		(connected basement storage)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected storage basement)
		(doorway townarch townsquare)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway cliff townsqaure)
		(has mel basementbucket)
		(has jordan loveletter)
		(has arthur bucket)
		(has arthur rubyring)
		(has dorian lovecontract)
		(has arthur knightshield)
		(has arthur candle)
		(leadsto fortexit valley)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto mansionexit cliff)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan lovecontract)
		(wants-item ian knightsword)
		(wants-item arthur shinykey)
		(wants-item ian knightshield)
		(wants-item james coin)
		(wants-item dorian rubyring)
		(wants-item arthur ash)
		(wants-item dorian bouquet)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur candle)
		(willing-to-give-item arthur lovecontract)
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