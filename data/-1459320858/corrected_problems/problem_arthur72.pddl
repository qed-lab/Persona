(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book coin silver knightshield rubyring mirror ash - item
		 storage basement bar docks townarch forge hut townsquare bank shop junkyard mansion cliff valley - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance bankexit shopexit mansionentrance - entrance
		 arthur mel oscar dorian karina peter matthias michael frank dave giovanna alli jordan - character
	)
	(:init
		(at rubyring shop)
		(at peter forge)
		(at michael hut)
		(at basemententrance bar)
		(at forgeexit forge)
		(at oscar bar)
		(at mel storage)
		(at basementexit basement)
		(at mirror junkyard)
		(at forgeentrance townarch)
		(at bankexit bank)
		(at matthias forge)
		(at dorian townarch)
		(at hutentrance townarch)
		(at bankentrance townsquare)
		(at shopentrance townsquare)
		(at coin bank)
		(at frank townsquare)
		(at mansionentrance cliff)
		(at silver bank)
		(at barentrance docks)
		(at tastycupcake hut)
		(at karina townarch)
		(at dave townsquare)
		(at barexit bar)
		(at arthur junkyard)
		(at jordan mansion)
		(at mel bar)
		(at hutexit hut)
		(at mel basement)
		(at giovanna shop)
		(at shopexit shop)
		(at alli junkyard)
		(at knightshield shop)
		(closed forgeentrance)
		(closed hutentrance)
		(closed basemententrance)
		(closed shopentrance)
		(closed bankentrance)
		(connected docks townarch)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected storage basement)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected basement storage)
		(connected junkyard docks)
		(connected docks junkyard)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(doorway townsquare townarch)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway townarch docks)
		(has arthur mushroom)
		(has alli ash)
		(has dorian lovecontract)
		(has arthur knightsword)
		(has giovanna hairtonic)
		(has arthur rope)
		(has arthur loveletter)
		(has arthur book)
		(has mel basementbucket)
		(leadsto hutexit townarch)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto basemententrance basement)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
		
		(and
			(has giovanna hairtonic) 
			(has jordan loveletter) 
		)

	)

)
