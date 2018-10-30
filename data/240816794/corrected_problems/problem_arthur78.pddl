(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet candle coin silver bucket rubyring tastycupcake - item
		 storage basement bar docks junkyard townarch townsquare valley cliff mansion bank fort hut shop forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit bankexit fortexit hutexit - entrance
		 arthur mel oscar alli dorian karina frank dave james jordan avery roger ian camille phillip - character
	)
	(:init
		(at mansionexit mansion)
		(at hutentrance townarch)
		(at ian fort)
		(at dave townsquare)
		(at candle mansion)
		(at arthur fort)
		(at avery mansion)
		(at mirror docks)
		(at shopentrance townsquare)
		(at oscar bar)
		(at mel storage)
		(at phillip fort)
		(at jordan mansion)
		(at fortexit fort)
		(at forgeentrance townarch)
		(at bankexit bank)
		(at bankentrance townsquare)
		(at barexit bar)
		(at humanskull cliff)
		(at roger mansion)
		(at fortentrance valley)
		(at hutexit hut)
		(at camille fort)
		(at rubyring shop)
		(at james valley)
		(at barentrance docks)
		(at bucket fort)
		(at tastycupcake hut)
		(at basemententrance bar)
		(at basementexit basement)
		(at mel basement)
		(at mansionentrance cliff)
		(at dorian townarch)
		(at karina townarch)
		(at alli junkyard)
		(at frank townsquare)
		(at mel bar)
		(closed forgeentrance)
		(closed hutentrance)
		(closed shopentrance)
		(closed basemententrance)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected storage basement)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected docks townarch)
		(connected junkyard docks)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected townarch docks)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway townarch docks)
		(has alli ash)
		(has jordan lovecontract)
		(has dorian bouquet)
		(has mel basementbucket)
		(has jordan loveletter)
		(has arthur mushroom)
		(has james coin)
		(has arthur silver)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto shopentrance shop)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item james humanskull)
		(wants-item alli tastycupcake)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur ash)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(and (has jordan loveletter) (has jordan lovecontract) )
			(and (has james coin) (has james humanskull) )
		)

	)

)
