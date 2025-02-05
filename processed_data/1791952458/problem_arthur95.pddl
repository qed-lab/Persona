(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina peter matthias michael frank dave giovanna jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book coin silver knightshield rubyring humanskull bouquet candle - item
		 storage basement bar docks junkyard townarch forge hut townsquare bank shop cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance bankexit shopexit mansionentrance mansionexit - entrance
	)
	(:init
		(at alli junkyard)
		(at roger mansion)
		(at karina townarch)
		(at avery mansion)
		(at mirror townarch)
		(at arthur cliff)
		(at shopexit shop)
		(at mel bar)
		(at hutexit hut)
		(at mansionexit mansion)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at mel basement)
		(at basemententrance bar)
		(at peter forge)
		(at basementexit basement)
		(at forgeexit forge)
		(at rope forge)
		(at mel storage)
		(at frank townsquare)
		(at hutentrance townarch)
		(at coin bank)
		(at dave townsquare)
		(at book hut)
		(at michael hut)
		(at dorian townarch)
		(at knightshield shop)
		(at mushroom townarch)
		(at bankexit bank)
		(at tastycupcake hut)
		(at silver bank)
		(at bankentrance townsquare)
		(at jordan mansion)
		(at barexit bar)
		(at shopentrance townsquare)
		(at oscar bar)
		(at forgeentrance townarch)
		(at matthias forge)
		(at barentrance docks)
		(closed barentrance)
		(closed basemententrance)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected docks townarch)
		(connected junkyard docks)
		(connected storage basement)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected townsquare valley)
		(connected basement storage)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway townsquare townarch)
		(has mel basementbucket)
		(has dorian bouquet)
		(has alli ash)
		(has jordan loveletter)
		(has arthur humanskull)
		(has jordan lovecontract)
		(has arthur knightsword)
		(has giovanna hairtonic)
		(has arthur rubyring)
		(has arthur candle)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto forgeexit townarch)
		(leadsto basemententrance basement)
		(leadsto mansionexit cliff)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item dorian rubyring)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur candle)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur humanskull)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
		(has giovanna hairtonic)
		(has jordan lovecontract)
	  )
	)
)
