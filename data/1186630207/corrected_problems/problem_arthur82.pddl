(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope coin silver knightshield rubyring humanskull bouquet ash - item
		 storage basement bar docks townarch hut forge townsquare bank shop cliff mansion junkyard valley - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance bankexit shopexit mansionentrance - entrance
		 arthur mel oscar dorian karina michael peter matthias frank dave giovanna jordan - character
	)
	(:init
		(at mushroom docks)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at frank townsquare)
		(at coin townsquare)
		(at michael hut)
		(at book townarch)
		(at shopentrance townsquare)
		(at dorian townarch)
		(at bankexit bank)
		(at jordan mansion)
		(at matthias forge)
		(at rope townarch)
		(at barentrance docks)
		(at bankentrance townsquare)
		(at oscar bar)
		(at bouquet cliff)
		(at barexit bar)
		(at basemententrance bar)
		(at tastycupcake townarch)
		(at hutexit hut)
		(at shopexit shop)
		(at knightshield townsquare)
		(at knightsword townarch)
		(at arthur cliff)
		(at mansionentrance cliff)
		(at mel bar)
		(at rubyring townsquare)
		(at silver townsquare)
		(at karina townarch)
		(at forgeentrance townarch)
		(at mel basement)
		(at mel storage)
		(at dave townsquare)
		(at peter forge)
		(at basementexit basement)
		(at forgeexit forge)
		(at giovanna shop)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare townarch)
		(connected docks junkyard)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected townarch docks)
		(doorway townsquare townarch)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway townarch townsquare)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(has arthur loveletter)
		(has giovanna hairtonic)
		(has mel basementbucket)
		(has dorian lovecontract)
		(leadsto forgeexit townarch)
		(leadsto bankexit townsquare)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto shopexit townsquare)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
		
		(and
			(has giovanna hairtonic) 
			(has jordan loveletter) 
		)

	)

)
