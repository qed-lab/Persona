(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james ian camille phillip giovanna jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter bucket knightshield rubyring humanskull bouquet candle coin silver - item
		 storage basement bar docks townarch townsquare valley fort shop cliff mansion bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance fortexit shopexit mansionentrance mansionexit bankexit - entrance
	)
	(:init
		(at giovanna shop)
		(at mushroom cliff)
		(at mel basement)
		(at fortentrance valley)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at basementexit basement)
		(at mansionexit mansion)
		(at camille fort)
		(at bouquet mansion)
		(at mel bar)
		(at ian fort)
		(at peter forge)
		(at karina townarch)
		(at dave townsquare)
		(at silver bank)
		(at hutentrance townarch)
		(at james valley)
		(at dorian townarch)
		(at humanskull cliff)
		(at avery mansion)
		(at rubyring shop)
		(at roger mansion)
		(at frank townsquare)
		(at knightsword forge)
		(at phillip fort)
		(at fortexit fort)
		(at mel storage)
		(at shopentrance townsquare)
		(at barexit bar)
		(at jordan mansion)
		(at bankexit bank)
		(at arthur townsquare)
		(at oscar bar)
		(at forgeentrance townarch)
		(at bankentrance townsquare)
		(at barentrance docks)
		(at basemententrance bar)
		(closed hutentrance)
		(closed forgeentrance)
		(connected townarch docks)
		(connected storage basement)
		(connected townarch townsquare)
		(connected valley townsquare)
		(connected docks junkyard)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected docks townarch)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(has arthur candle)
		(has arthur coin)
		(has ian knightshield)
		(has jordan loveletter)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has arthur rubyring)
		(has arthur bucket)
		(leadsto fortexit valley)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto mansionexit cliff)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item james coin)
		(wants-item arthur ash)
		(wants-item dorian rubyring)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item dorian bouquet)
		(wants-item ian knightsword)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur coin)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur candle)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur shinykey)
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
