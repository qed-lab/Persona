(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book coin silver knightshield rubyring ash - item
		 storage basement bar docks townarch forge hut townsquare bank shop cliff mansion valley junkyard - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance bankexit shopexit mansionentrance - entrance
		 arthur mel oscar dorian karina peter matthias michael frank dave giovanna jordan - character
	)
	(:init
		(at mel bar)
		(at mel storage)
		(at barexit bar)
		(at jordan mansion)
		(at bankexit bank)
		(at forgeexit forge)
		(at oscar bar)
		(at forgeentrance townarch)
		(at matthias forge)
		(at bankentrance townsquare)
		(at shopentrance townsquare)
		(at coin bank)
		(at frank townsquare)
		(at michael hut)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at hairtonic hut)
		(at dave townsquare)
		(at shopexit shop)
		(at basemententrance bar)
		(at mel basement)
		(at basementexit basement)
		(at barentrance docks)
		(at tastycupcake hut)
		(at knightshield shop)
		(at hutexit hut)
		(at karina townarch)
		(at arthur shop)
		(at hutentrance townarch)
		(at rubyring shop)
		(at silver bank)
		(at dorian townarch)
		(at peter forge)
		(closed basemententrance)
		(connected townarch docks)
		(connected storage basement)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected basement storage)
		(doorway docks townarch)
		(doorway townsquare townarch)
		(doorway storage basement)
		(doorway townarch townsquare)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(has arthur rope)
		(has arthur book)
		(has arthur mushroom)
		(has dorian lovecontract)
		(has arthur knightsword)
		(has dorian loveletter)
		(has mel basementbucket)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto shopentrance shop)
		(leadsto bankentrance bank)
		(leadsto bankexit townsquare)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto forgeexit townarch)
		(leadsto shopexit townsquare)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item arthur loveletter)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur rope)
	)
	(:goal
		(game-has-been-won)
	)
)
