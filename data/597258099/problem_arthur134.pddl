(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave james peter matthias michael giovanna jordan avery roger ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet knightsword rope tastycupcake hairtonic book coin silver knightshield rubyring candle bucket - item
		 storage basement bar docks junkyard townarch townsquare cliff valley forge hut bank shop mansion fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance fortentrance forgeexit hutexit bankexit shopexit mansionexit fortexit - entrance
	)
	(:init
		(at phillip fort)
		(at avery mansion)
		(at alli junkyard)
		(at mushroom docks)
		(at arthur fort)
		(at dave townsquare)
		(at rubyring mansion)
		(at silver bank)
		(at mel basement)
		(at giovanna shop)
		(at hutexit hut)
		(at mel bar)
		(at karina townarch)
		(at roger mansion)
		(at mansionentrance cliff)
		(at shopexit shop)
		(at coin bank)
		(at peter forge)
		(at camille fort)
		(at ash cliff)
		(at basementexit basement)
		(at mel storage)
		(at forgeexit forge)
		(at basemententrance bar)
		(at bucket fort)
		(at hutentrance townarch)
		(at fortexit fort)
		(at james valley)
		(at humanskull cliff)
		(at frank townsquare)
		(at dorian townarch)
		(at michael hut)
		(at book hut)
		(at jordan mansion)
		(at matthias forge)
		(at shopentrance townsquare)
		(at knightshield shop)
		(at barentrance docks)
		(at barexit bar)
		(at bankexit bank)
		(at mirror forge)
		(at candle mansion)
		(at oscar bar)
		(at forgeentrance townarch)
		(at ian fort)
		(at bankentrance townsquare)
		(at mansionexit mansion)
		(at fortentrance valley)
		(closed basemententrance)
		(connected storage basement)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected junkyard docks)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected docks junkyard)
		(connected basement storage)
		(connected townarch docks)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(doorway basement storage)
		(doorway cliff townsqaure)
		(doorway townsquare townarch)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway docks townarch)
		(has alli tastycupcake)
		(has mel basementbucket)
		(has jordan loveletter)
		(has arthur rope)
		(has dorian bouquet)
		(has arthur knightsword)
		(has jordan lovecontract)
		(has giovanna hairtonic)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(leadsto mansionexit cliff)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto forgeexit townarch)
		(leadsto shopexit townsquare)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(wants-item dorian rubyring)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur rope)
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
		(has jordan lovecontract)
		(has james coin)
	  )
	)
)