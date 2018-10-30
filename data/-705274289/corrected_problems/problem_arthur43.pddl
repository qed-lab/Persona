(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope knightshield rubyring - item
		 storage basement bar docks junkyard townarch hut forge townsquare shop cliff mansion valley bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance shopexit mansionentrance - entrance
		 arthur mel oscar alli dorian karina michael peter matthias frank dave giovanna jordan - character
	)
	(:init
		(at mushroom docks)
		(at book hut)
		(at dorian townarch)
		(at basementexit basement)
		(at ash junkyard)
		(at frank townsquare)
		(at karina townarch)
		(at mirror junkyard)
		(at shopentrance townsquare)
		(at oscar bar)
		(at jordan mansion)
		(at barexit bar)
		(at matthias forge)
		(at bankentrance townsquare)
		(at knightshield shop)
		(at forgeentrance townarch)
		(at rope forge)
		(at michael hut)
		(at peter forge)
		(at alli junkyard)
		(at shopexit shop)
		(at mel storage)
		(at dave townsquare)
		(at forgeexit forge)
		(at arthur shop)
		(at mel bar)
		(at rubyring shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at mel basement)
		(at hutentrance townarch)
		(at barentrance docks)
		(at basemententrance bar)
		(at hutexit hut)
		(closed basemententrance)
		(closed bankentrance)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected storage basement)
		(connected basement storage)
		(connected townarch docks)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(doorway townsquare townarch)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(has dorian lovecontract)
		(has alli tastycupcake)
		(has arthur loveletter)
		(has arthur hairtonic)
		(has arthur knightsword)
		(has arthur shinykey)
		(has mel basementbucket)
		(leadsto shopentrance shop)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

)
