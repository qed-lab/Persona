(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope knightshield rubyring - item
		 storage basement bar docks junkyard townarch hut forge townsquare shop cliff mansion valley bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance shopexit mansionentrance - entrance
		 arthur mel oscar alli dorian karina michael peter matthias frank dave giovanna jordan - character
	)
	(:init
		(at karina townarch)
		(at forgeentrance townarch)
		(at peter forge)
		(at basemententrance bar)
		(at dave townsquare)
		(at ash junkyard)
		(at rope forge)
		(at bankentrance townsquare)
		(at forgeexit forge)
		(at oscar bar)
		(at jordan mansion)
		(at frank townsquare)
		(at matthias forge)
		(at shopentrance townsquare)
		(at basementexit basement)
		(at book hut)
		(at giovanna shop)
		(at arthur townsquare)
		(at mel bar)
		(at hutentrance townarch)
		(at hutexit hut)
		(at dorian townarch)
		(at knightshield shop)
		(at michael hut)
		(at mansionentrance cliff)
		(at barentrance docks)
		(at barexit bar)
		(at mel storage)
		(at shopexit shop)
		(at alli junkyard)
		(at mushroom docks)
		(at rubyring shop)
		(at mel basement)
		(at mirror junkyard)
		(closed basemententrance)
		(connected docks townarch)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare townarch)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected basement storage)
		(connected townarch docks)
		(connected cliff townsquare)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway townarch townsquare)
		(doorway townsquare cliff)
		(doorway townsquare townarch)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway storage basement)
		(has giovanna hairtonic)
		(has arthur loveletter)
		(has arthur knightsword)
		(has alli tastycupcake)
		(has mel basementbucket)
		(has dorian lovecontract)
		(leadsto barexit docks)
		(leadsto forgeexit townarch)
		(leadsto bankentrance bank)
		(leadsto shopexit townsquare)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur knightsword)
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
