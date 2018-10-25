(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james jordan avery roger ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle coin silver bucket - item
		 storage basement bar docks townarch townsquare valley cliff mansion bank fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit bankexit fortexit - entrance
	)
	(:init
		(at barentrance docks)
		(at roger mansion)
		(at rubyring shop)
		(at avery mansion)
		(at phillip fort)
		(at mel storage)
		(at mel bar)
		(at mansionexit mansion)
		(at mel basement)
		(at karina townarch)
		(at mansionentrance cliff)
		(at arthur fort)
		(at fortentrance valley)
		(at frank townsquare)
		(at basemententrance bar)
		(at camille fort)
		(at basementexit basement)
		(at fortexit fort)
		(at dorian townarch)
		(at dave townsquare)
		(at james valley)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at bucket fort)
		(at bankexit bank)
		(at oscar bar)
		(at jordan mansion)
		(at shopentrance townsquare)
		(at barexit bar)
		(at forgeentrance townarch)
		(at ian fort)
		(at bankentrance townsquare)
		(at candle mansion)
		(closed shopentrance)
		(closed basemententrance)
		(closed forgeentrance)
		(closed hutentrance)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected townarch docks)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected storage basement)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(doorway townarch townsquare)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway cliff townsqaure)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(has jordan loveletter)
		(has dorian bouquet)
		(has james coin)
		(has arthur mushroom)
		(has mel basementbucket)
		(has arthur silver)
		(has jordan lovecontract)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto fortexit valley)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto mansionexit cliff)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(wants-item james humanskull)
		(wants-item arthur ash)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
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