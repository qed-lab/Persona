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
		(at avery mansion)
		(at hairtonic hut)
		(at dave townsquare)
		(at basemententrance bar)
		(at rope forge)
		(at oscar bar)
		(at mirror hut)
		(at candle mansion)
		(at mel storage)
		(at bouquet cliff)
		(at shopentrance townsquare)
		(at book hut)
		(at matthias forge)
		(at jordan mansion)
		(at michael hut)
		(at basementexit basement)
		(at bankentrance townsquare)
		(at arthur townsquare)
		(at barexit bar)
		(at barentrance docks)
		(at mel basement)
		(at dorian townarch)
		(at peter forge)
		(at fortentrance valley)
		(at mansionexit mansion)
		(at knightsword forge)
		(at frank townsquare)
		(at tastycupcake hut)
		(at forgeexit forge)
		(at james valley)
		(at hutentrance townarch)
		(at alli junkyard)
		(at roger mansion)
		(at mansionentrance cliff)
		(at karina townarch)
		(at mel bar)
		(at hutexit hut)
		(at rubyring shop)
		(at forgeentrance townarch)
		(closed bankentrance)
		(closed shopentrance)
		(closed basemententrance)
		(closed fortentrance)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townarch townsquare)
		(connected townsquare valley)
		(connected junkyard docks)
		(connected basement storage)
		(connected docks junkyard)
		(connected townarch docks)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(has mel basementbucket)
		(has alli ash)
		(has arthur mushroom)
		(has arthur humanskull)
		(has arthur loveletter)
		(has dorian lovecontract)
		(leadsto fortentrance fort)
		(leadsto hutentrance hut)
		(leadsto shopentrance shop)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto forgeexit townarch)
		(leadsto basemententrance basement)
		(leadsto mansionexit cliff)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur humanskull)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
		
		
			(has jordan loveletter) 
		

	)

