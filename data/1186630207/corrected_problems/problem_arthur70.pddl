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
		(at michael hut)
		(at shopexit shop)
		(at shopentrance townsquare)
		(at bankentrance townsquare)
		(at jordan mansion)
		(at mel storage)
		(at rope townarch)
		(at book townarch)
		(at matthias forge)
		(at basemententrance bar)
		(at dave townsquare)
		(at oscar bar)
		(at forgeexit forge)
		(at bankexit bank)
		(at barexit bar)
		(at coin townsquare)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at barentrance docks)
		(at tastycupcake townarch)
		(at forgeentrance townarch)
		(at mel basement)
		(at mel bar)
		(at knightshield shop)
		(at silver townsquare)
		(at karina townarch)
		(at hutexit hut)
		(at peter forge)
		(at frank townsquare)
		(at hutentrance townarch)
		(at mushroom docks)
		(at rubyring shop)
		(at dorian townarch)
		(at knightsword townarch)
		(at basementexit basement)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected storage basement)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected basement storage)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected townarch docks)
		(connected townsquare valley)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway storage basement)
		(has giovanna hairtonic)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has arthur loveletter)
		(leadsto basemententrance basement)
		(leadsto shopexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto basementexit bar)
		(leadsto bankexit townsquare)
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
