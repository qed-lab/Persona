(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina michael peter matthias frank dave giovanna jordan avery roger james - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope knightshield rubyring coin silver humanskull bouquet candle - item
		 storage basement bar docks junkyard townarch hut forge townsquare shop bank cliff mansion valley - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance shopexit bankexit mansionentrance mansionexit fortentrance - entrance
	)
	(:init
		(at avery mansion)
		(at fortentrance valley)
		(at hutexit hut)
		(at dave townsquare)
		(at mel bar)
		(at basemententrance bar)
		(at knightshield shop)
		(at barentrance docks)
		(at frank townsquare)
		(at mansionexit mansion)
		(at silver bank)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at karina townarch)
		(at shopexit shop)
		(at peter forge)
		(at basementexit basement)
		(at book docks)
		(at rubyring shop)
		(at mel basement)
		(at roger mansion)
		(at alli junkyard)
		(at coin bank)
		(at humanskull cliff)
		(at james valley)
		(at forgeexit forge)
		(at bankentrance townsquare)
		(at hutentrance townarch)
		(at rope forge)
		(at oscar bar)
		(at michael hut)
		(at knightsword forge)
		(at candle mansion)
		(at dorian townarch)
		(at barexit bar)
		(at matthias forge)
		(at jordan mansion)
		(at arthur mansion)
		(at shopentrance townsquare)
		(at mel storage)
		(at forgeentrance townarch)
		(at bankexit bank)
		(closed fortentrance)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected basement storage)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected storage basement)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townarch docks)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(doorway townsquare townarch)
		(has jordan loveletter)
		(has alli tastycupcake)
		(has arthur mirror)
		(has giovanna hairtonic)
		(has arthur mushroom)
		(has jordan lovecontract)
		(has dorian bouquet)
		(has arthur ash)
		(has mel basementbucket)
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
