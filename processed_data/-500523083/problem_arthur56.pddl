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
		(at avery mansion)
		(at ian fort)
		(at mansionexit mansion)
		(at dave townsquare)
		(at james valley)
		(at jordan mansion)
		(at dorian townarch)
		(at barexit bar)
		(at mel bar)
		(at mushroom cliff)
		(at mel basement)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at shopexit shop)
		(at roger mansion)
		(at rubyring shop)
		(at karina townarch)
		(at shinykey bar)
		(at peter forge)
		(at camille fort)
		(at basementexit basement)
		(at fortentrance valley)
		(at arthur mansion)
		(at mel storage)
		(at oscar bar)
		(at barentrance docks)
		(at candle mansion)
		(at basemententrance bar)
		(at fortexit fort)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at knightsword forge)
		(at humanskull cliff)
		(at hutentrance townarch)
		(at bankentrance townsquare)
		(at frank townsquare)
		(closed forgeentrance)
		(closed bankentrance)
		(closed hutentrance)
		(connected docks junkyard)
		(connected basement storage)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected storage basement)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected townsquare valley)
		(doorway townsquare townarch)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway valley townsquare)
		(has arthur rubyring)
		(has mel basementbucket)
		(has arthur knightshield)
		(has arthur bouquet)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has arthur bucket)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto fortexit valley)
		(leadsto shopentrance shop)
		(leadsto hutentrance hut)
		(leadsto fortentrance fort)
		(leadsto bankentrance bank)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item james coin)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item ian knightsword)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(wants-item ian knightshield)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
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
