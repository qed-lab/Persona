(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book coin silver knightshield rubyring - item
		 storage basement bar docks junkyard townarch forge hut townsquare bank shop cliff mansion valley - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance bankexit shopexit mansionentrance - entrance
		 arthur mel oscar alli dorian karina peter matthias michael frank dave giovanna jordan - character
	)
	(:init
		(at karina townarch)
		(at peter forge)
		(at mushroom townarch)
		(at giovanna shop)
		(at forgeexit forge)
		(at oscar bar)
		(at rope forge)
		(at basemententrance bar)
		(at basementexit basement)
		(at hairtonic hut)
		(at matthias forge)
		(at book hut)
		(at frank townsquare)
		(at jordan mansion)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at barexit bar)
		(at forgeentrance townarch)
		(at mel basement)
		(at bankentrance townsquare)
		(at mirror townarch)
		(at hutentrance townarch)
		(at coin bank)
		(at mel bar)
		(at hutexit hut)
		(at dorian townarch)
		(at rubyring shop)
		(at tastycupcake hut)
		(at knightshield shop)
		(at michael hut)
		(at alli junkyard)
		(at arthur shop)
		(at mansionentrance cliff)
		(at shopexit shop)
		(at mel storage)
		(at silver bank)
		(at dave townsquare)
		(at barentrance docks)
		(closed basemententrance)
		(closed barentrance)
		(connected townsquare valley)
		(connected docks townarch)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected docks junkyard)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected junkyard docks)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway docks townarch)
		(doorway townarch townsquare)
		(doorway storage basement)
		(doorway townsquare townarch)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(has arthur loveletter)
		(has mel basementbucket)
		(has arthur knightsword)
		(has alli ash)
		(has dorian lovecontract)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto barexit docks)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto bankexit townsquare)
		(leadsto basementexit bar)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
		
		
			(has jordan loveletter) 
		

	)

)
