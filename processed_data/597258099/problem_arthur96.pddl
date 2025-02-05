(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave james peter matthias michael giovanna jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet knightsword rope tastycupcake hairtonic book coin silver knightshield rubyring candle - item
		 storage basement bar docks junkyard townarch townsquare cliff valley forge hut bank shop mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance fortentrance forgeexit hutexit bankexit shopexit mansionexit - entrance
	)
	(:init
		(at mushroom docks)
		(at alli junkyard)
		(at roger mansion)
		(at rubyring shop)
		(at coin bank)
		(at silver bank)
		(at avery mansion)
		(at karina townarch)
		(at mel bar)
		(at hutexit hut)
		(at fortentrance valley)
		(at mel basement)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at dave townsquare)
		(at peter forge)
		(at basementexit basement)
		(at basemententrance bar)
		(at forgeexit forge)
		(at mel storage)
		(at barentrance docks)
		(at arthur mansion)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at james valley)
		(at dorian townarch)
		(at frank townsquare)
		(at book hut)
		(at michael hut)
		(at mansionexit mansion)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at matthias forge)
		(at oscar bar)
		(at barexit bar)
		(at jordan mansion)
		(at knightshield shop)
		(at mirror forge)
		(at bankentrance townsquare)
		(at candle mansion)
		(at bouquet cliff)
		(closed basemententrance)
		(closed fortentrance)
		(connected docks townarch)
		(connected basement storage)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townarch docks)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway docks townarch)
		(has alli tastycupcake)
		(has arthur loveletter)
		(has arthur rope)
		(has giovanna hairtonic)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has arthur ash)
		(has arthur knightsword)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto mansionexit cliff)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto bankexit townsquare)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
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
