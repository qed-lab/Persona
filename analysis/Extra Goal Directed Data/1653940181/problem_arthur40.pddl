(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit shopentrance bankentrance fortentrance mansionentrance mansionexit - entrance
		 storage basement bar docks townarch forge junkyard townsquare valley cliff mansion shop bank fort hut - location
		 arthur mel oscar dorian karina peter matthias alli frank dave james jordan avery roger - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope mirror ash humanskull bouquet candle rubyring - item
	)
	(:init
		(at karina townarch)
		(at forgeentrance townarch)
		(at mirror junkyard)
		(at bankentrance townsquare)
		(at shopentrance townsquare)
		(at basemententrance bar)
		(at mel storage)
		(at matthias forge)
		(at avery mansion)
		(at arthur cliff)
		(at candle mansion)
		(at forgeexit forge)
		(at oscar bar)
		(at dorian townarch)
		(at rubyring shop)
		(at alli junkyard)
		(at frank townsquare)
		(at fortentrance valley)
		(at james valley)
		(at barentrance docks)
		(at basementexit basement)
		(at roger mansion)
		(at jordan mansion)
		(at dave townsquare)
		(at barexit bar)
		(at mansionentrance cliff)
		(at mel bar)
		(at mel basement)
		(at humanskull cliff)
		(at peter forge)
		(at hutentrance townarch)
		(at mansionexit mansion)
		(closed fortentrance)
		(closed hutentrance)
		(closed basemententrance)
		(closed shopentrance)
		(closed bankentrance)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected townsquare townarch)
		(connected storage basement)
		(connected townarch townsquare)
		(connected townarch docks)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway docks junkyard)
		(has arthur rope)
		(has arthur shinykey)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has alli ash)
		(has arthur bouquet)
		(has arthur mushroom)
		(has mel basementbucket)
		(has arthur knightsword)
		(leadsto fortentrance fort)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto forgeexit townarch)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
		
		
			(has jordan loveletter) 
		

	)

)
