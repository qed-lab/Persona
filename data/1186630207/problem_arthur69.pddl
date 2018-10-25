(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina michael peter matthias frank dave giovanna - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope coin silver knightshield rubyring - item
		 storage basement bar docks townarch hut forge townsquare bank shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance bankexit shopexit - entrance
	)
	(:init
		(at karina townarch)
		(at rubyring shop)
		(at hutexit hut)
		(at mushroom docks)
		(at knightshield shop)
		(at barexit bar)
		(at dorian townarch)
		(at barentrance docks)
		(at forgeexit forge)
		(at mel basement)
		(at mansionentrance cliff)
		(at forgeentrance townarch)
		(at giovanna shop)
		(at shopexit shop)
		(at silver townsquare)
		(at mel bar)
		(at arthur shop)
		(at mel storage)
		(at jordan mansion)
		(at basementexit basement)
		(at peter forge)
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
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected basement storage)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected storage basement)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway cliff townsqaure)
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