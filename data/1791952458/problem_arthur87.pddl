(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina peter matthias michael frank dave giovanna jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book coin silver knightshield rubyring humanskull bouquet candle - item
		 storage basement bar docks junkyard townarch forge hut townsquare bank shop cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance bankexit shopexit mansionentrance mansionexit - entrance
	)
	(:init
		(at knightshield shop)
		(at barentrance docks)
		(at silver bank)
		(at mansionexit mansion)
		(at avery mansion)
		(at dave townsquare)
		(at barexit bar)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at coin bank)
		(at tastycupcake hut)
		(at karina townarch)
		(at roger mansion)
		(at giovanna shop)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at alli junkyard)
		(at hutexit hut)
		(at mirror townarch)
		(at mel bar)
		(at mel basement)
		(at frank townsquare)
		(at basementexit basement)
		(at peter forge)
		(at arthur townsquare)
		(at book hut)
		(at bankentrance townsquare)
		(at basemententrance bar)
		(at forgeexit forge)
		(at oscar bar)
		(at rope forge)
		(at mel storage)
		(at candle mansion)
		(at matthias forge)
		(at shopentrance townsquare)
		(at michael hut)
		(at jordan mansion)
		(at dorian townarch)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at mushroom townarch)
		(closed basemententrance)
		(closed barentrance)
		(connected docks junkyard)
		(connected townarch docks)
		(connected basement storage)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected storage basement)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected docks townarch)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway junkyard docks)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway townsquare valley)
		(has arthur rubyring)
		(has arthur knightsword)
		(has alli ash)
		(has jordan loveletter)
		(has mel basementbucket)
		(has dorian bouquet)
		(has arthur lovecontract)
		(has giovanna hairtonic)
		(leadsto forgeexit townarch)
		(leadsto mansionexit cliff)
		(leadsto bankentrance bank)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan lovecontract)
		(wants-item arthur ash)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur lovecontract)
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
