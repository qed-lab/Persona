(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance fortentrance mansionentrance mansionexit - entrance
		 storage basement bar docks townarch junkyard hut forge townsquare valley cliff mansion shop fort bank - location
		 arthur mel oscar dorian karina alli michael peter matthias frank dave james jordan avery roger - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter mirror ash tastycupcake hairtonic book knightsword rope humanskull bouquet candle rubyring - item
	)
	(:init
		(at hutexit hut)
		(at dorian townarch)
		(at hairtonic hut)
		(at arthur townsquare)
		(at basemententrance bar)
		(at bankentrance townsquare)
		(at rope forge)
		(at forgeexit forge)
		(at dave townsquare)
		(at oscar bar)
		(at candle mansion)
		(at bouquet cliff)
		(at shopentrance townsquare)
		(at jordan mansion)
		(at barexit bar)
		(at frank townsquare)
		(at basementexit basement)
		(at mirror hut)
		(at mansionentrance cliff)
		(at mel storage)
		(at james valley)
		(at fortentrance valley)
		(at mel bar)
		(at knightsword forge)
		(at hutentrance townarch)
		(at mansionexit mansion)
		(at forgeentrance townarch)
		(at book hut)
		(at barentrance docks)
		(at peter forge)
		(at tastycupcake hut)
		(at mel basement)
		(at avery mansion)
		(at matthias forge)
		(at roger mansion)
		(at rubyring shop)
		(at alli junkyard)
		(at karina townarch)
		(at michael hut)
		(closed shopentrance)
		(closed fortentrance)
		(closed basemententrance)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected junkyard docks)
		(connected basement storage)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected townarch docks)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway valley townsquare)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has alli ash)
		(has arthur humanskull)
		(has mel basementbucket)
		(has arthur mushroom)
		(leadsto mansionexit cliff)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto hutexit townarch)
		(leadsto basementexit bar)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item jordan lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur humanskull)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
	)
	(:goal
		(has jordan loveletter)
	)
)
