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
		(at mushroom docks)
		(at dave townsquare)
		(at alli junkyard)
		(at fortentrance valley)
		(at knightshield shop)
		(at dorian townarch)
		(at michael hut)
		(at mel storage)
		(at barentrance docks)
		(at basemententrance bar)
		(at hutexit hut)
		(at hutentrance townarch)
		(at mel basement)
		(at giovanna shop)
		(at basementexit basement)
		(at mansionentrance cliff)
		(at shopexit shop)
		(at roger mansion)
		(at mel bar)
		(at humanskull cliff)
		(at karina townarch)
		(at peter forge)
		(at book hut)
		(at arthur valley)
		(at rubyring mansion)
		(at forgeentrance townarch)
		(at silver bank)
		(at bankentrance townsquare)
		(at frank townsquare)
		(at forgeexit forge)
		(at oscar bar)
		(at coin bank)
		(at mirror forge)
		(at candle mansion)
		(at barexit bar)
		(at james valley)
		(at ash cliff)
		(at avery mansion)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at matthias forge)
		(at jordan mansion)
		(closed fortentrance)
		(closed basemententrance)
		(connected docks junkyard)
		(connected townarch docks)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected junkyard docks)
		(connected townsquare valley)
		(connected storage basement)
		(connected townsquare cliff)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway townarch townsquare)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(has alli tastycupcake)
		(has mel basementbucket)
		(has jordan loveletter)
		(has arthur knightsword)
		(has arthur rope)
		(has jordan lovecontract)
		(has dorian bouquet)
		(has giovanna hairtonic)
		(leadsto shopexit townsquare)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto basemententrance basement)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
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
