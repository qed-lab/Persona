(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter mirror ash humanskull bouquet candle tastycupcake rubyring coin - item
		 storage basement bar docks townarch townsquare junkyard valley cliff mansion hut shop forge fort bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit hutexit - entrance
		 arthur mel oscar dorian karina frank dave alli james jordan avery roger - character
	)
	(:init
		(at avery mansion)
		(at arthur cliff)
		(at barexit bar)
		(at oscar bar)
		(at shopentrance townsquare)
		(at basementexit basement)
		(at fortentrance valley)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at barentrance docks)
		(at basemententrance bar)
		(at frank townsquare)
		(at alli junkyard)
		(at mel bar)
		(at jordan mansion)
		(at mel basement)
		(at karina townarch)
		(at mansionentrance cliff)
		(at roger mansion)
		(at mel storage)
		(at tastycupcake hut)
		(at james valley)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at dorian townarch)
		(at rubyring shop)
		(at mansionexit mansion)
		(at hutexit hut)
		(at dave townsquare)
		(closed hutentrance)
		(closed shopentrance)
		(closed forgeentrance)
		(closed bankentrance)
		(closed fortentrance)
		(connected basement storage)
		(connected docks townarch)
		(connected junkyard docks)
		(connected valley townsquare)
		(connected docks junkyard)
		(connected townsquare townarch)
		(connected townarch townsquare)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected townarch docks)
		(connected storage basement)
		(connected cliff townsquare)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway junkyard docks)
		(doorway townsquare townarch)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway cliff townsquare)
		(has dorian lovecontract)
		(has arthur candle)
		(has arthur mirror)
		(has arthur loveletter)
		(has mel basementbucket)
		(has alli ash)
		(has arthur mushroom)
		(has arthur shinykey)
		(has arthur bouquet)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto mansionexit cliff)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item alli tastycupcake)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(wants-item james coin)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur candle)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
			(has james coin) 
		)

	)

)
