(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina peter matthias michael frank dave giovanna - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book coin silver knightshield rubyring humanskull bouquet - item
		 storage basement bar docks junkyard townarch forge hut townsquare bank shop cliff - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance bankexit shopexit mansionentrance - entrance
	)
	(:init
		(at mel basement)
		(at basementexit basement)
		(at peter forge)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at karina townarch)
		(at knightshield shop)
		(at barentrance docks)
		(at basemententrance bar)
		(at mel bar)
		(at hutexit hut)
		(at michael hut)
		(at silver bank)
		(at book hut)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at dorian townarch)
		(at frank townsquare)
		(at alli junkyard)
		(at mel storage)
		(at mirror townarch)
		(at arthur cliff)
		(at rubyring shop)
		(at dave townsquare)
		(at bouquet cliff)
		(at rope forge)
		(at jordan mansion)
		(at matthias forge)
		(at forgeentrance townarch)
		(at mushroom townarch)
		(at bankexit bank)
		(at bankentrance townsquare)
		(at shopentrance townsquare)
		(at oscar bar)
		(at forgeexit forge)
		(at coin bank)
		(at barexit bar)
		(at tastycupcake hut)
		(closed basemententrance)
		(closed barentrance)
		(connected townarch docks)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected storage basement)
		(connected townsquare townarch)
		(connected townsquare valley)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(doorway docks townarch)
		(has arthur knightsword)
		(has arthur loveletter)
		(has giovanna hairtonic)
		(has mel basementbucket)
		(has alli ash)
		(has dorian lovecontract)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto forgeexit townarch)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
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
