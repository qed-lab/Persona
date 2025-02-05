(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina michael peter matthias frank dave giovanna jordan avery roger james - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope knightshield rubyring coin silver humanskull bouquet candle - item
		 storage basement bar docks junkyard townarch hut forge townsquare shop bank cliff mansion valley - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance shopexit bankexit mansionentrance mansionexit fortentrance - entrance
	)
	(:init
		(at book docks)
		(at alli junkyard)
		(at roger mansion)
		(at arthur cliff)
		(at coin bank)
		(at silver bank)
		(at avery mansion)
		(at mel basement)
		(at mel bar)
		(at hutexit hut)
		(at giovanna shop)
		(at karina townarch)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at james valley)
		(at basemententrance bar)
		(at dave townsquare)
		(at peter forge)
		(at barentrance docks)
		(at forgeexit forge)
		(at rope forge)
		(at mel storage)
		(at knightsword forge)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at dorian townarch)
		(at basementexit basement)
		(at frank townsquare)
		(at michael hut)
		(at matthias forge)
		(at shopentrance townsquare)
		(at jordan mansion)
		(at knightshield shop)
		(at barexit bar)
		(at candle mansion)
		(at oscar bar)
		(at bankentrance townsquare)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at fortentrance valley)
		(at mansionexit mansion)
		(closed fortentrance)
		(connected docks junkyard)
		(connected basement storage)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected townsquare valley)
		(connected townarch docks)
		(connected valley townsquare)
		(connected storage basement)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway townarch townsquare)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway cliff townsquare)
		(has alli tastycupcake)
		(has giovanna hairtonic)
		(has mel basementbucket)
		(has dorian bouquet)
		(has arthur mirror)
		(has arthur rubyring)
		(has jordan lovecontract)
		(has jordan loveletter)
		(has arthur mushroom)
		(has arthur ash)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto shopexit townsquare)
		(leadsto fortentrance fort)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto mansionexit cliff)
		(leadsto bankexit townsquare)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
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
