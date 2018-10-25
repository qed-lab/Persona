(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave james peter matthias michael giovanna jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet knightsword rope tastycupcake hairtonic book coin silver knightshield rubyring candle - item
		 storage basement bar docks junkyard townarch townsquare cliff valley forge hut bank shop mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance fortentrance forgeexit hutexit bankexit shopexit mansionexit - entrance
	)
	(:init
		(at karina townarch)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at roger mansion)
		(at avery mansion)
		(at mushroom docks)
		(at alli junkyard)
		(at fortentrance valley)
		(at mansionexit mansion)
		(at knightshield shop)
		(at hutexit hut)
		(at giovanna shop)
		(at mel basement)
		(at mel bar)
		(at rubyring mansion)
		(at peter forge)
		(at basementexit basement)
		(at ash cliff)
		(at dave townsquare)
		(at forgeexit forge)
		(at mel storage)
		(at basemententrance bar)
		(at humanskull cliff)
		(at james valley)
		(at dorian townarch)
		(at hutentrance townarch)
		(at frank townsquare)
		(at book hut)
		(at michael hut)
		(at barentrance docks)
		(at barexit bar)
		(at bankentrance townsquare)
		(at arthur townsquare)
		(at silver bank)
		(at candle mansion)
		(at shopentrance townsquare)
		(at jordan mansion)
		(at coin bank)
		(at matthias forge)
		(at oscar bar)
		(at forgeentrance townarch)
		(at mirror forge)
		(at bankexit bank)
		(closed fortentrance)
		(closed basemententrance)
		(connected townarch docks)
		(connected basement storage)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare valley)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway cliff townsqaure)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway townarch townsquare)
		(doorway docks townarch)
		(doorway townarch docks)
		(has jordan loveletter)
		(has alli tastycupcake)
		(has arthur rope)
		(has jordan lovecontract)
		(has giovanna hairtonic)
		(has mel basementbucket)
		(has dorian bouquet)
		(has arthur knightsword)
		(leadsto shopexit townsquare)
		(leadsto shopentrance shop)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(leadsto forgeexit townarch)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
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