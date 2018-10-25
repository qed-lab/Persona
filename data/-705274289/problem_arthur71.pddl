(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina michael peter matthias frank dave giovanna jordan avery roger james - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope knightshield rubyring coin silver humanskull bouquet candle - item
		 storage basement bar docks junkyard townarch hut forge townsquare shop bank cliff mansion valley - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance shopexit bankexit mansionentrance mansionexit fortentrance - entrance
	)
	(:init
		(at karina townarch)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at alli junkyard)
		(at roger mansion)
		(at rope forge)
		(at giovanna shop)
		(at hutexit hut)
		(at fortentrance valley)
		(at basementexit basement)
		(at mel basement)
		(at ash junkyard)
		(at mel bar)
		(at dorian townarch)
		(at book hut)
		(at dave townsquare)
		(at michael hut)
		(at hutentrance townarch)
		(at james valley)
		(at silver bank)
		(at mirror junkyard)
		(at rubyring shop)
		(at mushroom docks)
		(at arthur valley)
		(at frank townsquare)
		(at avery mansion)
		(at mansionexit mansion)
		(at mel storage)
		(at jordan mansion)
		(at matthias forge)
		(at basemententrance bar)
		(at oscar bar)
		(at peter forge)
		(at barexit bar)
		(at forgeentrance townarch)
		(at forgeexit forge)
		(at bankentrance townsquare)
		(at bankexit bank)
		(at barentrance docks)
		(at shopentrance townsquare)
		(at knightshield shop)
		(closed basemententrance)
		(closed fortentrance)
		(connected basement storage)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townarch docks)
		(connected townsquare valley)
		(connected valley townsquare)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway cliff townsqaure)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(has arthur bouquet)
		(has james humanskull)
		(has arthur knightsword)
		(has alli tastycupcake)
		(has james coin)
		(has james candle)
		(has mel basementbucket)
		(has jordan loveletter)
		(has dorian lovecontract)
		(has giovanna hairtonic)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto fortentrance fort)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(wants-item dorian bouquet)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur knightsword)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has alli tastycupcake)
		(has jordan loveletter)
		(has arthur ash)
		(has giovanna hairtonic)
		(has james coin)
		(has james humanskull)
		(has james candle)
	  )
	)
)