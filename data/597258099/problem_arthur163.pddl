(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave james peter matthias michael giovanna jordan avery roger ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet knightsword rope tastycupcake hairtonic book coin silver knightshield rubyring candle bucket - item
		 storage basement bar docks junkyard townarch townsquare cliff valley forge hut bank shop mansion fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance fortentrance forgeexit hutexit bankexit shopexit mansionexit fortexit - entrance
	)
	(:init
		(at mushroom docks)
		(at arthur townarch)
		(at roger mansion)
		(at alli junkyard)
		(at rubyring mansion)
		(at silver bank)
		(at phillip fort)
		(at avery mansion)
		(at mel bar)
		(at mel basement)
		(at fortentrance valley)
		(at hutexit hut)
		(at shopexit shop)
		(at karina townarch)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at dave townsquare)
		(at peter forge)
		(at camille fort)
		(at dorian townarch)
		(at basementexit basement)
		(at mel storage)
		(at bucket fort)
		(at basemententrance bar)
		(at barentrance docks)
		(at hutentrance townarch)
		(at knightsword forge)
		(at coin bank)
		(at james valley)
		(at frank townsquare)
		(at ian fort)
		(at fortexit fort)
		(at michael hut)
		(at forgeexit forge)
		(at bankentrance townsquare)
		(at bankexit bank)
		(at jordan mansion)
		(at forgeentrance townarch)
		(at matthias forge)
		(at barexit bar)
		(at ash cliff)
		(at shopentrance townsquare)
		(at mansionexit mansion)
		(at oscar bar)
		(at candle mansion)
		(closed basemententrance)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townarch docks)
		(connected basement storage)
		(connected junkyard docks)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway cliff townsqaure)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(has dorian bouquet)
		(has arthur mirror)
		(has ian knightsword)
		(has arthur rope)
		(has jordan loveletter)
		(has arthur humanskull)
		(has arthur book)
		(has alli tastycupcake)
		(has mel basementbucket)
		(has jordan lovecontract)
		(has ian knightshield)
		(has giovanna hairtonic)
		(leadsto shopentrance shop)
		(leadsto hutentrance hut)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(leadsto mansionexit cliff)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(wants-item james coin)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur humanskull)
		(willing-to-give-item arthur book)
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
		(has ian knightsword)
		(has ian knightshield)
	  )
	)
)