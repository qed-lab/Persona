(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope coin silver knightshield rubyring ash - item
		 storage basement bar docks townarch hut forge townsquare bank shop cliff mansion valley junkyard - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance bankexit shopexit mansionentrance - entrance
		 arthur mel oscar dorian karina michael peter matthias frank dave giovanna jordan - character
	)
	(:init
		(at mansionentrance cliff)
		(at frank townsquare)
		(at coin townsquare)
		(at michael hut)
		(at barentrance docks)
		(at barexit bar)
		(at jordan mansion)
		(at rubyring shop)
		(at bankexit bank)
		(at shopentrance townsquare)
		(at matthias forge)
		(at rope townarch)
		(at bankentrance townsquare)
		(at oscar bar)
		(at forgeexit forge)
		(at book townarch)
		(at hutentrance townarch)
		(at dorian townarch)
		(at basemententrance bar)
		(at giovanna shop)
		(at forgeentrance townarch)
		(at mushroom docks)
		(at silver townsquare)
		(at shopexit shop)
		(at mel bar)
		(at dave townsquare)
		(at karina townarch)
		(at hutexit hut)
		(at knightsword townarch)
		(at arthur shop)
		(at peter forge)
		(at basementexit basement)
		(at tastycupcake townarch)
		(at mel storage)
		(at mel basement)
		(connected townsquare cliff)
		(connected storage basement)
		(connected docks townarch)
		(connected docks junkyard)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected basement storage)
		(connected townsquare valley)
		(connected townarch docks)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway townsquare valley)
		(has arthur loveletter)
		(has arthur knightshield)
		(has giovanna hairtonic)
		(has mel basementbucket)
		(has dorian lovecontract)
		(leadsto forgeexit townarch)
		(leadsto shopexit townsquare)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto basemententrance basement)
		(leadsto shopentrance shop)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur knightshield)
	)
	(:goal
		
		(and
			(has giovanna hairtonic) 
			(has jordan loveletter) 
		)

	)

)
