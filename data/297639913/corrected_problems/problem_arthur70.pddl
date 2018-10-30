(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle coin silver bucket rubyring ash - item
		 storage basement bar docks townarch townsquare valley cliff mansion bank fort shop junkyard hut forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit bankexit fortexit - entrance
		 arthur mel oscar dorian karina frank dave james jordan avery roger ian camille phillip - character
	)
	(:init
		(at phillip fort)
		(at bankentrance townsquare)
		(at ian fort)
		(at oscar bar)
		(at candle mansion)
		(at forgeentrance townarch)
		(at jordan mansion)
		(at barexit bar)
		(at bankexit bank)
		(at shopentrance townsquare)
		(at fortexit fort)
		(at dave townsquare)
		(at fortentrance valley)
		(at humanskull cliff)
		(at hutentrance townarch)
		(at barentrance docks)
		(at james valley)
		(at bucket fort)
		(at rubyring shop)
		(at frank townsquare)
		(at dorian townarch)
		(at mel storage)
		(at avery mansion)
		(at mel basement)
		(at mel bar)
		(at arthur fort)
		(at roger mansion)
		(at karina townarch)
		(at mansionentrance cliff)
		(at basemententrance bar)
		(at camille fort)
		(at basementexit basement)
		(at mansionexit mansion)
		(closed forgeentrance)
		(closed basemententrance)
		(closed shopentrance)
		(closed hutentrance)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected storage basement)
		(connected valley townsquare)
		(connected docks junkyard)
		(connected townarch docks)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected basement storage)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(has arthur silver)
		(has dorian bouquet)
		(has arthur mushroom)
		(has mel basementbucket)
		(has jordan loveletter)
		(has james coin)
		(has jordan lovecontract)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto bankexit townsquare)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto fortexit valley)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto mansionexit cliff)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item dorian rubyring)
		(wants-item james humanskull)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
	)
	(:goal
		
		(and
			(and (has jordan loveletter) (has jordan lovecontract) )
			(and (has james coin) (has james humanskull) )
		)

	)

)
