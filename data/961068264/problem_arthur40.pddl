(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina michael peter matthias frank dave james - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope humanskull bouquet - item
		 storage basement bar docks townarch hut forge townsquare valley cliff - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance fortentrance mansionentrance - entrance
	)
	(:init
		(at barexit bar)
		(at arthur cliff)
		(at bankentrance townsquare)
		(at dave townsquare)
		(at james valley)
		(at dorian townarch)
		(at jordan mansion)
		(at mel storage)
		(at fortentrance valley)
		(at hutexit hut)
		(at mel bar)
		(at mel basement)
		(at mansionentrance cliff)
		(at book cliff)
		(at karina townarch)
		(at humanskull cliff)
		(at peter forge)
		(at basemententrance bar)
		(at frank townsquare)
		(at basementexit basement)
		(at forgeexit forge)
		(at oscar bar)
		(at tastycupcake forge)
		(at barentrance docks)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at matthias forge)
		(at hutentrance townarch)
		(at bouquet cliff)
		(at michael hut)
		(closed bankentrance)
		(closed fortentrance)
		(closed basemententrance)
		(closed shopentrance)
		(closed mansionentrance)
		(connected townsquare valley)
		(connected docks junkyard)
		(connected basement storage)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected storage basement)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway basement storage)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway cliff townsqaure)
		(doorway docks junkyard)
		(has dorian lovecontract)
		(has arthur mushroom)
		(has arthur rope)
		(has mel basementbucket)
		(has arthur hairtonic)
		(has arthur shinykey)
		(has arthur knightsword)
		(has arthur loveletter)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur loveletter)
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