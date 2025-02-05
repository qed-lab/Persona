(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave james peter matthias michael giovanna jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet knightsword rope tastycupcake hairtonic book coin silver knightshield rubyring candle - item
		 storage basement bar docks junkyard townarch townsquare cliff valley forge hut bank shop mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance fortentrance forgeexit hutexit bankexit shopexit mansionexit - entrance
	)
	(:init
		(at barentrance docks)
		(at dorian townarch)
		(at knightshield shop)
		(at hutentrance townarch)
		(at mansionentrance cliff)
		(at book hut)
		(at barexit bar)
		(at shopexit shop)
		(at michael hut)
		(at rubyring shop)
		(at mansionexit mansion)
		(at mel basement)
		(at mel bar)
		(at silver bank)
		(at coin bank)
		(at james valley)
		(at giovanna shop)
		(at humanskull cliff)
		(at fortentrance valley)
		(at hutexit hut)
		(at avery mansion)
		(at karina townarch)
		(at mel storage)
		(at roger mansion)
		(at basemententrance bar)
		(at arthur townsquare)
		(at dave townsquare)
		(at forgeexit forge)
		(at oscar bar)
		(at alli junkyard)
		(at mirror forge)
		(at candle mansion)
		(at bankentrance townsquare)
		(at basementexit basement)
		(at peter forge)
		(at ash cliff)
		(at jordan mansion)
		(at frank townsquare)
		(at forgeentrance townarch)
		(at mushroom docks)
		(at bankexit bank)
		(at matthias forge)
		(at shopentrance townsquare)
		(closed fortentrance)
		(closed basemententrance)
		(connected townarch docks)
		(connected docks junkyard)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected junkyard docks)
		(connected basement storage)
		(connected storage basement)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(has arthur knightsword)
		(has arthur bouquet)
		(has giovanna hairtonic)
		(has jordan loveletter)
		(has mel basementbucket)
		(has arthur rope)
		(has dorian lovecontract)
		(has alli tastycupcake)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto shopexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto bankentrance bank)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto mansionentrance mansion)
		(leadsto mansionexit cliff)
		(leadsto fortentrance fort)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item dorian bouquet)
		(wants-item dorian rubyring)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur bouquet)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has alli tastycupcake)
		(has jordan loveletter)
		(has giovanna hairtonic)
		(has arthur ash)
	  )
	)
)
