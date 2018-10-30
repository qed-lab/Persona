(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina michael peter matthias frank dave giovanna - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope coin silver knightshield rubyring humanskull bouquet - item
		 storage basement bar docks townarch hut forge townsquare bank shop cliff - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance bankexit shopexit mansionentrance - entrance
	)
	(:init
		(at mushroom docks)
		(at silver townsquare)
		(at shopexit shop)
		(at knightshield townsquare)
		(at knightsword townarch)
		(at arthur cliff)
		(at mansionentrance cliff)
		(at mel bar)
		(at hutexit hut)
		(at karina townarch)
		(at giovanna shop)
		(at forgeentrance townarch)
		(at mel basement)
		(at mel storage)
		(at dave townsquare)
		(at peter forge)
		(at basementexit basement)
		(at forgeexit forge)
		(at rubyring townsquare)
		(at basemententrance bar)
		(at tastycupcake townarch)
		(at dorian townarch)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at frank townsquare)
		(at coin townsquare)
		(at michael hut)
		(at book townarch)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at barexit bar)
		(at jordan mansion)
		(at matthias forge)
		(at rope townarch)
		(at barentrance docks)
		(at bankentrance townsquare)
		(at oscar bar)
		(at bouquet cliff)
		(connected townarch docks)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected storage basement)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townsquare townarch)
		(has arthur loveletter)
		(has giovanna hairtonic)
		(has mel basementbucket)
		(has dorian lovecontract)
		(leadsto bankentrance bank)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
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
