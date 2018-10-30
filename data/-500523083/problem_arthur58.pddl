(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james ian camille phillip giovanna jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter bucket knightshield rubyring humanskull bouquet candle - item
		 storage basement bar docks townarch townsquare valley fort shop cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance fortexit shopexit mansionentrance mansionexit - entrance
	)
	(:init
		(at mansionexit mansion)
		(at frank townsquare)
		(at peter forge)
		(at ian fort)
		(at basementexit basement)
		(at basemententrance bar)
		(at barexit bar)
		(at shopexit shop)
		(at barentrance docks)
		(at camille fort)
		(at mel basement)
		(at giovanna shop)
		(at fortentrance valley)
		(at arthur mansion)
		(at mushroom cliff)
		(at knightsword forge)
		(at mel bar)
		(at mansionentrance cliff)
		(at phillip fort)
		(at humanskull cliff)
		(at hutentrance townarch)
		(at bankentrance townsquare)
		(at dave townsquare)
		(at rubyring shop)
		(at dorian townarch)
		(at candle mansion)
		(at shinykey bar)
		(at roger mansion)
		(at forgeentrance townarch)
		(at karina townarch)
		(at avery mansion)
		(at fortexit fort)
		(at jordan mansion)
		(at shopentrance townsquare)
		(at mel storage)
		(at james valley)
		(at oscar bar)
		(closed hutentrance)
		(closed bankentrance)
		(closed forgeentrance)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected basement storage)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townsquare valley)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway valley townsquare)
		(has arthur bouquet)
		(has arthur rubyring)
		(has jordan loveletter)
		(has mel basementbucket)
		(has arthur knightshield)
		(has dorian lovecontract)
		(has arthur bucket)
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
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
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
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur bouquet)
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
