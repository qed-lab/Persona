(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave james peter matthias michael giovanna jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet knightsword rope tastycupcake hairtonic book coin silver knightshield rubyring candle - item
		 storage basement bar docks junkyard townarch townsquare cliff valley forge hut bank shop mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance fortentrance forgeexit hutexit bankexit shopexit mansionexit - entrance
	)
	(:init
		(at mansionentrance cliff)
		(at giovanna shop)
		(at mel basement)
		(at shopexit shop)
		(at book hut)
		(at frank townsquare)
		(at mel bar)
		(at mansionexit mansion)
		(at knightshield shop)
		(at forgeexit forge)
		(at hutexit hut)
		(at fortentrance valley)
		(at ash cliff)
		(at silver bank)
		(at avery mansion)
		(at humanskull cliff)
		(at dorian townarch)
		(at james valley)
		(at dave townsquare)
		(at hutentrance townarch)
		(at alli junkyard)
		(at roger mansion)
		(at karina townarch)
		(at rubyring shop)
		(at michael hut)
		(at mushroom docks)
		(at basementexit basement)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at barentrance docks)
		(at mel storage)
		(at matthias forge)
		(at mirror forge)
		(at candle mansion)
		(at oscar bar)
		(at bankentrance townsquare)
		(at arthur townsquare)
		(at coin bank)
		(at barexit bar)
		(at basemententrance bar)
		(at jordan mansion)
		(at peter forge)
		(closed fortentrance)
		(closed basemententrance)
		(connected docks townarch)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected basement storage)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townarch docks)
		(connected townsquare valley)
		(doorway townsquare cliff)
		(doorway townsquare townarch)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townarch townsquare)
		(doorway storage basement)
		(doorway cliff townsquare)
		(has mel basementbucket)
		(has alli tastycupcake)
		(has dorian bouquet)
		(has arthur rope)
		(has arthur knightsword)
		(has giovanna hairtonic)
		(has jordan loveletter)
		(has arthur lovecontract)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto forgeexit townarch)
		(leadsto fortentrance fort)
		(leadsto mansionexit cliff)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(wants-item dorian rubyring)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
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
