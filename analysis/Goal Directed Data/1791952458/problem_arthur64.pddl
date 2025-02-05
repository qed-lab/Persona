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
		(at silver bank)
		(at book hut)
		(at michael hut)
		(at hutentrance townarch)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at mushroom townarch)
		(at shopentrance townsquare)
		(at jordan mansion)
		(at matthias forge)
		(at barexit bar)
		(at bankentrance townsquare)
		(at oscar bar)
		(at knightshield shop)
		(at tastycupcake hut)
		(at dorian townarch)
		(at rope forge)
		(at dave townsquare)
		(at arthur hut)
		(at mel storage)
		(at shopexit shop)
		(at mirror townarch)
		(at rubyring shop)
		(at frank townsquare)
		(at barentrance docks)
		(at mel bar)
		(at hutexit hut)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at mel basement)
		(at basemententrance bar)
		(at coin bank)
		(at peter forge)
		(at basementexit basement)
		(at forgeexit forge)
		(at karina townarch)
		(closed barentrance)
		(closed basemententrance)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected storage basement)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected basement storage)
		(connected townarch docks)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(doorway townarch townsquare)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has alli ash)
		(has arthur knightsword)
		(has arthur loveletter)
		(has arthur hairtonic)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto shopexit townsquare)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto bankentrance bank)
		(leadsto bankexit townsquare)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item giovanna hairtonic)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur loveletter)
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
