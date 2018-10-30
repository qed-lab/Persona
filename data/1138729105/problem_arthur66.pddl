(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina michael peter matthias frank dave giovanna - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope knightshield rubyring - item
		 storage basement bar docks junkyard townarch hut forge townsquare shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance shopexit - entrance
	)
	(:init
		(at alli junkyard)
		(at book docks)
		(at knightshield shop)
		(at barentrance docks)
		(at barexit bar)
		(at hutentrance townarch)
		(at rubyring shop)
		(at dorian townarch)
		(at mansionentrance cliff)
		(at mel bar)
		(at mel basement)
		(at giovanna shop)
		(at shopexit shop)
		(at mel storage)
		(at hutexit hut)
		(at karina townarch)
		(at peter forge)
		(at dave townsquare)
		(at frank townsquare)
		(at basementexit basement)
		(at forgeexit forge)
		(at oscar bar)
		(at basemententrance bar)
		(at rope forge)
		(at matthias forge)
		(at shopentrance townsquare)
		(at jordan mansion)
		(at knightsword forge)
		(at forgeentrance townarch)
		(at bankentrance townsquare)
		(at arthur townsquare)
		(at michael hut)
		(closed bankentrance)
		(connected basement storage)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected storage basement)
		(connected townsquare cliff)
		(doorway townsquare townarch)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway docks junkyard)
		(has arthur loveletter)
		(has alli tastycupcake)
		(has arthur ash)
		(has arthur mushroom)
		(has dorian lovecontract)
		(has giovanna hairtonic)
		(has arthur mirror)
		(has mel basementbucket)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(leadsto shopexit townsquare)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur mirror)
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
