(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina michael peter matthias frank dave giovanna - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope coin silver knightshield rubyring - item
		 storage basement bar docks townarch hut forge townsquare bank shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance bankexit shopexit - entrance
	)
	(:init
		(at barentrance docks)
		(at mel storage)
		(at karina townarch)
		(at knightshield townsquare)
		(at hutentrance townarch)
		(at jordan mansion)
		(at michael hut)
		(at barexit bar)
		(at dorian townarch)
		(at mansionentrance cliff)
		(at mel basement)
		(at giovanna shop)
		(at forgeentrance townarch)
		(at shopexit shop)
		(at mel bar)
		(at hutexit hut)
		(at silver townsquare)
		(at mushroom docks)
		(at rubyring townsquare)
		(at basementexit basement)
		(at forgeexit forge)
		(at arthur townsquare)
		(at peter forge)
		(at basemententrance bar)
		(at rope townarch)
		(at knightsword townarch)
		(at dave townsquare)
		(at book townarch)
		(at shopentrance townsquare)
		(at coin townsquare)
		(at matthias forge)
		(at bankexit bank)
		(at tastycupcake townarch)
		(at bankentrance townsquare)
		(at oscar bar)
		(at frank townsquare)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected storage basement)
		(doorway cliff townsqaure)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway townsquare townarch)
		(doorway basement storage)
		(has arthur loveletter)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has giovanna hairtonic)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto basemententrance basement)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(leadsto forgeexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
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