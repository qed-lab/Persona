(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book coin silver knightshield rubyring ash - item
		 storage basement bar docks townarch forge hut townsquare bank shop mansion cliff valley junkyard - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance bankexit shopexit mansionentrance - entrance
		 arthur mel oscar dorian karina peter matthias michael frank dave giovanna jordan - character
	)
	(:init
		(at rubyring shop)
		(at oscar bar)
		(at forgeentrance townarch)
		(at arthur townsquare)
		(at bankentrance townsquare)
		(at matthias forge)
		(at hutentrance townarch)
		(at bankexit bank)
		(at shopentrance townsquare)
		(at peter forge)
		(at hairtonic hut)
		(at mel storage)
		(at michael hut)
		(at forgeexit forge)
		(at basementexit basement)
		(at frank townsquare)
		(at coin bank)
		(at karina townarch)
		(at tastycupcake hut)
		(at shopexit shop)
		(at dave townsquare)
		(at dorian townarch)
		(at silver bank)
		(at jordan mansion)
		(at barexit bar)
		(at barentrance docks)
		(at hutexit hut)
		(at mel basement)
		(at basemententrance bar)
		(at mel bar)
		(at mansionentrance cliff)
		(at knightshield shop)
		(at giovanna shop)
		(closed bankentrance)
		(closed basemententrance)
		(connected basement storage)
		(connected townarch docks)
		(connected townsquare valley)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare townarch)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway townsquare townarch)
		(doorway townsquare cliff)
		(has arthur mushroom)
		(has arthur rope)
		(has dorian loveletter)
		(has dorian lovecontract)
		(has arthur book)
		(has arthur knightsword)
		(has mel basementbucket)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto shopexit townsquare)
		(leadsto bankexit townsquare)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto forgeexit townarch)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item arthur loveletter)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(wants-item giovanna hairtonic)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
		
		
			(has giovanna hairtonic) 
		

	)

)
