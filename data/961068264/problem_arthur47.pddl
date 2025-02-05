(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina michael peter matthias frank dave james jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope humanskull bouquet candle - item
		 storage basement bar docks townarch hut forge townsquare valley cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance fortentrance mansionentrance mansionexit - entrance
	)
	(:init
		(at mansionexit mansion)
		(at rubyring shop)
		(at roger mansion)
		(at fortentrance valley)
		(at hairtonic cliff)
		(at dorian townarch)
		(at barexit bar)
		(at avery mansion)
		(at dave townsquare)
		(at mushroom cliff)
		(at mansionentrance cliff)
		(at humanskull cliff)
		(at book cliff)
		(at mel basement)
		(at mel bar)
		(at hutexit hut)
		(at karina townarch)
		(at mel storage)
		(at james valley)
		(at arthur mansion)
		(at basementexit basement)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at frank townsquare)
		(at peter forge)
		(at forgeexit forge)
		(at oscar bar)
		(at barentrance docks)
		(at basemententrance bar)
		(at tastycupcake forge)
		(at matthias forge)
		(at hutentrance townarch)
		(at michael hut)
		(at jordan mansion)
		(at shopentrance townsquare)
		(closed basemententrance)
		(closed bankentrance)
		(closed shopentrance)
		(closed fortentrance)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected basement storage)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected townsquare valley)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(doorway townsquare townarch)
		(doorway townarch townsquare)
		(doorway basement storage)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(has arthur candle)
		(has arthur bouquet)
		(has arthur shinykey)
		(has arthur knightsword)
		(has mel basementbucket)
		(has arthur loveletter)
		(has arthur rope)
		(has dorian lovecontract)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto forgeexit townarch)
		(leadsto shopentrance shop)
		(leadsto fortentrance fort)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur candle)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
	  )
	)
)
