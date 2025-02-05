(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina peter matthias michael frank dave giovanna - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book knightshield rubyring - item
		 storage basement bar docks junkyard townarch forge hut townsquare shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance shopexit - entrance
	)
	(:init
		(at mel basement)
		(at basementexit basement)
		(at giovanna shop)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at peter forge)
		(at karina townarch)
		(at knightshield shop)
		(at hutexit hut)
		(at arthur shop)
		(at mel bar)
		(at knightsword forge)
		(at dorian townarch)
		(at dave townsquare)
		(at hutentrance townarch)
		(at mel storage)
		(at michael hut)
		(at alli junkyard)
		(at frank townsquare)
		(at mushroom docks)
		(at rubyring shop)
		(at book hut)
		(at barentrance docks)
		(at forgeexit forge)
		(at rope forge)
		(at barexit bar)
		(at jordan mansion)
		(at forgeentrance townarch)
		(at bankentrance townsquare)
		(at matthias forge)
		(at shopentrance townsquare)
		(at hairtonic hut)
		(at basemententrance bar)
		(at oscar bar)
		(closed bankentrance)
		(closed basemententrance)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected basement storage)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected storage basement)
		(connected townsquare valley)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway townarch townsquare)
		(has alli ash)
		(has mel basementbucket)
		(has arthur shinykey)
		(has arthur mirror)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has arthur tastycupcake)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto shopexit townsquare)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item alli tastycupcake)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has alli tastycupcake)
		(has jordan loveletter)
	  )
	)
)
