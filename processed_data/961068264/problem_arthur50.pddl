(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina michael peter matthias frank dave james jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope humanskull bouquet candle - item
		 storage basement bar docks townarch hut forge townsquare valley cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance fortentrance mansionentrance mansionexit - entrance
	)
	(:init
		(at karina townarch)
		(at mansionentrance cliff)
		(at book cliff)
		(at rubyring shop)
		(at roger mansion)
		(at mel storage)
		(at mushroom cliff)
		(at fortentrance valley)
		(at mansionexit mansion)
		(at barentrance docks)
		(at mel basement)
		(at mel bar)
		(at hutexit hut)
		(at peter forge)
		(at basementexit basement)
		(at frank townsquare)
		(at tastycupcake forge)
		(at basemententrance bar)
		(at dave townsquare)
		(at michael hut)
		(at dorian townarch)
		(at avery mansion)
		(at arthur cliff)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at james valley)
		(at forgeexit forge)
		(at bankentrance townsquare)
		(at bouquet cliff)
		(at matthias forge)
		(at jordan mansion)
		(at barexit bar)
		(at candle cliff)
		(at forgeentrance townarch)
		(at oscar bar)
		(at shopentrance townsquare)
		(at hairtonic cliff)
		(closed shopentrance)
		(closed bankentrance)
		(closed basemententrance)
		(closed fortentrance)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected townarch townsquare)
		(connected basement storage)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected storage basement)
		(connected valley townsquare)
		(connected docks townarch)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway townarch townsquare)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway townsquare cliff)
		(has mel basementbucket)
		(has arthur knightsword)
		(has arthur loveletter)
		(has arthur shinykey)
		(has arthur rope)
		(has dorian lovecontract)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto forgeexit townarch)
		(leadsto shopentrance shop)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur knightsword)
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
