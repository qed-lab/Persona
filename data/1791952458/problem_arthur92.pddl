(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina peter matthias michael frank dave giovanna jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book coin silver knightshield rubyring humanskull bouquet candle - item
		 storage basement bar docks junkyard townarch forge hut townsquare bank shop cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance bankexit shopexit mansionentrance mansionexit - entrance
	)
	(:init
		(at coin bank)
		(at basemententrance bar)
		(at mel bar)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at mel basement)
		(at knightshield shop)
		(at mel storage)
		(at tastycupcake hut)
		(at hutexit hut)
		(at barentrance docks)
		(at mansionexit mansion)
		(at dave townsquare)
		(at mirror townarch)
		(at book hut)
		(at frank townsquare)
		(at avery mansion)
		(at arthur mansion)
		(at basementexit basement)
		(at shopexit shop)
		(at peter forge)
		(at alli junkyard)
		(at roger mansion)
		(at karina townarch)
		(at humanskull cliff)
		(at bankexit bank)
		(at dorian townarch)
		(at silver bank)
		(at mushroom townarch)
		(at michael hut)
		(at bankentrance townsquare)
		(at shopentrance townsquare)
		(at matthias forge)
		(at oscar bar)
		(at forgeexit forge)
		(at rope forge)
		(at barexit bar)
		(at jordan mansion)
		(at hutentrance townarch)
		(at candle mansion)
		(at forgeentrance townarch)
		(closed basemententrance)
		(closed barentrance)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected basement storage)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected docks townarch)
		(connected storage basement)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway townsquare valley)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(has arthur rubyring)
		(has mel basementbucket)
		(has jordan loveletter)
		(has arthur knightsword)
		(has giovanna hairtonic)
		(has alli ash)
		(has dorian bouquet)
		(has jordan lovecontract)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto forgeexit townarch)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto shopentrance shop)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item dorian rubyring)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur knightsword)
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
