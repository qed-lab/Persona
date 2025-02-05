(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina michael peter matthias frank dave james - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope humanskull bouquet - item
		 storage basement bar docks townarch hut forge townsquare valley cliff - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance fortentrance mansionentrance - entrance
	)
	(:init
		(at mansionentrance cliff)
		(at book cliff)
		(at mushroom cliff)
		(at arthur cliff)
		(at bankentrance townsquare)
		(at mel storage)
		(at fortentrance valley)
		(at karina townarch)
		(at barentrance docks)
		(at mel basement)
		(at mel bar)
		(at hutexit hut)
		(at dave townsquare)
		(at peter forge)
		(at basementexit basement)
		(at forgeexit forge)
		(at tastycupcake forge)
		(at basemententrance bar)
		(at humanskull cliff)
		(at james valley)
		(at dorian townarch)
		(at frank townsquare)
		(at michael hut)
		(at hutentrance townarch)
		(at jordan mansion)
		(at barexit bar)
		(at forgeentrance townarch)
		(at matthias forge)
		(at shopentrance townsquare)
		(at hairtonic cliff)
		(at oscar bar)
		(closed basemententrance)
		(closed fortentrance)
		(closed mansionentrance)
		(closed bankentrance)
		(closed shopentrance)
		(connected valley townsquare)
		(connected docks townarch)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected townarch docks)
		(connected storage basement)
		(connected basement storage)
		(connected townsquare townarch)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(doorway townsquare cliff)
		(doorway townsquare townarch)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(has mel basementbucket)
		(has arthur bouquet)
		(has arthur rope)
		(has arthur shinykey)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has arthur knightsword)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto fortentrance fort)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur rope)
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
