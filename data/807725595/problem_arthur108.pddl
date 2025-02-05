(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave james michael peter matthias giovanna jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet tastycupcake hairtonic book knightsword rope knightshield rubyring candle - item
		 storage basement bar docks junkyard townarch townsquare valley cliff hut forge shop mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance hutexit forgeexit shopexit mansionexit - entrance
	)
	(:init
		(at rubyring shop)
		(at alli junkyard)
		(at roger mansion)
		(at avery mansion)
		(at rubyring cliff)
		(at dorian townarch)
		(at arthur valley)
		(at humanskull cliff)
		(at mel basement)
		(at mel bar)
		(at giovanna shop)
		(at karina townarch)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at james valley)
		(at barentrance docks)
		(at basemententrance bar)
		(at dave townsquare)
		(at mel storage)
		(at shinykey hut)
		(at forgeexit forge)
		(at mushroom hut)
		(at michael hut)
		(at knightsword forge)
		(at hutentrance townarch)
		(at book hut)
		(at peter forge)
		(at basementexit basement)
		(at frank townsquare)
		(at hutexit hut)
		(at jordan mansion)
		(at knightshield shop)
		(at fortentrance valley)
		(at mansionexit mansion)
		(at matthias forge)
		(at shopentrance townsquare)
		(at bankentrance townsquare)
		(at barexit bar)
		(at forgeentrance townarch)
		(at oscar bar)
		(closed fortentrance)
		(closed basemententrance)
		(closed bankentrance)
		(connected junkyard docks)
		(connected basement storage)
		(connected townarch docks)
		(connected docks junkyard)
		(connected storage basement)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway townarch townsquare)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway docks junkyard)
		(has arthur bouquet)
		(has mel basementbucket)
		(has arthur ash)
		(has arthur candle)
		(has alli tastycupcake)
		(has giovanna hairtonic)
		(has dorian lovecontract)
		(has arthur rope)
		(has arthur loveletter)
		(has arthur mirror)
		(leadsto fortentrance fort)
		(leadsto forgeexit townarch)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(wants-item james coin)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur candle)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur bouquet)
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
