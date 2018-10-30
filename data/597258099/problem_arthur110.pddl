(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave james peter matthias michael giovanna jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet knightsword rope tastycupcake hairtonic book coin silver knightshield rubyring candle - item
		 storage basement bar docks junkyard townarch townsquare cliff valley forge hut bank shop mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance fortentrance forgeexit hutexit bankexit shopexit mansionexit - entrance
	)
	(:init
		(at dave townsquare)
		(at basemententrance bar)
		(at mansionexit mansion)
		(at mel bar)
		(at hutexit hut)
		(at fortentrance valley)
		(at coin bank)
		(at mel storage)
		(at silver bank)
		(at avery mansion)
		(at knightshield shop)
		(at barentrance docks)
		(at shopexit shop)
		(at mushroom docks)
		(at basementexit basement)
		(at roger mansion)
		(at alli junkyard)
		(at karina townarch)
		(at rubyring shop)
		(at mel basement)
		(at peter forge)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at ash cliff)
		(at bankexit bank)
		(at mirror forge)
		(at shopentrance townsquare)
		(at matthias forge)
		(at candle mansion)
		(at bankentrance townsquare)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at forgeentrance townarch)
		(at michael hut)
		(at frank townsquare)
		(at book hut)
		(at jordan mansion)
		(at barexit bar)
		(at oscar bar)
		(at james valley)
		(at arthur mansion)
		(at dorian townarch)
		(at forgeexit forge)
		(closed fortentrance)
		(closed basemententrance)
		(connected junkyard docks)
		(connected townarch docks)
		(connected basement storage)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare valley)
		(connected docks junkyard)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway townarch townsquare)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway junkyard docks)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(has jordan loveletter)
		(has arthur knightsword)
		(has giovanna hairtonic)
		(has mel basementbucket)
		(has arthur rope)
		(has arthur lovecontract)
		(has alli tastycupcake)
		(has dorian bouquet)
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
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur rope)
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
