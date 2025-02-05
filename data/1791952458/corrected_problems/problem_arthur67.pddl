(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book coin silver knightshield rubyring - item
		 storage basement bar docks junkyard townarch forge hut townsquare bank shop cliff mansion valley - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance bankexit shopexit mansionentrance - entrance
		 arthur mel oscar alli dorian karina peter matthias michael frank dave giovanna jordan - character
	)
	(:init
		(at mirror townarch)
		(at forgeentrance townarch)
		(at mushroom townarch)
		(at bankentrance townsquare)
		(at basementexit basement)
		(at peter forge)
		(at book hut)
		(at dave townsquare)
		(at oscar bar)
		(at barexit bar)
		(at jordan mansion)
		(at hutentrance townarch)
		(at michael hut)
		(at bankexit bank)
		(at shopentrance townsquare)
		(at matthias forge)
		(at rope forge)
		(at frank townsquare)
		(at coin bank)
		(at rubyring shop)
		(at forgeexit forge)
		(at karina townarch)
		(at mel bar)
		(at hutexit hut)
		(at tastycupcake hut)
		(at mel basement)
		(at silver bank)
		(at knightshield shop)
		(at dorian townarch)
		(at mel storage)
		(at alli junkyard)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at arthur shop)
		(at basemententrance bar)
		(at barentrance docks)
		(closed barentrance)
		(closed basemententrance)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected docks townarch)
		(connected storage basement)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected junkyard docks)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected townarch docks)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway townsquare townarch)
		(doorway townarch docks)
		(doorway townsquare valley)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has alli ash)
		(has arthur hairtonic)
		(has mel basementbucket)
		(has arthur knightsword)
		(leadsto hutentrance hut)
		(leadsto shopexit townsquare)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto bankexit townsquare)
		(leadsto bankentrance bank)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item giovanna hairtonic)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
	)
	(:goal
		
		(and
			(has giovanna hairtonic) 
			(has jordan loveletter) 
		)

	)

)
