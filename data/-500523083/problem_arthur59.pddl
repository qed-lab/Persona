(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james ian camille phillip giovanna jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter bucket knightshield rubyring humanskull bouquet candle - item
		 storage basement bar docks townarch townsquare valley fort shop cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance fortexit shopexit mansionentrance mansionexit - entrance
	)
	(:init
		(at shopexit shop)
		(at dave townsquare)
		(at mansionexit mansion)
		(at peter forge)
		(at camille fort)
		(at shinykey bar)
		(at barexit bar)
		(at barentrance docks)
		(at karina townarch)
		(at basemententrance bar)
		(at mel basement)
		(at giovanna shop)
		(at arthur mansion)
		(at humanskull cliff)
		(at mushroom cliff)
		(at mel bar)
		(at ian fort)
		(at basementexit basement)
		(at mansionentrance cliff)
		(at fortentrance valley)
		(at roger mansion)
		(at dorian townarch)
		(at bankentrance townsquare)
		(at knightsword forge)
		(at james valley)
		(at avery mansion)
		(at hutentrance townarch)
		(at phillip fort)
		(at forgeentrance townarch)
		(at mel storage)
		(at oscar bar)
		(at jordan mansion)
		(at frank townsquare)
		(at rubyring shop)
		(at shopentrance townsquare)
		(at fortexit fort)
		(closed bankentrance)
		(closed hutentrance)
		(closed forgeentrance)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected basement storage)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected docks townarch)
		(connected valley townsquare)
		(connected storage basement)
		(connected townsquare cliff)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(has jordan loveletter)
		(has arthur bouquet)
		(has arthur candle)
		(has arthur bucket)
		(has arthur rubyring)
		(has mel basementbucket)
		(has arthur knightshield)
		(has dorian lovecontract)
		(leadsto shopexit townsquare)
		(leadsto fortentrance fort)
		(leadsto fortexit valley)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item dorian bouquet)
		(wants-item james coin)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(wants-item dorian rubyring)
		(wants-item ian knightshield)
		(wants-item arthur shinykey)
		(wants-item ian knightsword)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur candle)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur bouquet)
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
