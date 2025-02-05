(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina michael peter matthias frank dave james - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope humanskull bouquet - item
		 storage basement bar docks townarch hut forge townsquare valley cliff - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance fortentrance mansionentrance - entrance
	)
	(:init
		(at book cliff)
		(at humanskull cliff)
		(at mansionentrance cliff)
		(at arthur cliff)
		(at mel storage)
		(at mushroom cliff)
		(at fortentrance valley)
		(at karina townarch)
		(at hutexit hut)
		(at mel basement)
		(at mel bar)
		(at dave townsquare)
		(at basemententrance bar)
		(at peter forge)
		(at tastycupcake forge)
		(at forgeexit forge)
		(at barentrance docks)
		(at basementexit basement)
		(at james valley)
		(at dorian townarch)
		(at hutentrance townarch)
		(at frank townsquare)
		(at michael hut)
		(at forgeentrance townarch)
		(at hairtonic cliff)
		(at oscar bar)
		(at barexit bar)
		(at matthias forge)
		(at bankentrance townsquare)
		(at shopentrance townsquare)
		(at jordan mansion)
		(closed fortentrance)
		(closed basemententrance)
		(closed bankentrance)
		(closed shopentrance)
		(connected storage basement)
		(connected docks townarch)
		(connected townarch docks)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(doorway townsquare townarch)
		(doorway townarch townsquare)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway storage basement)
		(has mel basementbucket)
		(has arthur bouquet)
		(has arthur knightsword)
		(has arthur loveletter)
		(has arthur shinykey)
		(has arthur rope)
		(has dorian lovecontract)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto forgeexit townarch)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur shinykey)
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
