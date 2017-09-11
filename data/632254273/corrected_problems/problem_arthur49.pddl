(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance fortentrance mansionentrance mansionexit - entrance
		 storage basement bar docks townarch junkyard hut forge townsquare valley cliff mansion bank shop fort - location
		 arthur mel oscar dorian karina alli michael peter matthias frank dave james jordan avery roger - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter mirror ash tastycupcake hairtonic book knightsword rope humanskull bouquet candle - item
	)
	(:init
		(at frank townsquare)
		(at hutentrance townarch)
		(at arthur mansion)
		(at book hut)
		(at michael hut)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at tastycupcake hut)
		(at dorian townarch)
		(at barexit bar)
		(at matthias forge)
		(at bankentrance townsquare)
		(at forgeexit forge)
		(at bouquet cliff)
		(at candle mansion)
		(at oscar bar)
		(at mirror hut)
		(at jordan mansion)
		(at basementexit basement)
		(at humanskull cliff)
		(at hairtonic hut)
		(at alli junkyard)
		(at roger mansion)
		(at peter forge)
		(at knightsword forge)
		(at avery mansion)
		(at mel storage)
		(at hutexit hut)
		(at fortentrance valley)
		(at mansionexit mansion)
		(at karina townarch)
		(at mel basement)
		(at mel bar)
		(at james valley)
		(at barentrance docks)
		(at basemententrance bar)
		(at dave townsquare)
		(at rope forge)
		(at mansionentrance cliff)
		(closed bankentrance)
		(closed fortentrance)
		(closed shopentrance)
		(closed basemententrance)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected townarch docks)
		(connected storage basement)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected basement storage)
		(connected docks townarch)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway basement storage)
		(has arthur loveletter)
		(has mel basementbucket)
		(has arthur mushroom)
		(has alli ash)
		(has dorian lovecontract)
		(has arthur shinykey)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto mansionexit cliff)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto forgeexit townarch)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto basementexit bar)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
		(has jordan loveletter)
	)
)
