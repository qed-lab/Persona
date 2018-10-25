(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina michael peter matthias frank dave giovanna - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope knightshield rubyring - item
		 storage basement bar docks junkyard townarch hut forge townsquare shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance shopexit - entrance
	)
	(:init
		(at dorian townarch)
		(at karina townarch)
		(at mel bar)
		(at hutexit hut)
		(at knightshield shop)
		(at michael hut)
		(at barexit bar)
		(at barentrance docks)
		(at mirror junkyard)
		(at hutentrance townarch)
		(at mel storage)
		(at shopexit shop)
		(at alli junkyard)
		(at mushroom docks)
		(at rubyring shop)
		(at mel basement)
		(at ash junkyard)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at peter forge)
		(at bankentrance townsquare)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at basemententrance bar)
		(at dave townsquare)
		(at arthur townsquare)
		(at rope forge)
		(at matthias forge)
		(at jordan mansion)
		(at book hut)
		(at oscar bar)
		(at forgeexit forge)
		(at frank townsquare)
		(at basementexit basement)
		(closed basemententrance)
		(closed bankentrance)
		(connected docks junkyard)
		(connected townarch docks)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townsquare valley)
		(doorway townarch docks)
		(doorway cliff townsqaure)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(has mel basementbucket)
		(has alli tastycupcake)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has giovanna hairtonic)
		(has arthur knightsword)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto forgeexit townarch)
		(leadsto barexit docks)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has alli tastycupcake)
		(has jordan loveletter)
		(has arthur ash)
		(has giovanna hairtonic)
	  )
	)
)