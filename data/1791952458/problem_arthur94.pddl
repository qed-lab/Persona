(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina peter matthias michael frank dave giovanna jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book coin silver knightshield rubyring humanskull bouquet candle - item
		 storage basement bar docks junkyard townarch forge hut townsquare bank shop cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance bankexit shopexit mansionentrance mansionexit - entrance
	)
	(:init
		(at mirror townarch)
		(at knightshield shop)
		(at mansionexit mansion)
		(at hutexit hut)
		(at basemententrance bar)
		(at barentrance docks)
		(at frank townsquare)
		(at rope forge)
		(at tastycupcake hut)
		(at avery mansion)
		(at mel storage)
		(at roger mansion)
		(at mansionentrance cliff)
		(at basementexit basement)
		(at karina townarch)
		(at shopexit shop)
		(at alli junkyard)
		(at arthur cliff)
		(at mel bar)
		(at mel basement)
		(at giovanna shop)
		(at peter forge)
		(at mushroom townarch)
		(at silver bank)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at michael hut)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at dorian townarch)
		(at bankentrance townsquare)
		(at shopentrance townsquare)
		(at dave townsquare)
		(at book hut)
		(at barexit bar)
		(at jordan mansion)
		(at oscar bar)
		(at matthias forge)
		(at coin bank)
		(at forgeexit forge)
		(closed barentrance)
		(closed basemententrance)
		(connected townarch docks)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected junkyard docks)
		(connected storage basement)
		(connected cliff townsquare)
		(connected basement storage)
		(connected townsquare cliff)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway cliff townsqaure)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway townsquare valley)
		(has jordan lovecontract)
		(has jordan loveletter)
		(has alli ash)
		(has giovanna hairtonic)
		(has arthur candle)
		(has arthur knightsword)
		(has mel basementbucket)
		(has arthur rubyring)
		(has dorian bouquet)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto shopentrance shop)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item dorian rubyring)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur candle)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur rubyring)
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