(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina michael peter matthias frank dave giovanna - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope coin silver knightshield rubyring - item
		 storage basement bar docks townarch hut forge townsquare bank shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance bankexit shopexit - entrance
	)
	(:init
		(at rubyring shop)
		(at knightshield shop)
		(at mushroom docks)
		(at karina townarch)
		(at barentrance docks)
		(at dorian townarch)
		(at jordan mansion)
		(at forgeexit forge)
		(at barexit bar)
		(at mel basement)
		(at mansionentrance cliff)
		(at forgeentrance townarch)
		(at giovanna shop)
		(at shopexit shop)
		(at mel bar)
		(at hutexit hut)
		(at mel storage)
		(at silver townsquare)
		(at tastycupcake townarch)
		(at basementexit basement)
		(at frank townsquare)
		(at bankentrance townsquare)
		(at arthur townsquare)
		(at peter forge)
		(at knightsword townarch)
		(at oscar bar)
		(at basemententrance bar)
		(at rope townarch)
		(at dave townsquare)
		(at book townarch)
		(at shopentrance townsquare)
		(at hutentrance townarch)
		(at matthias forge)
		(at michael hut)
		(at coin townsquare)
		(at bankexit bank)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected storage basement)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway townsquare townarch)
		(has arthur hairtonic)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has arthur loveletter)
		(leadsto forgeentrance forge)
		(leadsto bankexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto forgeexit townarch)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto shopexit townsquare)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item giovanna hairtonic)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
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
