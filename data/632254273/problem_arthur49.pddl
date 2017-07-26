(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel oscar dorian karina alli michael peter matthias frank dave james jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter mirror ash tastycupcake hairtonic book knightsword rope humanskull bouquet candle - item
		 storage basement bar docks townarch junkyard hut forge townsquare valley cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance fortentrance mansionentrance mansionexit - entrance
	)
	(:init
		(at frank townsquare)
		(at alli junkyard)
		(at roger mansion)
		(at peter forge)
		(at knightsword forge)
		(at avery mansion)
		(at karina townarch)
		(at hutexit hut)
		(at fortentrance valley)
		(at mansionexit mansion)
		(at mansionentrance cliff)
		(at mel basement)
		(at mel bar)
		(at james valley)
		(at barentrance docks)
		(at basemententrance bar)
		(at dave townsquare)
		(at rope forge)
		(at hairtonic hut)
		(at mel storage)
		(at basementexit basement)
		(at dorian townarch)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at arthur mansion)
		(at book hut)
		(at michael hut)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at tastycupcake hut)
		(at barexit bar)
		(at jordan mansion)
		(at matthias forge)
		(at bankentrance townsquare)
		(at forgeexit forge)
		(at bouquet cliff)
		(at candle mansion)
		(at oscar bar)
		(at mirror hut)
		(closed shopentrance)
		(closed basemententrance)
		(closed fortentrance)
		(closed bankentrance)
		(connected docks townarch)
		(connected basement storage)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected storage basement)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected townsquare townarch)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway cliff townsqaure)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(has dorian lovecontract)
		(has alli ash)
		(has arthur shinykey)
		(has arthur mushroom)
		(has mel basementbucket)
		(has arthur loveletter)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto mansionexit cliff)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto fortentrance fort)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
	  )
	)
)