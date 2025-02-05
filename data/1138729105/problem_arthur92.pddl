(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina michael peter matthias frank dave giovanna jordan avery roger james - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope knightshield rubyring coin silver humanskull bouquet candle - item
		 storage basement bar docks junkyard townarch hut forge townsquare shop bank cliff mansion valley - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance shopexit bankexit mansionentrance mansionexit fortentrance - entrance
	)
	(:init
		(at mansionentrance cliff)
		(at giovanna shop)
		(at mel basement)
		(at karina townarch)
		(at shopexit shop)
		(at basementexit basement)
		(at fortentrance valley)
		(at dave townsquare)
		(at mansionexit mansion)
		(at peter forge)
		(at mel bar)
		(at hutexit hut)
		(at roger mansion)
		(at humanskull cliff)
		(at james valley)
		(at dorian townarch)
		(at michael hut)
		(at knightsword forge)
		(at hutentrance townarch)
		(at rubyring shop)
		(at book docks)
		(at alli junkyard)
		(at silver bank)
		(at frank townsquare)
		(at avery mansion)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at forgeexit forge)
		(at jordan mansion)
		(at matthias forge)
		(at shopentrance townsquare)
		(at candle mansion)
		(at rope forge)
		(at oscar bar)
		(at bankentrance townsquare)
		(at arthur townsquare)
		(at coin bank)
		(at knightshield shop)
		(at barexit bar)
		(at mel storage)
		(at basemententrance bar)
		(at barentrance docks)
		(closed fortentrance)
		(connected docks townarch)
		(connected storage basement)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected basement storage)
		(connected townarch townsquare)
		(connected townsquare valley)
		(connected junkyard docks)
		(connected townsquare townarch)
		(connected townarch docks)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway townsquare townarch)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway basement storage)
		(has alli tastycupcake)
		(has arthur ash)
		(has jordan lovecontract)
		(has arthur mushroom)
		(has arthur mirror)
		(has giovanna hairtonic)
		(has mel basementbucket)
		(has dorian bouquet)
		(has jordan loveletter)
		(leadsto mansionentrance mansion)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto forgeexit townarch)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto fortentrance fort)
		(leadsto mansionexit cliff)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has alli tastycupcake)
		(has jordan loveletter)
		(has arthur ash)
		(has giovanna hairtonic)
		(has jordan lovecontract)
	  )
	)
)
