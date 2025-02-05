(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave james peter matthias michael giovanna jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet knightsword rope tastycupcake hairtonic book coin silver knightshield rubyring candle - item
		 storage basement bar docks junkyard townarch townsquare cliff valley forge hut bank shop mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance fortentrance forgeexit hutexit bankexit shopexit mansionexit - entrance
	)
	(:init
		(at silver bank)
		(at coin bank)
		(at mansionexit mansion)
		(at mansionentrance cliff)
		(at avery mansion)
		(at knightshield shop)
		(at hutentrance townarch)
		(at barexit bar)
		(at humanskull cliff)
		(at barentrance docks)
		(at james valley)
		(at alli junkyard)
		(at mushroom docks)
		(at roger mansion)
		(at karina townarch)
		(at mirror forge)
		(at shopexit shop)
		(at giovanna shop)
		(at fortentrance valley)
		(at hutexit hut)
		(at rubyring shop)
		(at mel bar)
		(at basementexit basement)
		(at peter forge)
		(at arthur mansion)
		(at frank townsquare)
		(at bankentrance townsquare)
		(at dave townsquare)
		(at forgeexit forge)
		(at oscar bar)
		(at mel storage)
		(at basemententrance bar)
		(at candle mansion)
		(at bouquet cliff)
		(at mel basement)
		(at book hut)
		(at michael hut)
		(at jordan mansion)
		(at dorian townarch)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at matthias forge)
		(closed fortentrance)
		(closed basemententrance)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected valley townsquare)
		(connected storage basement)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway basement storage)
		(has arthur knightsword)
		(has jordan loveletter)
		(has mel basementbucket)
		(has giovanna hairtonic)
		(has dorian lovecontract)
		(has arthur rope)
		(has alli tastycupcake)
		(has arthur ash)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto fortentrance fort)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto basemententrance basement)
		(leadsto forgeexit townarch)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(wants-item dorian bouquet)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur ash)
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
	  )
	)
)
