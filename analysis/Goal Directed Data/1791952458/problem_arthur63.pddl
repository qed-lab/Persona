(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book coin silver knightshield rubyring - item
		 storage basement bar docks junkyard townarch forge hut townsquare bank shop cliff mansion valley - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance bankexit shopexit mansionentrance - entrance
		 arthur mel oscar alli dorian karina peter matthias michael frank dave giovanna jordan - character
	)
	(:init
		(at alli junkyard)
		(at coin bank)
		(at book hut)
		(at michael hut)
		(at dorian townarch)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at mushroom townarch)
		(at hutentrance townarch)
		(at shopentrance townsquare)
		(at matthias forge)
		(at barexit bar)
		(at tastycupcake hut)
		(at oscar bar)
		(at arthur hut)
		(at barentrance docks)
		(at bankentrance townsquare)
		(at jordan mansion)
		(at basementexit basement)
		(at silver bank)
		(at rope forge)
		(at mel storage)
		(at shopexit shop)
		(at mirror townarch)
		(at rubyring shop)
		(at frank townsquare)
		(at hairtonic hut)
		(at hutexit hut)
		(at karina townarch)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at mel basement)
		(at mel bar)
		(at basemententrance bar)
		(at dave townsquare)
		(at peter forge)
		(at forgeexit forge)
		(at knightshield shop)
		(closed basemententrance)
		(closed barentrance)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected storage basement)
		(connected townarch docks)
		(connected townsquare valley)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected basement storage)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has alli ash)
		(has arthur loveletter)
		(has arthur knightsword)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto forgeexit townarch)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto shopentrance shop)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto bankexit townsquare)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item giovanna hairtonic)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
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
