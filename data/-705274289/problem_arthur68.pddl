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
		(at mel bar)
		(at karina townarch)
		(at alli junkyard)
		(at avery mansion)
		(at rubyring shop)
		(at mushroom docks)
		(at shopexit shop)
		(at forgeexit forge)
		(at hutexit hut)
		(at fortentrance valley)
		(at ash junkyard)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at mel basement)
		(at peter forge)
		(at basementexit basement)
		(at frank townsquare)
		(at basemententrance bar)
		(at rope forge)
		(at mel storage)
		(at barentrance docks)
		(at book hut)
		(at dave townsquare)
		(at silver bank)
		(at arthur valley)
		(at dorian townarch)
		(at michael hut)
		(at hutentrance townarch)
		(at james valley)
		(at matthias forge)
		(at mirror junkyard)
		(at shopentrance townsquare)
		(at jordan mansion)
		(at barexit bar)
		(at knightshield shop)
		(at oscar bar)
		(at bankexit bank)
		(at bankentrance townsquare)
		(at mansionexit mansion)
		(at forgeentrance townarch)
		(closed basemententrance)
		(closed fortentrance)
		(connected townarch docks)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected basement storage)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected townsquare townarch)
		(doorway valley townsquare)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(doorway cliff townsqaure)
		(doorway townarch townsquare)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway junkyard docks)
		(has arthur bouquet)
		(has alli tastycupcake)
		(has jordan loveletter)
		(has james coin)
		(has dorian lovecontract)
		(has arthur candle)
		(has arthur knightsword)
		(has giovanna hairtonic)
		(has mel basementbucket)
		(has arthur humanskull)
		(leadsto mansionentrance mansion)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item dorian bouquet)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(wants-item james humanskull)
		(wants-item dorian rubyring)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur humanskull)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur candle)
		(willing-to-give-item arthur lovecontract)
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
	  )
	)
)