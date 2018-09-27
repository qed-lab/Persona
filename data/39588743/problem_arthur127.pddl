(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave james jordan avery roger giovanna michael ian camille phillip peter matthias - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet candle knightshield rubyring tastycupcake hairtonic book bucket knightsword rope - item
		 storage basement bar docks junkyard townarch townsquare valley cliff mansion shop hut fort forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit shopexit hutexit fortexit forgeexit - entrance
	)
	(:init
		(at mansionentrance cliff)
		(at giovanna shop)
		(at mel basement)
		(at camille fort)
		(at karina townarch)
		(at shopexit shop)
		(at peter forge)
		(at basemententrance bar)
		(at fortentrance valley)
		(at mel storage)
		(at mansionexit mansion)
		(at hutexit hut)
		(at barentrance docks)
		(at bucket townarch)
		(at mel bar)
		(at dorian townarch)
		(at frank townsquare)
		(at humanskull townarch)
		(at james valley)
		(at michael hut)
		(at fortexit fort)
		(at hutentrance townarch)
		(at avery mansion)
		(at roger mansion)
		(at basementexit basement)
		(at shinykey townsquare)
		(at alli junkyard)
		(at mirror townarch)
		(at dave townsquare)
		(at arthur townarch)
		(at ian fort)
		(at mushroom townarch)
		(at bankentrance townsquare)
		(at jordan mansion)
		(at matthias forge)
		(at phillip fort)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at barexit bar)
		(at candle townarch)
		(at knightshield shop)
		(at forgeexit forge)
		(at oscar bar)
		(closed bankentrance)
		(closed basemententrance)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected basement storage)
		(connected townsquare townarch)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(connected docks townarch)
		(connected valley townsquare)
		(connected junkyard docks)
		(connected townsquare valley)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway townsquare townarch)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway cliff townsqaure)
		(has dorian bouquet)
		(has arthur ash)
		(has mel basementbucket)
		(has ian knightshield)
		(has arthur knightsword)
		(has alli tastycupcake)
		(has dorian rubyring)
		(has arthur book)
		(has arthur rope)
		(has jordan lovecontract)
		(has jordan loveletter)
		(has giovanna hairtonic)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto basementexit bar)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item james coin)
		(wants-item ian knightsword)
		(wants-item arthur shinykey)
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