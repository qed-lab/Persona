(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave james michael peter matthias giovanna jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet tastycupcake hairtonic book knightsword rope knightshield rubyring candle - item
		 storage basement bar docks junkyard townarch townsquare valley cliff hut forge shop mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance hutexit forgeexit shopexit mansionexit - entrance
	)
	(:init
		(at mansionexit mansion)
		(at dorian townarch)
		(at dave townsquare)
		(at knightsword forge)
		(at fortentrance valley)
		(at forgeexit forge)
		(at humanskull cliff)
		(at james valley)
		(at rubyring cliff)
		(at knightshield shop)
		(at hutexit hut)
		(at karina townarch)
		(at roger mansion)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at avery mansion)
		(at mel bar)
		(at rubyring shop)
		(at mel basement)
		(at alli junkyard)
		(at hutentrance townarch)
		(at mushroom hut)
		(at basementexit basement)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at arthur mansion)
		(at barentrance docks)
		(at basemententrance bar)
		(at peter forge)
		(at candle mansion)
		(at mel storage)
		(at michael hut)
		(at barexit bar)
		(at oscar bar)
		(at shinykey hut)
		(at jordan mansion)
		(at matthias forge)
		(at shopentrance townsquare)
		(at frank townsquare)
		(at book hut)
		(closed bankentrance)
		(closed fortentrance)
		(closed basemententrance)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected basement storage)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected docks townarch)
		(connected townsquare valley)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway docks junkyard)
		(has mel basementbucket)
		(has arthur ash)
		(has giovanna hairtonic)
		(has dorian lovecontract)
		(has arthur mirror)
		(has arthur loveletter)
		(has alli tastycupcake)
		(has arthur bouquet)
		(has arthur rope)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto forgeexit townarch)
		(leadsto mansionexit cliff)
		(leadsto hutexit townarch)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item james coin)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
		(has james coin)
		(has alli tastycupcake)
		(has arthur ash)
		(has giovanna hairtonic)
	  )
	)
)
