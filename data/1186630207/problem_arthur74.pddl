(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina michael peter matthias frank dave giovanna - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope coin silver knightshield rubyring - item
		 storage basement bar docks townarch hut forge townsquare bank shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance bankexit shopexit - entrance
	)
	(:init
		(at mel storage)
		(at barexit bar)
		(at mushroom docks)
		(at barentrance docks)
		(at dorian townarch)
		(at michael hut)
		(at jordan mansion)
		(at hutentrance townarch)
		(at karina townarch)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at forgeentrance townarch)
		(at mel basement)
		(at hutexit hut)
		(at silver townsquare)
		(at shopexit shop)
		(at mel bar)
		(at peter forge)
		(at dave townsquare)
		(at basementexit basement)
		(at arthur townsquare)
		(at tastycupcake townarch)
		(at forgeexit forge)
		(at oscar bar)
		(at knightsword townarch)
		(at rope townarch)
		(at basemententrance bar)
		(at frank townsquare)
		(at coin townsquare)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at matthias forge)
		(at bankentrance townsquare)
		(at book townarch)
		(connected townsquare valley)
		(connected docks junkyard)
		(connected basement storage)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected storage basement)
		(connected docks townarch)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(doorway basement storage)
		(has mel basementbucket)
		(has arthur knightshield)
		(has arthur rubyring)
		(has giovanna hairtonic)
		(has arthur loveletter)
		(has dorian lovecontract)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto forgeexit townarch)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto bankexit townsquare)
		(leadsto shopexit townsquare)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
		(has giovanna hairtonic)
	  )
	)
)
