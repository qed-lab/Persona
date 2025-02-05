(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope knightshield rubyring coin silver - item
		 storage basement bar docks junkyard townarch hut forge townsquare shop bank cliff mansion valley - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance shopexit bankexit mansionentrance - entrance
		 arthur mel oscar alli dorian karina michael peter matthias frank dave giovanna jordan - character
	)
	(:init
		(at karina townarch)
		(at bankentrance townsquare)
		(at arthur bank)
		(at forgeentrance townarch)
		(at basemententrance bar)
		(at peter forge)
		(at coin bank)
		(at basementexit basement)
		(at rope forge)
		(at frank townsquare)
		(at jordan mansion)
		(at matthias forge)
		(at bankexit bank)
		(at oscar bar)
		(at shopentrance townsquare)
		(at forgeexit forge)
		(at rubyring shop)
		(at barexit bar)
		(at silver bank)
		(at dorian townarch)
		(at hutexit hut)
		(at dave townsquare)
		(at knightshield shop)
		(at knightsword forge)
		(at michael hut)
		(at book docks)
		(at hutentrance townarch)
		(at barentrance docks)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at alli junkyard)
		(at mel storage)
		(at giovanna shop)
		(at mel basement)
		(at mel bar)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected storage basement)
		(connected basement storage)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected townsquare valley)
		(doorway junkyard docks)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway townsquare townarch)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(has giovanna hairtonic)
		(has arthur mushroom)
		(has arthur mirror)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has arthur loveletter)
		(has alli tastycupcake)
		(has arthur ash)
		(leadsto shopentrance shop)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
		(leadsto shopexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto forgeexit townarch)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
		
		(and
			(has giovanna hairtonic) 
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

)
