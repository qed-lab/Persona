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
		(at mansionentrance cliff)
		(at ash cliff)
		(at karina townarch)
		(at shopexit shop)
		(at basemententrance bar)
		(at mansionexit mansion)
		(at knightshield shop)
		(at fortentrance valley)
		(at peter forge)
		(at mel bar)
		(at hutexit hut)
		(at dorian townarch)
		(at book hut)
		(at frank townsquare)
		(at james valley)
		(at michael hut)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at mushroom docks)
		(at alli junkyard)
		(at roger mansion)
		(at rubyring shop)
		(at silver bank)
		(at avery mansion)
		(at arthur cliff)
		(at candle mansion)
		(at mirror forge)
		(at barexit bar)
		(at jordan mansion)
		(at bankentrance townsquare)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at matthias forge)
		(at shopentrance townsquare)
		(at dave townsquare)
		(at oscar bar)
		(at mel storage)
		(at coin bank)
		(at barentrance docks)
		(at forgeexit forge)
		(closed fortentrance)
		(closed basemententrance)
		(connected docks junkyard)
		(connected townarch docks)
		(connected basement storage)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected storage basement)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(has alli tastycupcake)
		(has mel basementbucket)
		(has arthur knightsword)
		(has giovanna hairtonic)
		(has arthur lovecontract)
		(has dorian bouquet)
		(has arthur rope)
		(has jordan loveletter)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur rope)
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
