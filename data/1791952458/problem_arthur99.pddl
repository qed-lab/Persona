(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina peter matthias michael frank dave giovanna jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book coin silver knightshield rubyring humanskull bouquet candle - item
		 storage basement bar docks junkyard townarch forge hut townsquare bank shop cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance bankexit shopexit mansionentrance mansionexit - entrance
	)
	(:init
		(at dave townsquare)
		(at mansionexit mansion)
		(at hutexit hut)
		(at candle townsquare)
		(at mel bar)
		(at coin bank)
		(at dorian townarch)
		(at tastycupcake hut)
		(at barentrance docks)
		(at hutentrance townarch)
		(at knightshield shop)
		(at knightsword townsquare)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at shopexit shop)
		(at karina townarch)
		(at roger mansion)
		(at mirror townarch)
		(at avery mansion)
		(at mel basement)
		(at alli junkyard)
		(at forgeentrance townarch)
		(at arthur townsquare)
		(at peter forge)
		(at bankentrance townsquare)
		(at mushroom townarch)
		(at silver bank)
		(at basemententrance bar)
		(at forgeexit forge)
		(at oscar bar)
		(at rubyring townsquare)
		(at mel storage)
		(at rope forge)
		(at basementexit basement)
		(at book hut)
		(at barexit bar)
		(at jordan mansion)
		(at frank townsquare)
		(at matthias forge)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at michael hut)
		(closed basemententrance)
		(closed barentrance)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected storage basement)
		(connected docks townarch)
		(connected townsquare townarch)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway junkyard docks)
		(has jordan lovecontract)
		(has jordan loveletter)
		(has alli ash)
		(has mel basementbucket)
		(has dorian bouquet)
		(has arthur humanskull)
		(has giovanna hairtonic)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto hutexit townarch)
		(leadsto bankexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur humanskull)
		(willing-to-give-item arthur ash)
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
