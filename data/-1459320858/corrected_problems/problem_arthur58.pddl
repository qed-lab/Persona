(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book coin silver knightshield rubyring ash - item
		 storage basement bar docks townarch forge hut townsquare bank shop mansion cliff valley junkyard - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance bankexit shopexit mansionentrance - entrance
		 arthur mel oscar dorian karina peter matthias michael frank dave giovanna jordan - character
	)
	(:init
		(at knightshield shop)
		(at forgeentrance townarch)
		(at bankexit bank)
		(at basemententrance bar)
		(at mel storage)
		(at matthias forge)
		(at shopentrance townsquare)
		(at barentrance docks)
		(at silver bank)
		(at oscar bar)
		(at forgeexit forge)
		(at bankentrance townsquare)
		(at hairtonic hut)
		(at coin bank)
		(at arthur hut)
		(at basementexit basement)
		(at rubyring shop)
		(at hutexit hut)
		(at karina townarch)
		(at shopexit shop)
		(at tastycupcake hut)
		(at barexit bar)
		(at jordan mansion)
		(at hutentrance townarch)
		(at peter forge)
		(at mel basement)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at dorian townarch)
		(at michael hut)
		(at frank townsquare)
		(at mel bar)
		(at dave townsquare)
		(closed forgeentrance)
		(closed basemententrance)
		(closed bankentrance)
		(connected townsquare valley)
		(connected docks townarch)
		(connected townarch docks)
		(connected basement storage)
		(connected townsquare townarch)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected storage basement)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway townarch townsquare)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway basement storage)
		(has arthur rope)
		(has arthur book)
		(has dorian lovecontract)
		(has arthur knightsword)
		(has mel basementbucket)
		(has arthur mushroom)
		(has dorian loveletter)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto bankexit townsquare)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item giovanna hairtonic)
		(wants-item jordan loveletter)
		(wants-item arthur loveletter)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
		
		
			(has giovanna hairtonic) 
		

	)

)
