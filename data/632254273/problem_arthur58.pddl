(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel oscar dorian karina alli michael peter matthias frank dave james jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter mirror ash tastycupcake hairtonic book knightsword rope humanskull bouquet candle coin silver - item
		 storage basement bar docks townarch junkyard hut forge townsquare valley cliff mansion bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance fortentrance mansionentrance mansionexit bankexit - entrance
	)
	(:init
		(at roger mansion)
		(at mel bar)
		(at karina townarch)
		(at alli junkyard)
		(at avery mansion)
		(at rubyring shop)
		(at frank townsquare)
		(at hutexit hut)
		(at fortentrance valley)
		(at mansionexit mansion)
		(at forgeexit forge)
		(at mansionentrance cliff)
		(at forgeentrance townarch)
		(at mel basement)
		(at silver bank)
		(at basemententrance bar)
		(at dave townsquare)
		(at basementexit basement)
		(at barentrance docks)
		(at rope forge)
		(at hairtonic hut)
		(at mel storage)
		(at james valley)
		(at peter forge)
		(at knightsword forge)
		(at hutentrance townarch)
		(at book hut)
		(at michael hut)
		(at dorian townarch)
		(at arthur bank)
		(at bankexit bank)
		(at coin bank)
		(at bankentrance townsquare)
		(at matthias forge)
		(at jordan mansion)
		(at shopentrance townsquare)
		(at barexit bar)
		(at mirror hut)
		(at oscar bar)
		(at bouquet cliff)
		(at candle mansion)
		(at tastycupcake hut)
		(closed shopentrance)
		(closed basemententrance)
		(closed fortentrance)
		(connected basement storage)
		(connected docks townarch)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected valley townsquare)
		(connected storage basement)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected townarch docks)
		(connected townsquare townarch)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway cliff townsqaure)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway junkyard docks)
		(has mel basementbucket)
		(has alli ash)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has arthur humanskull)
		(has arthur mushroom)
		(leadsto shopentrance shop)
		(leadsto bankentrance bank)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto fortentrance fort)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto bankexit townsquare)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur humanskull)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
	  )
	)
)