(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope coin silver knightshield rubyring ash - item
		 storage basement bar docks townarch hut forge townsquare bank shop cliff mansion valley junkyard - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance bankexit shopexit mansionentrance - entrance
		 arthur mel oscar dorian karina michael peter matthias frank dave giovanna jordan - character
	)
	(:init
		(at karina townarch)
		(at tastycupcake townarch)
		(at bankentrance townsquare)
		(at frank townsquare)
		(at knightsword townarch)
		(at oscar bar)
		(at basemententrance bar)
		(at rope townarch)
		(at dave townsquare)
		(at coin townsquare)
		(at book townarch)
		(at hutentrance townarch)
		(at matthias forge)
		(at shopentrance townsquare)
		(at michael hut)
		(at bankexit bank)
		(at peter forge)
		(at jordan mansion)
		(at basementexit basement)
		(at barentrance docks)
		(at hutexit hut)
		(at mushroom docks)
		(at knightshield shop)
		(at barexit bar)
		(at dorian townarch)
		(at mel storage)
		(at forgeexit forge)
		(at mel basement)
		(at mansionentrance cliff)
		(at forgeentrance townarch)
		(at giovanna shop)
		(at shopexit shop)
		(at silver townsquare)
		(at mel bar)
		(at arthur shop)
		(at rubyring shop)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected storage basement)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected basement storage)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected townsquare valley)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway docks townarch)
		(has arthur hairtonic)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has arthur loveletter)
		(leadsto forgeexit townarch)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto shopexit townsquare)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto bankexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item giovanna hairtonic)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
		
		(and
			(has giovanna hairtonic) 
			(has jordan loveletter) 
		)

	)

)
