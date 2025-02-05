(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina peter matthias michael frank dave giovanna - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book coin silver knightshield rubyring - item
		 storage basement bar docks junkyard townarch forge hut townsquare bank shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance bankexit shopexit - entrance
	)
	(:init
		(at mel storage)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at arthur townarch)
		(at frank townsquare)
		(at alli junkyard)
		(at hutexit hut)
		(at karina townarch)
		(at knightshield shop)
		(at giovanna shop)
		(at mel basement)
		(at mel bar)
		(at rubyring shop)
		(at peter forge)
		(at basementexit basement)
		(at book hut)
		(at rope forge)
		(at basemententrance bar)
		(at dave townsquare)
		(at silver bank)
		(at forgeexit forge)
		(at mirror townarch)
		(at michael hut)
		(at hutentrance townarch)
		(at dorian townarch)
		(at barentrance docks)
		(at matthias forge)
		(at jordan mansion)
		(at mushroom townarch)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at barexit bar)
		(at oscar bar)
		(at tastycupcake hut)
		(at bankentrance townsquare)
		(at coin bank)
		(closed barentrance)
		(closed basemententrance)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected docks townarch)
		(connected storage basement)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(doorway townarch townsquare)
		(doorway townsquare townarch)
		(has arthur hairtonic)
		(has arthur loveletter)
		(has arthur knightsword)
		(has mel basementbucket)
		(has alli ash)
		(has dorian lovecontract)
		(leadsto bankentrance bank)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto shopexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item giovanna hairtonic)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur hairtonic)
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
