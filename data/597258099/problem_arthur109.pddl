(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave james peter matthias michael giovanna jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet knightsword rope tastycupcake hairtonic book coin silver knightshield rubyring candle - item
		 storage basement bar docks junkyard townarch townsquare cliff valley forge hut bank shop mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance fortentrance forgeexit hutexit bankexit shopexit mansionexit - entrance
	)
	(:init
		(at mansionexit mansion)
		(at ash cliff)
		(at basemententrance bar)
		(at hutexit hut)
		(at fortentrance valley)
		(at avery mansion)
		(at mel storage)
		(at silver bank)
		(at barentrance docks)
		(at knightshield shop)
		(at forgeexit forge)
		(at mel bar)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at karina townarch)
		(at peter forge)
		(at shopexit shop)
		(at basementexit basement)
		(at mushroom docks)
		(at rubyring shop)
		(at mel basement)
		(at roger mansion)
		(at alli junkyard)
		(at candle mansion)
		(at mirror forge)
		(at book hut)
		(at oscar bar)
		(at forgeentrance townarch)
		(at coin bank)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at bankentrance townsquare)
		(at michael hut)
		(at jordan mansion)
		(at frank townsquare)
		(at dave townsquare)
		(at arthur mansion)
		(at barexit bar)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at matthias forge)
		(at dorian townarch)
		(at james valley)
		(closed basemententrance)
		(closed fortentrance)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected basement storage)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected townarch docks)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway cliff townsquare)
		(has jordan loveletter)
		(has arthur knightsword)
		(has giovanna hairtonic)
		(has arthur lovecontract)
		(has arthur rope)
		(has alli tastycupcake)
		(has dorian bouquet)
		(has mel basementbucket)
		(leadsto forgeexit townarch)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
		(leadsto bankexit townsquare)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan lovecontract)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur lovecontract)
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
