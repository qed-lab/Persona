(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance fortentrance mansionentrance mansionexit - entrance
		 storage basement bar docks townarch junkyard hut forge townsquare valley cliff mansion shop bank fort - location
		 arthur mel oscar dorian karina alli michael peter matthias frank dave james jordan avery roger - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter mirror ash tastycupcake hairtonic book knightsword rope humanskull bouquet candle rubyring - item
	)
	(:init
		(at frank townsquare)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at arthur mansion)
		(at book hut)
		(at michael hut)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at bankentrance townsquare)
		(at jordan mansion)
		(at matthias forge)
		(at tastycupcake hut)
		(at bouquet cliff)
		(at mirror hut)
		(at oscar bar)
		(at candle mansion)
		(at barexit bar)
		(at forgeexit forge)
		(at knightsword forge)
		(at mel storage)
		(at dorian townarch)
		(at rope forge)
		(at alli junkyard)
		(at roger mansion)
		(at rubyring shop)
		(at james valley)
		(at peter forge)
		(at hairtonic hut)
		(at hutexit hut)
		(at fortentrance valley)
		(at mansionexit mansion)
		(at avery mansion)
		(at karina townarch)
		(at mansionentrance cliff)
		(at mel basement)
		(at basemententrance bar)
		(at dave townsquare)
		(at basementexit basement)
		(at barentrance docks)
		(at mel bar)
		(closed basemententrance)
		(closed shopentrance)
		(closed bankentrance)
		(closed fortentrance)
		(connected storage basement)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected townsquare valley)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected basement storage)
		(connected docks townarch)
		(connected townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway storage basement)
		(has alli ash)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has arthur shinykey)
		(has arthur loveletter)
		(has arthur mushroom)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto shopentrance shop)
		(leadsto hutexit townarch)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
	)
	(:goal
		
		
			(has jordan loveletter) 
		

	)

