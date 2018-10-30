(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance fortentrance mansionentrance mansionexit - entrance
		 storage basement bar docks junkyard townarch hut forge townsquare valley cliff mansion shop bank fort - location
		 arthur mel oscar alli dorian karina michael peter matthias frank dave james jordan avery roger - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope humanskull bouquet candle rubyring - item
	)
	(:init
		(at frank townsquare)
		(at knightsword forge)
		(at mirror junkyard)
		(at barexit bar)
		(at shopentrance townsquare)
		(at candle mansion)
		(at mel storage)
		(at hairtonic hut)
		(at mel bar)
		(at jordan mansion)
		(at bankentrance townsquare)
		(at barentrance docks)
		(at oscar bar)
		(at matthias forge)
		(at bouquet cliff)
		(at basemententrance bar)
		(at dave townsquare)
		(at forgeentrance townarch)
		(at roger mansion)
		(at dorian townarch)
		(at james valley)
		(at mansionentrance cliff)
		(at mel basement)
		(at michael hut)
		(at karina townarch)
		(at alli junkyard)
		(at fortentrance valley)
		(at basementexit basement)
		(at mansionexit mansion)
		(at book hut)
		(at forgeexit forge)
		(at hutexit hut)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at rubyring shop)
		(at peter forge)
		(at avery mansion)
		(at arthur mansion)
		(closed bankentrance)
		(closed fortentrance)
		(closed basemententrance)
		(closed shopentrance)
		(connected valley townsquare)
		(connected docks townarch)
		(connected junkyard docks)
		(connected storage basement)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected docks junkyard)
		(connected basement storage)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected cliff townsquare)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway junkyard docks)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(has dorian lovecontract)
		(has arthur shinykey)
		(has arthur loveletter)
		(has arthur rope)
		(has alli tastycupcake)
		(has arthur mushroom)
		(has mel basementbucket)
		(has arthur ash)
		(leadsto hutentrance hut)
		(leadsto shopentrance shop)
		(leadsto mansionexit cliff)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto fortentrance fort)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

)
