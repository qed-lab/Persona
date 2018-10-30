(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book coin silver knightshield rubyring ash - item
		 storage basement bar docks townarch forge hut townsquare bank shop cliff mansion valley junkyard - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance bankexit shopexit mansionentrance - entrance
		 arthur mel oscar dorian karina peter matthias michael frank dave giovanna jordan - character
	)
	(:init
		(at knightshield shop)
		(at forgeentrance townarch)
		(at bankexit bank)
		(at basemententrance bar)
		(at matthias forge)
		(at shopentrance townsquare)
		(at mel storage)
		(at rubyring shop)
		(at silver bank)
		(at forgeexit forge)
		(at coin bank)
		(at bankentrance townsquare)
		(at dave townsquare)
		(at hairtonic hut)
		(at jordan mansion)
		(at giovanna shop)
		(at oscar bar)
		(at hutexit hut)
		(at frank townsquare)
		(at karina townarch)
		(at shopexit shop)
		(at basementexit basement)
		(at peter forge)
		(at barexit bar)
		(at tastycupcake hut)
		(at barentrance docks)
		(at arthur shop)
		(at michael hut)
		(at dorian townarch)
		(at mansionentrance cliff)
		(at mel basement)
		(at mel bar)
		(at hutentrance townarch)
		(closed basemententrance)
		(connected cliff townsquare)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected basement storage)
		(connected townsquare valley)
		(connected docks townarch)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway townsquare townarch)
		(doorway storage basement)
		(doorway basement storage)
		(doorway townsquare valley)
		(has arthur rope)
		(has arthur book)
		(has dorian lovecontract)
		(has arthur knightsword)
		(has arthur mushroom)
		(has mel basementbucket)
		(has dorian loveletter)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto bankexit townsquare)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto shopentrance shop)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item giovanna hairtonic)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item arthur loveletter)
		(wants-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur rope)
	)
	(:goal
		
		
			(has giovanna hairtonic) 
		

	)

)
