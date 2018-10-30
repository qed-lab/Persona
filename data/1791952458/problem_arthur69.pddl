(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina peter matthias michael frank dave giovanna - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book coin silver knightshield rubyring - item
		 storage basement bar docks junkyard townarch forge hut townsquare bank shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance bankexit shopexit - entrance
	)
	(:init
		(at basementexit basement)
		(at peter forge)
		(at mel basement)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at mel bar)
		(at barentrance docks)
		(at dave townsquare)
		(at knightshield shop)
		(at hutexit hut)
		(at karina townarch)
		(at shopexit shop)
		(at michael hut)
		(at silver bank)
		(at dorian townarch)
		(at hutentrance townarch)
		(at coin bank)
		(at book hut)
		(at alli junkyard)
		(at mel storage)
		(at frank townsquare)
		(at mirror townarch)
		(at rubyring shop)
		(at tastycupcake hut)
		(at mushroom townarch)
		(at bankexit bank)
		(at rope forge)
		(at matthias forge)
		(at bankentrance townsquare)
		(at shopentrance townsquare)
		(at arthur townsquare)
		(at jordan mansion)
		(at oscar bar)
		(at barexit bar)
		(at basemententrance bar)
		(at forgeentrance townarch)
		(at forgeexit forge)
		(closed barentrance)
		(closed basemententrance)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected basement storage)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected townsquare valley)
		(connected cliff townsquare)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway townarch townsquare)
		(doorway townsquare townarch)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway storage basement)
		(has arthur loveletter)
		(has alli ash)
		(has giovanna hairtonic)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has arthur knightsword)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto shopentrance shop)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
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
