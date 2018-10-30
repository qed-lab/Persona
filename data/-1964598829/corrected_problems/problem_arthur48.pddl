(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter mirror ash humanskull bouquet candle rubyring tastycupcake coin - item
		 storage basement bar docks townarch townsquare junkyard valley cliff mansion hut shop forge bank fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit hutexit - entrance
		 arthur mel oscar dorian karina frank dave alli james jordan avery roger - character
	)
	(:init
		(at mansionentrance cliff)
		(at jordan mansion)
		(at oscar bar)
		(at shopentrance townsquare)
		(at barexit bar)
		(at arthur townsquare)
		(at forgeentrance townarch)
		(at tastycupcake hut)
		(at james valley)
		(at hutentrance townarch)
		(at dorian townarch)
		(at rubyring shop)
		(at avery mansion)
		(at dave townsquare)
		(at bankentrance townsquare)
		(at basementexit basement)
		(at frank townsquare)
		(at fortentrance valley)
		(at alli junkyard)
		(at mel bar)
		(at mel basement)
		(at hutexit hut)
		(at barentrance docks)
		(at mansionexit mansion)
		(at mel storage)
		(at basemententrance bar)
		(at roger mansion)
		(at karina townarch)
		(at humanskull cliff)
		(closed hutentrance)
		(closed bankentrance)
		(closed forgeentrance)
		(closed shopentrance)
		(closed fortentrance)
		(connected basement storage)
		(connected townarch townsquare)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected townsquare valley)
		(connected docks junkyard)
		(connected docks townarch)
		(connected storage basement)
		(connected townsquare cliff)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway basement storage)
		(doorway storage basement)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(has dorian lovecontract)
		(has alli ash)
		(has arthur shinykey)
		(has arthur candle)
		(has mel basementbucket)
		(has arthur loveletter)
		(has arthur mirror)
		(has arthur bouquet)
		(has arthur mushroom)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item alli tastycupcake)
		(wants-item jordan loveletter)
		(wants-item james coin)
		(wants-item arthur ash)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur candle)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur bouquet)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
			(has james coin) 
		)

	)

)
