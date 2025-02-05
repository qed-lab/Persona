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
		(at james valley)
		(at frank townsquare)
		(at forgeentrance townarch)
		(at basemententrance bar)
		(at mel storage)
		(at jordan mansion)
		(at barentrance docks)
		(at matthias forge)
		(at rubyring shop)
		(at bankentrance townsquare)
		(at bouquet cliff)
		(at mirror hut)
		(at hairtonic hut)
		(at oscar bar)
		(at shopentrance townsquare)
		(at barexit bar)
		(at candle mansion)
		(at dave townsquare)
		(at alli junkyard)
		(at tastycupcake hut)
		(at roger mansion)
		(at mel bar)
		(at mel basement)
		(at rope forge)
		(at mansionentrance cliff)
		(at hutexit hut)
		(at book hut)
		(at forgeexit forge)
		(at mansionexit mansion)
		(at fortentrance valley)
		(at peter forge)
		(at karina townarch)
		(at avery mansion)
		(at michael hut)
		(at hutentrance townarch)
		(at dorian townarch)
		(at knightsword forge)
		(at arthur cliff)
		(at basementexit basement)
		(closed shopentrance)
		(closed basemententrance)
		(closed bankentrance)
		(closed fortentrance)
		(connected storage basement)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected townsquare valley)
		(connected townarch townsquare)
		(connected basement storage)
		(connected townarch docks)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway townsquare valley)
		(doorway basement storage)
		(has arthur shinykey)
		(has mel basementbucket)
		(has arthur humanskull)
		(has alli ash)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has arthur mushroom)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur humanskull)
		(willing-to-give-item arthur mushroom)
	)
	(:goal
		
		
			(has jordan loveletter) 
		

	)

)
