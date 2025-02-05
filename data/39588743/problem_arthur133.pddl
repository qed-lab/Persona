(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave james jordan avery roger giovanna michael ian camille phillip peter matthias - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet candle knightshield rubyring tastycupcake hairtonic book bucket knightsword rope - item
		 storage basement bar docks junkyard townarch townsquare valley cliff mansion shop hut fort forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit shopexit hutexit fortexit forgeexit - entrance
	)
	(:init
		(at fortentrance valley)
		(at dorian townarch)
		(at humanskull townarch)
		(at mel bar)
		(at hutexit hut)
		(at mansionexit mansion)
		(at hutentrance townarch)
		(at knightsword forge)
		(at barentrance docks)
		(at james valley)
		(at knightshield shop)
		(at karina townarch)
		(at roger mansion)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at alli junkyard)
		(at avery mansion)
		(at arthur fort)
		(at bucket townarch)
		(at mel basement)
		(at mirror townarch)
		(at fortexit fort)
		(at shinykey townsquare)
		(at peter forge)
		(at camille fort)
		(at ian fort)
		(at bankentrance townsquare)
		(at basementexit basement)
		(at mel storage)
		(at forgeexit forge)
		(at oscar bar)
		(at dave townsquare)
		(at candle townarch)
		(at basemententrance bar)
		(at frank townsquare)
		(at michael hut)
		(at barexit bar)
		(at phillip fort)
		(at matthias forge)
		(at jordan mansion)
		(at mushroom townarch)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(closed basemententrance)
		(closed bankentrance)
		(connected townarch docks)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected basement storage)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected storage basement)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected townsquare valley)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway docks townarch)
		(has mel basementbucket)
		(has dorian bouquet)
		(has ian knightshield)
		(has jordan loveletter)
		(has arthur rope)
		(has alli tastycupcake)
		(has giovanna hairtonic)
		(has dorian rubyring)
		(has jordan lovecontract)
		(has ian knightsword)
		(has arthur ash)
		(has arthur book)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto fortexit valley)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(leadsto shopexit townsquare)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto forgeexit townarch)
		(leadsto mansionexit cliff)
		(leadsto hutexit townarch)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item james coin)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur ash)
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
