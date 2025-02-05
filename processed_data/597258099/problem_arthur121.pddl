(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave james peter matthias michael giovanna jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet knightsword rope tastycupcake hairtonic book coin silver knightshield rubyring candle - item
		 storage basement bar docks junkyard townarch townsquare cliff valley forge hut bank shop mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance fortentrance forgeexit hutexit bankexit shopexit mansionexit - entrance
	)
	(:init
		(at giovanna shop)
		(at mel basement)
		(at basementexit basement)
		(at book hut)
		(at frank townsquare)
		(at mansionentrance cliff)
		(at mel bar)
		(at mansionexit mansion)
		(at knightshield shop)
		(at forgeexit forge)
		(at hutexit hut)
		(at fortentrance valley)
		(at peter forge)
		(at dave townsquare)
		(at hutentrance townarch)
		(at avery mansion)
		(at james valley)
		(at coin bank)
		(at humanskull cliff)
		(at dorian townarch)
		(at roger mansion)
		(at karina townarch)
		(at shopexit shop)
		(at michael hut)
		(at mushroom docks)
		(at alli junkyard)
		(at ash cliff)
		(at matthias forge)
		(at arthur mansion)
		(at mel storage)
		(at oscar bar)
		(at silver bank)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at barentrance docks)
		(at barexit bar)
		(at basemententrance bar)
		(at candle mansion)
		(at mirror forge)
		(at jordan mansion)
		(closed basemententrance)
		(closed fortentrance)
		(connected docks townarch)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected storage basement)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(doorway townsquare townarch)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(has jordan lovecontract)
		(has alli tastycupcake)
		(has dorian bouquet)
		(has mel basementbucket)
		(has arthur rope)
		(has arthur rubyring)
		(has jordan loveletter)
		(has arthur knightsword)
		(has giovanna hairtonic)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(leadsto bankexit townsquare)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto mansionexit cliff)
		(leadsto fortentrance fort)
		(leadsto shopexit townsquare)
		(leadsto shopentrance shop)
		(leadsto forgeexit townarch)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur rubyring)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has alli tastycupcake)
		(has jordan loveletter)
		(has giovanna hairtonic)
		(has arthur ash)
		(has jordan lovecontract)
	  )
	)
)
