(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina michael peter matthias frank dave giovanna - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope knightshield rubyring - item
		 storage basement bar docks junkyard townarch hut forge townsquare shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance shopexit - entrance
	)
	(:init
		(at knightshield shop)
		(at barentrance docks)
		(at karina townarch)
		(at giovanna shop)
		(at forgeexit forge)
		(at hutentrance townarch)
		(at barexit bar)
		(at dorian townarch)
		(at mansionentrance cliff)
		(at alli junkyard)
		(at mushroom docks)
		(at mel basement)
		(at mel storage)
		(at arthur shop)
		(at hutexit hut)
		(at rubyring shop)
		(at shopexit shop)
		(at mel bar)
		(at peter forge)
		(at dave townsquare)
		(at bankentrance townsquare)
		(at basementexit basement)
		(at basemententrance bar)
		(at ash junkyard)
		(at oscar bar)
		(at mirror junkyard)
		(at rope forge)
		(at frank townsquare)
		(at book hut)
		(at michael hut)
		(at jordan mansion)
		(at matthias forge)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(closed basemententrance)
		(closed bankentrance)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected storage basement)
		(doorway townarch townsquare)
		(doorway cliff townsqaure)
		(doorway storage basement)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(doorway townarch docks)
		(has arthur shinykey)
		(has mel basementbucket)
		(has arthur knightsword)
		(has arthur hairtonic)
		(has alli tastycupcake)
		(has dorian lovecontract)
		(has arthur loveletter)
		(leadsto barexit docks)
		(leadsto forgeexit townarch)
		(leadsto hutentrance hut)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto shopexit townsquare)
		(leadsto hutexit townarch)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur hairtonic)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has alli tastycupcake)
		(has jordan loveletter)
		(has arthur ash)
	  )
	)
)