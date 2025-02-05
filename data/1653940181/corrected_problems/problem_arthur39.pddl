(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit shopentrance bankentrance fortentrance mansionentrance mansionexit - entrance
		 storage basement bar docks townarch forge junkyard townsquare valley cliff mansion shop fort bank hut - location
		 arthur mel oscar dorian karina peter matthias alli frank dave james jordan avery roger - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope mirror ash humanskull bouquet candle rubyring - item
	)
	(:init
		(at mansionentrance cliff)
		(at barexit bar)
		(at forgeentrance townarch)
		(at mirror junkyard)
		(at mel storage)
		(at bankentrance townsquare)
		(at oscar bar)
		(at candle mansion)
		(at shopentrance townsquare)
		(at matthias forge)
		(at rubyring shop)
		(at dorian townarch)
		(at alli junkyard)
		(at mel bar)
		(at roger mansion)
		(at avery mansion)
		(at jordan mansion)
		(at james valley)
		(at basementexit basement)
		(at arthur mansion)
		(at frank townsquare)
		(at karina townarch)
		(at mel basement)
		(at basemententrance bar)
		(at barentrance docks)
		(at mansionexit mansion)
		(at forgeexit forge)
		(at fortentrance valley)
		(at dave townsquare)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at peter forge)
		(closed bankentrance)
		(closed fortentrance)
		(closed hutentrance)
		(closed shopentrance)
		(closed basemententrance)
		(connected storage basement)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected basement storage)
		(connected junkyard docks)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected townsquare valley)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(has arthur loveletter)
		(has arthur rope)
		(has arthur shinykey)
		(has dorian lovecontract)
		(has arthur bouquet)
		(has alli ash)
		(has arthur mushroom)
		(has arthur knightsword)
		(has mel basementbucket)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item jordan lovecontract)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur knightsword)
	)
	(:goal
		
		
			(has jordan loveletter) 
		

	)

)
