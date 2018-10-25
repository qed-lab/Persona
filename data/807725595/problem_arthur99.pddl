(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave james michael peter matthias giovanna jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet tastycupcake hairtonic book knightsword rope knightshield rubyring candle - item
		 storage basement bar docks junkyard townarch townsquare valley cliff hut forge shop mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance hutexit forgeexit shopexit mansionexit - entrance
	)
	(:init
		(at mel basement)
		(at james valley)
		(at basementexit basement)
		(at arthur mansion)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at peter forge)
		(at mansionexit mansion)
		(at knightshield shop)
		(at mel bar)
		(at hutexit hut)
		(at fortentrance valley)
		(at shopexit shop)
		(at knightsword forge)
		(at avery mansion)
		(at michael hut)
		(at dorian townarch)
		(at hutentrance townarch)
		(at dave townsquare)
		(at roger mansion)
		(at frank townsquare)
		(at karina townarch)
		(at rubyring shop)
		(at book hut)
		(at alli junkyard)
		(at forgeexit forge)
		(at mushroom hut)
		(at jordan mansion)
		(at barexit bar)
		(at forgeentrance townarch)
		(at matthias forge)
		(at shopentrance townsquare)
		(at humanskull cliff)
		(at candle mansion)
		(at basemententrance bar)
		(at barentrance docks)
		(at oscar bar)
		(at shinykey hut)
		(at bankentrance townsquare)
		(at mel storage)
		(closed bankentrance)
		(closed fortentrance)
		(closed basemententrance)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected townarch docks)
		(connected valley townsquare)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected basement storage)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected townarch townsquare)
		(connected storage basement)
		(doorway cliff townsqaure)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway junkyard docks)
		(has arthur ash)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has arthur rope)
		(has arthur bouquet)
		(has arthur mirror)
		(has mel basementbucket)
		(has arthur rubyring)
		(has giovanna hairtonic)
		(has alli tastycupcake)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto shopexit townsquare)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto basemententrance basement)
		(leadsto forgeexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
		(leadsto mansionexit cliff)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item james coin)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mirror)
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