(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina michael peter matthias frank dave giovanna jordan avery roger james - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope knightshield rubyring coin silver humanskull bouquet candle - item
		 storage basement bar docks junkyard townarch hut forge townsquare shop bank cliff mansion valley - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance shopexit bankexit mansionentrance mansionexit fortentrance - entrance
	)
	(:init
		(at silver bank)
		(at basemententrance bar)
		(at fortentrance valley)
		(at hutexit hut)
		(at avery mansion)
		(at mansionexit mansion)
		(at barentrance docks)
		(at james valley)
		(at knightshield shop)
		(at dave townsquare)
		(at dorian townarch)
		(at giovanna shop)
		(at roger mansion)
		(at mansionentrance cliff)
		(at shopexit shop)
		(at karina townarch)
		(at alli junkyard)
		(at arthur cliff)
		(at mel bar)
		(at rubyring shop)
		(at mel basement)
		(at book docks)
		(at mel storage)
		(at bankentrance townsquare)
		(at rope forge)
		(at forgeentrance townarch)
		(at forgeexit forge)
		(at basementexit basement)
		(at peter forge)
		(at frank townsquare)
		(at candle mansion)
		(at coin bank)
		(at barexit bar)
		(at knightsword forge)
		(at hutentrance townarch)
		(at oscar bar)
		(at humanskull cliff)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at matthias forge)
		(at jordan mansion)
		(at michael hut)
		(closed fortentrance)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected basement storage)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected townarch docks)
		(connected storage basement)
		(connected townsquare valley)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway basement storage)
		(has dorian bouquet)
		(has jordan loveletter)
		(has arthur mushroom)
		(has alli tastycupcake)
		(has jordan lovecontract)
		(has arthur mirror)
		(has giovanna hairtonic)
		(has mel basementbucket)
		(has arthur ash)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto basementexit bar)
		(leadsto mansionexit cliff)
		(leadsto shopentrance shop)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto shopexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto forgeexit townarch)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
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
