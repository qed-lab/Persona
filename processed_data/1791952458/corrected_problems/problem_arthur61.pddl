(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book coin silver knightshield rubyring - item
		 storage basement bar docks junkyard townarch forge hut townsquare bank shop cliff mansion valley - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance bankexit shopexit mansionentrance - entrance
		 arthur mel oscar alli dorian karina peter matthias michael frank dave giovanna jordan - character
	)
	(:init
		(at silver bank)
		(at dave townsquare)
		(at bankentrance townsquare)
		(at arthur townsquare)
		(at forgeexit forge)
		(at oscar bar)
		(at rope forge)
		(at coin bank)
		(at peter forge)
		(at hairtonic hut)
		(at matthias forge)
		(at shopentrance townsquare)
		(at book hut)
		(at michael hut)
		(at jordan mansion)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at mushroom townarch)
		(at mel basement)
		(at basementexit basement)
		(at rubyring shop)
		(at dorian townarch)
		(at karina townarch)
		(at hutexit hut)
		(at mirror townarch)
		(at hutentrance townarch)
		(at frank townsquare)
		(at tastycupcake hut)
		(at knightshield shop)
		(at barexit bar)
		(at mel storage)
		(at alli junkyard)
		(at giovanna shop)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at basemententrance bar)
		(at mel bar)
		(at barentrance docks)
		(closed basemententrance)
		(closed barentrance)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected townarch townsquare)
		(connected storage basement)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected basement storage)
		(connected junkyard docks)
		(connected townarch docks)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway townarch townsquare)
		(doorway townarch docks)
		(doorway storage basement)
		(has arthur knightsword)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has alli ash)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto bankexit townsquare)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto shopentrance shop)
		(leadsto barexit docks)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item giovanna hairtonic)
		(wants-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur knightsword)
	)
	(:goal
		
		(and
			(has giovanna hairtonic) 
			(has jordan loveletter) 
		)

	)

)
