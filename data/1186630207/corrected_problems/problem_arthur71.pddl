(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope coin silver knightshield rubyring ash - item
		 storage basement bar docks townarch hut forge townsquare bank shop cliff mansion valley junkyard - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance bankexit shopexit mansionentrance - entrance
		 arthur mel oscar dorian karina michael peter matthias frank dave giovanna jordan - character
	)
	(:init
		(at arthur shop)
		(at shopexit shop)
		(at dave townsquare)
		(at shopentrance townsquare)
		(at mel storage)
		(at forgeexit forge)
		(at matthias forge)
		(at knightsword townarch)
		(at rope townarch)
		(at book townarch)
		(at oscar bar)
		(at barexit bar)
		(at basemententrance bar)
		(at jordan mansion)
		(at bankentrance townsquare)
		(at bankexit bank)
		(at coin townsquare)
		(at giovanna shop)
		(at frank townsquare)
		(at barentrance docks)
		(at mel basement)
		(at tastycupcake townarch)
		(at forgeentrance townarch)
		(at mel bar)
		(at knightshield shop)
		(at mansionentrance cliff)
		(at karina townarch)
		(at hutexit hut)
		(at peter forge)
		(at michael hut)
		(at mushroom docks)
		(at rubyring shop)
		(at dorian townarch)
		(at hutentrance townarch)
		(at silver townsquare)
		(at basementexit basement)
		(connected storage basement)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected docks junkyard)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected townsquare valley)
		(doorway townarch townsquare)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway storage basement)
		(has arthur loveletter)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has giovanna hairtonic)
		(leadsto basemententrance basement)
		(leadsto shopexit townsquare)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto forgeexit townarch)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
		
		(and
			(has giovanna hairtonic) 
			(has jordan loveletter) 
		)

	)

)
