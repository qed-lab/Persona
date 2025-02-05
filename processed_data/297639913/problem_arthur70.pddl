(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james jordan avery roger ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle coin silver bucket - item
		 storage basement bar docks townarch townsquare valley cliff mansion bank fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit bankexit fortexit - entrance
	)
	(:init
		(at phillip fort)
		(at rubyring shop)
		(at frank townsquare)
		(at dorian townarch)
		(at arthur fort)
		(at avery mansion)
		(at mel basement)
		(at mel bar)
		(at mansionexit mansion)
		(at roger mansion)
		(at karina townarch)
		(at mansionentrance cliff)
		(at basemententrance bar)
		(at camille fort)
		(at basementexit basement)
		(at bucket fort)
		(at mel storage)
		(at barentrance docks)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at james valley)
		(at fortentrance valley)
		(at dave townsquare)
		(at fortexit fort)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at barexit bar)
		(at jordan mansion)
		(at forgeentrance townarch)
		(at candle mansion)
		(at oscar bar)
		(at ian fort)
		(at bankentrance townsquare)
		(closed forgeentrance)
		(closed basemententrance)
		(closed shopentrance)
		(closed hutentrance)
		(connected basement storage)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townarch docks)
		(connected storage basement)
		(connected cliff townsquare)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(has james coin)
		(has jordan loveletter)
		(has jordan lovecontract)
		(has arthur mushroom)
		(has arthur silver)
		(has dorian bouquet)
		(has mel basementbucket)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto fortexit valley)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item dorian rubyring)
		(wants-item james humanskull)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur ash)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
		(has jordan lovecontract)
		(has james coin)
		(has james humanskull)
	  )
	)
)
