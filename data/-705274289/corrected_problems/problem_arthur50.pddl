(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope knightshield rubyring coin silver - item
		 storage basement bar docks junkyard townarch hut forge townsquare shop bank cliff mansion valley - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance shopexit bankexit mansionentrance - entrance
		 arthur mel oscar alli dorian karina michael peter matthias frank dave giovanna jordan - character
	)
	(:init
		(at dorian townarch)
		(at peter forge)
		(at arthur bank)
		(at forgeentrance townarch)
		(at forgeexit forge)
		(at oscar bar)
		(at rope forge)
		(at basemententrance bar)
		(at mirror junkyard)
		(at bankexit bank)
		(at basementexit basement)
		(at frank townsquare)
		(at book hut)
		(at matthias forge)
		(at shopentrance townsquare)
		(at jordan mansion)
		(at bankentrance townsquare)
		(at giovanna shop)
		(at coin bank)
		(at mel basement)
		(at karina townarch)
		(at hutexit hut)
		(at dave townsquare)
		(at mel bar)
		(at michael hut)
		(at barexit bar)
		(at mansionentrance cliff)
		(at hutentrance townarch)
		(at barentrance docks)
		(at shopexit shop)
		(at rubyring shop)
		(at mel storage)
		(at mushroom docks)
		(at alli junkyard)
		(at silver bank)
		(at ash junkyard)
		(at knightshield shop)
		(closed basemententrance)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected storage basement)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected basement storage)
		(connected docks townarch)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected townarch docks)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway townsquare townarch)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(has alli tastycupcake)
		(has mel basementbucket)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has giovanna hairtonic)
		(has arthur knightsword)
		(leadsto hutexit townarch)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto bankexit townsquare)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
		
		(and
			(has giovanna hairtonic) 
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

)
