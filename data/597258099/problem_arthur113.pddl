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
		(at frank townsquare)
		(at arthur mansion)
		(at mansionentrance cliff)
		(at mel bar)
		(at mansionexit mansion)
		(at knightshield shop)
		(at forgeexit forge)
		(at hutexit hut)
		(at fortentrance valley)
		(at peter forge)
		(at shopexit shop)
		(at dave townsquare)
		(at hutentrance townarch)
		(at avery mansion)
		(at james valley)
		(at dorian townarch)
		(at humanskull cliff)
		(at michael hut)
		(at roger mansion)
		(at book hut)
		(at karina townarch)
		(at rubyring shop)
		(at mushroom docks)
		(at alli junkyard)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at silver bank)
		(at mel storage)
		(at matthias forge)
		(at shopentrance townsquare)
		(at candle mansion)
		(at ash cliff)
		(at oscar bar)
		(at bankentrance townsquare)
		(at coin bank)
		(at mirror forge)
		(at barexit bar)
		(at jordan mansion)
		(at basemententrance bar)
		(at barentrance docks)
		(closed basemententrance)
		(closed fortentrance)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected junkyard docks)
		(connected basement storage)
		(connected docks junkyard)
		(connected docks townarch)
		(connected storage basement)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected townarch docks)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway townsquare townarch)
		(doorway townarch townsquare)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway basement storage)
		(doorway cliff townsquare)
		(has dorian bouquet)
		(has mel basementbucket)
		(has jordan lovecontract)
		(has alli tastycupcake)
		(has arthur knightsword)
		(has giovanna hairtonic)
		(has arthur rope)
		(has jordan loveletter)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto forgeexit townarch)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto shopentrance shop)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto bankexit townsquare)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur knightsword)
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
