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
		(at coin bank)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at matthias forge)
		(at hutentrance townarch)
		(at bankexit bank)
		(at shopentrance townsquare)
		(at hairtonic hut)
		(at mel storage)
		(at oscar bar)
		(at forgeexit forge)
		(at basementexit basement)
		(at frank townsquare)
		(at basemententrance bar)
		(at peter forge)
		(at michael hut)
		(at karina townarch)
		(at tastycupcake hut)
		(at arthur townarch)
		(at dave townsquare)
		(at dorian townarch)
		(at silver bank)
		(at jordan mansion)
		(at barexit bar)
		(at mansionentrance cliff)
		(at mel basement)
		(at giovanna shop)
		(at mel bar)
		(at hutexit hut)
		(at knightshield shop)
		(at barentrance docks)
		(at shopexit shop)
		(closed forgeentrance)
		(closed basemententrance)
		(closed bankentrance)
		(connected townsquare valley)
		(connected docks townarch)
		(connected townarch docks)
		(connected basement storage)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected townsquare townarch)
		(connected townarch townsquare)
		(connected storage basement)
		(connected townsquare cliff)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway townsquare townarch)
		(has arthur book)
		(has dorian lovecontract)
		(has arthur knightsword)
		(has arthur rope)
		(has dorian loveletter)
		(has arthur mushroom)
		(has mel basementbucket)
		(leadsto shopexit townsquare)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto bankexit townsquare)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item giovanna hairtonic)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item arthur loveletter)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur book)
	)
	(:goal
		
		
			(has giovanna hairtonic) 
		

	)

)
