(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina peter matthias michael frank dave giovanna - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book coin silver knightshield rubyring - item
		 storage basement bar docks junkyard townarch forge hut townsquare bank shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance bankexit shopexit - entrance
	)
	(:init
		(at mirror townarch)
		(at forgeexit forge)
		(at karina townarch)
		(at mel bar)
		(at hutexit hut)
		(at tastycupcake hut)
		(at dorian townarch)
		(at silver bank)
		(at knightshield shop)
		(at barentrance docks)
		(at mel storage)
		(at alli junkyard)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at arthur shop)
		(at basemententrance bar)
		(at rubyring shop)
		(at mel basement)
		(at frank townsquare)
		(at rope forge)
		(at coin bank)
		(at forgeentrance townarch)
		(at mushroom townarch)
		(at bankentrance townsquare)
		(at basementexit basement)
		(at peter forge)
		(at book hut)
		(at dave townsquare)
		(at oscar bar)
		(at barexit bar)
		(at jordan mansion)
		(at hutentrance townarch)
		(at michael hut)
		(at bankexit bank)
		(at shopentrance townsquare)
		(at matthias forge)
		(closed barentrance)
		(closed basemententrance)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected basement storage)
		(connected docks junkyard)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected storage basement)
		(connected docks townarch)
		(connected townsquare valley)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway cliff townsquare)
		(has mel basementbucket)
		(has arthur hairtonic)
		(has arthur knightsword)
		(has alli ash)
		(has dorian lovecontract)
		(has arthur loveletter)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto bankexit townsquare)
		(leadsto basemententrance basement)
		(leadsto shopexit townsquare)
		(leadsto hutexit townarch)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item giovanna hairtonic)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur ash)
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
