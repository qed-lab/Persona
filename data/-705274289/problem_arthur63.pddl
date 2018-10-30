(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina michael peter matthias frank dave giovanna jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope knightshield rubyring coin silver humanskull bouquet candle - item
		 storage basement bar docks junkyard townarch hut forge townsquare shop bank cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance shopexit bankexit mansionentrance mansionexit - entrance
	)
	(:init
		(at silver bank)
		(at knightshield shop)
		(at avery mansion)
		(at hutexit hut)
		(at mansionexit mansion)
		(at barexit bar)
		(at jordan mansion)
		(at hutentrance townarch)
		(at forgeexit forge)
		(at dorian townarch)
		(at shopexit shop)
		(at karina townarch)
		(at mel basement)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at rubyring shop)
		(at mel bar)
		(at mushroom docks)
		(at roger mansion)
		(at alli junkyard)
		(at arthur townsquare)
		(at basementexit basement)
		(at bankentrance townsquare)
		(at frank townsquare)
		(at rope forge)
		(at basemententrance bar)
		(at barentrance docks)
		(at dave townsquare)
		(at mel storage)
		(at peter forge)
		(at ash junkyard)
		(at matthias forge)
		(at book hut)
		(at michael hut)
		(at oscar bar)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at mirror junkyard)
		(at shopentrance townsquare)
		(closed basemententrance)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected storage basement)
		(doorway townarch townsquare)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway cliff townsquare)
		(has arthur humanskull)
		(has arthur candle)
		(has arthur bouquet)
		(has mel basementbucket)
		(has alli tastycupcake)
		(has jordan loveletter)
		(has giovanna hairtonic)
		(has arthur coin)
		(has arthur knightsword)
		(has dorian lovecontract)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto forgeexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto hutexit townarch)
		(leadsto basementexit bar)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item dorian bouquet)
		(wants-item dorian rubyring)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur candle)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur humanskull)
		(willing-to-give-item arthur coin)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has alli tastycupcake)
		(has jordan loveletter)
		(has arthur ash)
		(has giovanna hairtonic)
	  )
	)
)
