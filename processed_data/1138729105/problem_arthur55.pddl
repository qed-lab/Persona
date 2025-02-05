(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina michael peter matthias frank dave giovanna - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope knightshield rubyring - item
		 storage basement bar docks junkyard townarch hut forge townsquare shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance shopexit - entrance
	)
	(:init
		(at mel basement)
		(at peter forge)
		(at arthur shop)
		(at basementexit basement)
		(at mansionentrance cliff)
		(at mel bar)
		(at barentrance docks)
		(at basemententrance bar)
		(at knightshield shop)
		(at hutexit hut)
		(at karina townarch)
		(at knightsword forge)
		(at michael hut)
		(at hutentrance townarch)
		(at dorian townarch)
		(at dave townsquare)
		(at rubyring shop)
		(at mel storage)
		(at shopexit shop)
		(at alli junkyard)
		(at frank townsquare)
		(at book docks)
		(at matthias forge)
		(at shopentrance townsquare)
		(at jordan mansion)
		(at rope forge)
		(at giovanna shop)
		(at forgeexit forge)
		(at oscar bar)
		(at forgeentrance townarch)
		(at bankentrance townsquare)
		(at barexit bar)
		(at hairtonic hut)
		(closed bankentrance)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected basement storage)
		(connected townsquare valley)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway townarch townsquare)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway docks junkyard)
		(has arthur ash)
		(has alli tastycupcake)
		(has arthur loveletter)
		(has arthur mushroom)
		(has arthur mirror)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has arthur shinykey)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
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
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item giovanna hairtonic)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
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
