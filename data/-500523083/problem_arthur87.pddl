(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james ian camille phillip giovanna jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter bucket knightshield rubyring humanskull bouquet candle coin silver - item
		 storage basement bar docks townarch townsquare valley fort shop cliff mansion bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance fortexit shopexit mansionentrance mansionexit bankexit - entrance
	)
	(:init
		(at roger mansion)
		(at karina townarch)
		(at shopexit shop)
		(at rubyring shop)
		(at silver bank)
		(at avery mansion)
		(at phillip fort)
		(at mel bar)
		(at ian fort)
		(at mansionexit mansion)
		(at mel basement)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at mushroom cliff)
		(at dave townsquare)
		(at peter forge)
		(at basementexit basement)
		(at fortentrance valley)
		(at camille fort)
		(at mel storage)
		(at barentrance docks)
		(at basemententrance bar)
		(at humanskull cliff)
		(at james valley)
		(at dorian townarch)
		(at hutentrance townarch)
		(at frank townsquare)
		(at fortexit fort)
		(at knightsword forge)
		(at bouquet mansion)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at barexit bar)
		(at jordan mansion)
		(at arthur townsquare)
		(at oscar bar)
		(at bankentrance townsquare)
		(closed hutentrance)
		(closed forgeentrance)
		(connected storage basement)
		(connected docks townarch)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected townsquare cliff)
		(doorway townarch townsquare)
		(doorway townsquare townarch)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway basement storage)
		(has arthur candle)
		(has arthur coin)
		(has arthur bucket)
		(has arthur knightshield)
		(has jordan loveletter)
		(has arthur rubyring)
		(has mel basementbucket)
		(has dorian lovecontract)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto fortentrance fort)
		(leadsto fortexit valley)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto mansionexit cliff)
		(leadsto forgeentrance forge)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item ian knightsword)
		(wants-item arthur shinykey)
		(wants-item ian knightshield)
		(wants-item dorian rubyring)
		(wants-item dorian bouquet)
		(wants-item jordan lovecontract)
		(wants-item james coin)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur candle)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur coin)
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
