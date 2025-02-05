(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave james jordan avery roger giovanna michael ian camille phillip peter matthias - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet candle knightshield rubyring tastycupcake hairtonic book bucket knightsword rope - item
		 storage basement bar docks junkyard townarch townsquare valley cliff mansion shop hut fort forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit shopexit hutexit fortexit forgeexit - entrance
	)
	(:init
		(at giovanna shop)
		(at mel basement)
		(at basementexit basement)
		(at mansionentrance cliff)
		(at karina townarch)
		(at shopexit shop)
		(at frank townsquare)
		(at fortentrance valley)
		(at peter forge)
		(at mansionexit mansion)
		(at shinykey townsquare)
		(at bucket townarch)
		(at mel bar)
		(at hutexit hut)
		(at james valley)
		(at mirror townarch)
		(at phillip fort)
		(at avery mansion)
		(at humanskull townarch)
		(at arthur valley)
		(at dorian townarch)
		(at roger mansion)
		(at fortexit fort)
		(at michael hut)
		(at alli junkyard)
		(at dave townsquare)
		(at hutentrance townarch)
		(at knightsword forge)
		(at matthias forge)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at basemententrance bar)
		(at barentrance docks)
		(at mel storage)
		(at candle townarch)
		(at forgeexit forge)
		(at oscar bar)
		(at mushroom townarch)
		(at ian fort)
		(at bankentrance townsquare)
		(at camille fort)
		(at jordan mansion)
		(at barexit bar)
		(at knightshield shop)
		(closed basemententrance)
		(closed bankentrance)
		(connected townarch docks)
		(connected junkyard docks)
		(connected basement storage)
		(connected docks junkyard)
		(connected valley townsquare)
		(connected townarch townsquare)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected docks townarch)
		(doorway townarch townsquare)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway junkyard docks)
		(has jordan lovecontract)
		(has mel basementbucket)
		(has alli tastycupcake)
		(has dorian bouquet)
		(has arthur rope)
		(has giovanna hairtonic)
		(has arthur book)
		(has ian knightsword)
		(has dorian rubyring)
		(has ian knightshield)
		(has jordan loveletter)
		(has arthur ash)
		(leadsto shopentrance shop)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto forgeexit townarch)
		(leadsto shopexit townsquare)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item james coin)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur rope)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has alli tastycupcake)
		(has jordan loveletter)
		(has jordan lovecontract)
		(has giovanna hairtonic)
		(has james coin)
		(has ian knightsword)
		(has ian knightshield)
		(has arthur ash)
	  )
	)
)
