(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave james peter matthias michael giovanna jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet knightsword rope tastycupcake hairtonic book coin silver knightshield rubyring candle - item
		 storage basement bar docks junkyard townarch townsquare cliff valley forge hut bank shop mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance fortentrance forgeexit hutexit bankexit shopexit mansionexit - entrance
	)
	(:init
		(at fortentrance valley)
		(at hutentrance townarch)
		(at hutexit hut)
		(at humanskull cliff)
		(at mel bar)
		(at mansionexit mansion)
		(at michael hut)
		(at book hut)
		(at barentrance docks)
		(at dorian townarch)
		(at knightshield shop)
		(at james valley)
		(at karina townarch)
		(at shopexit shop)
		(at roger mansion)
		(at mushroom docks)
		(at alli junkyard)
		(at avery mansion)
		(at coin bank)
		(at mel basement)
		(at giovanna shop)
		(at rubyring mansion)
		(at mansionentrance cliff)
		(at frank townsquare)
		(at bankentrance townsquare)
		(at arthur townsquare)
		(at dave townsquare)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at silver bank)
		(at candle mansion)
		(at forgeexit forge)
		(at oscar bar)
		(at basemententrance bar)
		(at mel storage)
		(at mirror forge)
		(at shopentrance townsquare)
		(at basementexit basement)
		(at peter forge)
		(at ash cliff)
		(at barexit bar)
		(at jordan mansion)
		(at matthias forge)
		(closed basemententrance)
		(closed fortentrance)
		(connected valley townsquare)
		(connected townarch docks)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected basement storage)
		(connected townsquare townarch)
		(connected storage basement)
		(connected cliff townsquare)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway junkyard docks)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(has arthur rope)
		(has dorian bouquet)
		(has jordan lovecontract)
		(has giovanna hairtonic)
		(has arthur knightsword)
		(has alli tastycupcake)
		(has mel basementbucket)
		(has jordan loveletter)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto shopentrance shop)
		(leadsto bankexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur shinykey)
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
