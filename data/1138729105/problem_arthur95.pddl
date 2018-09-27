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
		(at shopexit shop)
		(at alli junkyard)
		(at silver bank)
		(at avery mansion)
		(at book docks)
		(at hutexit hut)
		(at fortentrance valley)
		(at mansionexit mansion)
		(at mel bar)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at mel basement)
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
		(at jordan mansion)
		(at matthias forge)
		(at barexit bar)
		(at candle mansion)
		(at shopentrance townsquare)
		(at bankentrance townsquare)
		(at arthur townsquare)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at knightshield shop)
		(at barentrance docks)
		(at oscar bar)
		(closed fortentrance)
		(connected basement storage)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected docks junkyard)
		(connected valley townsquare)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townarch docks)
		(doorway townsquare cliff)
		(doorway cliff townsqaure)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway storage basement)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(has jordan lovecontract)
		(has mel basementbucket)
		(has dorian bouquet)
		(has jordan loveletter)
		(has alli tastycupcake)
		(has arthur rubyring)
		(has arthur mirror)
		(has arthur ash)
		(has arthur mushroom)
		(has giovanna hairtonic)
		(leadsto forgeexit townarch)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto shopexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto mansionexit cliff)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(leadsto bankexit townsquare)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
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