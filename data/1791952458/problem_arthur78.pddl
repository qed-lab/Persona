(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina peter matthias michael frank dave giovanna jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book coin silver knightshield rubyring humanskull bouquet candle - item
		 storage basement bar docks junkyard townarch forge hut townsquare bank shop cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance bankexit shopexit mansionentrance mansionexit - entrance
	)
	(:init
		(at mansionexit mansion)
		(at dave townsquare)
		(at silver bank)
		(at hutexit hut)
		(at avery mansion)
		(at dorian townarch)
		(at tastycupcake hut)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at knightshield shop)
		(at barentrance docks)
		(at mel bar)
		(at roger mansion)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at shopexit shop)
		(at karina townarch)
		(at alli junkyard)
		(at mirror townarch)
		(at basemententrance bar)
		(at arthur cliff)
		(at mel basement)
		(at rubyring shop)
		(at basementexit basement)
		(at peter forge)
		(at bankentrance townsquare)
		(at mushroom townarch)
		(at frank townsquare)
		(at coin bank)
		(at forgeexit forge)
		(at oscar bar)
		(at rope forge)
		(at mel storage)
		(at candle mansion)
		(at forgeentrance townarch)
		(at book hut)
		(at barexit bar)
		(at michael hut)
		(at jordan mansion)
		(at bouquet cliff)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at matthias forge)
		(closed barentrance)
		(closed basemententrance)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected basement storage)
		(connected junkyard docks)
		(connected townarch docks)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected storage basement)
		(connected townsquare valley)
		(connected townsquare cliff)
		(doorway townsquare townarch)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway docks townarch)
		(doorway townarch townsquare)
		(doorway cliff townsqaure)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway storage basement)
		(has alli ash)
		(has mel basementbucket)
		(has giovanna hairtonic)
		(has dorian lovecontract)
		(has arthur knightsword)
		(has jordan loveletter)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto mansionexit cliff)
		(leadsto basemententrance basement)
		(leadsto shopentrance shop)
		(leadsto shopexit townsquare)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item dorian bouquet)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item dorian rubyring)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur knightsword)
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