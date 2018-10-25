(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave james peter matthias michael giovanna jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet knightsword rope tastycupcake hairtonic book coin silver knightshield rubyring candle - item
		 storage basement bar docks junkyard townarch townsquare cliff valley forge hut bank shop mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance fortentrance forgeexit hutexit bankexit shopexit mansionexit - entrance
	)
	(:init
		(at knightshield shop)
		(at barentrance docks)
		(at michael hut)
		(at mansionexit mansion)
		(at avery mansion)
		(at frank townsquare)
		(at arthur mansion)
		(at book hut)
		(at shopexit shop)
		(at karina townarch)
		(at basemententrance bar)
		(at dorian townarch)
		(at giovanna shop)
		(at humanskull cliff)
		(at james valley)
		(at mel basement)
		(at fortentrance valley)
		(at hutentrance townarch)
		(at mansionentrance cliff)
		(at mel bar)
		(at hutexit hut)
		(at barexit bar)
		(at mel storage)
		(at alli junkyard)
		(at coin bank)
		(at bankentrance townsquare)
		(at dave townsquare)
		(at forgeexit forge)
		(at oscar bar)
		(at mushroom docks)
		(at mirror forge)
		(at candle mansion)
		(at silver bank)
		(at basementexit basement)
		(at peter forge)
		(at ash cliff)
		(at rubyring shop)
		(at jordan mansion)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at roger mansion)
		(at matthias forge)
		(closed fortentrance)
		(closed basemententrance)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected basement storage)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected storage basement)
		(connected valley townsquare)
		(doorway basement storage)
		(doorway cliff townsqaure)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway junkyard docks)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(has jordan lovecontract)
		(has arthur knightsword)
		(has giovanna hairtonic)
		(has arthur rope)
		(has jordan loveletter)
		(has dorian bouquet)
		(has alli tastycupcake)
		(has mel basementbucket)
		(leadsto shopentrance shop)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto bankexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto mansionexit cliff)
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