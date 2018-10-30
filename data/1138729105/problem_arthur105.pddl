(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina michael peter matthias frank dave giovanna jordan avery roger james - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope knightshield rubyring coin silver humanskull bouquet candle - item
		 storage basement bar docks junkyard townarch hut forge townsquare shop bank cliff mansion valley - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance shopexit bankexit mansionentrance mansionexit fortentrance - entrance
	)
	(:init
		(at roger mansion)
		(at karina townarch)
		(at arthur bar)
		(at alli junkyard)
		(at silver bank)
		(at avery mansion)
		(at book docks)
		(at mel bar)
		(at hutexit hut)
		(at fortentrance valley)
		(at mel basement)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at dave townsquare)
		(at peter forge)
		(at basementexit basement)
		(at frank townsquare)
		(at basemententrance bar)
		(at forgeexit forge)
		(at rope forge)
		(at mel storage)
		(at humanskull cliff)
		(at james valley)
		(at coin bank)
		(at hutentrance townarch)
		(at michael hut)
		(at dorian townarch)
		(at knightsword forge)
		(at candle mansion)
		(at jordan mansion)
		(at barexit bar)
		(at knightshield shop)
		(at barentrance docks)
		(at forgeentrance townarch)
		(at bankentrance townsquare)
		(at bankexit bank)
		(at matthias forge)
		(at shopentrance townsquare)
		(at oscar bar)
		(at mansionexit mansion)
		(closed fortentrance)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected docks junkyard)
		(connected docks townarch)
		(connected basement storage)
		(connected junkyard docks)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townarch docks)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway townarch townsquare)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(has alli tastycupcake)
		(has arthur mirror)
		(has jordan lovecontract)
		(has jordan loveletter)
		(has mel basementbucket)
		(has dorian bouquet)
		(has arthur ash)
		(has giovanna hairtonic)
		(has arthur rubyring)
		(has arthur mushroom)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto shopexit townsquare)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto hutexit townarch)
		(leadsto mansionexit cliff)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto bankexit townsquare)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur ash)
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
