(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave james jordan avery roger giovanna michael ian camille phillip peter matthias - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet candle knightshield rubyring tastycupcake hairtonic book bucket knightsword rope - item
		 storage basement bar docks junkyard townarch townsquare valley cliff mansion shop hut fort forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit shopexit hutexit fortexit forgeexit - entrance
	)
	(:init
		(at arthur fort)
		(at mansionexit mansion)
		(at fortentrance valley)
		(at mirror townarch)
		(at avery mansion)
		(at humanskull townarch)
		(at james valley)
		(at hutentrance townarch)
		(at barentrance docks)
		(at dorian townarch)
		(at knightshield shop)
		(at karina townarch)
		(at roger mansion)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at mel basement)
		(at mel bar)
		(at hutexit hut)
		(at phillip fort)
		(at alli junkyard)
		(at bucket townarch)
		(at shinykey townsquare)
		(at peter forge)
		(at camille fort)
		(at mushroom townarch)
		(at ian fort)
		(at bankentrance townsquare)
		(at mel storage)
		(at forgeexit forge)
		(at oscar bar)
		(at dave townsquare)
		(at candle townarch)
		(at basemententrance bar)
		(at barexit bar)
		(at frank townsquare)
		(at michael hut)
		(at fortexit fort)
		(at jordan mansion)
		(at forgeentrance townarch)
		(at matthias forge)
		(at shopentrance townsquare)
		(at basementexit basement)
		(closed bankentrance)
		(closed basemententrance)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected basement storage)
		(connected townsquare valley)
		(connected storage basement)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected docks townarch)
		(doorway cliff townsqaure)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway valley townsquare)
		(doorway townsquare townarch)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway docks townarch)
		(has jordan loveletter)
		(has giovanna hairtonic)
		(has arthur knightsword)
		(has mel basementbucket)
		(has ian knightshield)
		(has dorian bouquet)
		(has dorian rubyring)
		(has arthur rope)
		(has alli tastycupcake)
		(has arthur book)
		(has arthur ash)
		(has jordan lovecontract)
		(leadsto forgeexit townarch)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto hutexit townarch)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto barexit docks)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto mansionexit cliff)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item ian knightsword)
		(wants-item james coin)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur knightsword)
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