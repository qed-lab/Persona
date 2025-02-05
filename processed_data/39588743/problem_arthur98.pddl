(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave james jordan avery roger giovanna michael ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet candle knightshield rubyring tastycupcake hairtonic book bucket - item
		 storage basement bar docks junkyard townarch townsquare valley cliff mansion shop hut fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit shopexit hutexit fortexit - entrance
	)
	(:init
		(at frank townsquare)
		(at alli junkyard)
		(at roger mansion)
		(at phillip fort)
		(at arthur fort)
		(at avery mansion)
		(at mirror townarch)
		(at karina townarch)
		(at mel basement)
		(at mel bar)
		(at hutexit hut)
		(at forgeentrance townarch)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at humanskull townarch)
		(at camille fort)
		(at peter forge)
		(at basementexit basement)
		(at dave townsquare)
		(at bucket fort)
		(at mel storage)
		(at basemententrance bar)
		(at tastycupcake townarch)
		(at hutentrance townarch)
		(at james valley)
		(at dorian townarch)
		(at knightsword forge)
		(at fortentrance valley)
		(at michael hut)
		(at fortexit fort)
		(at bankentrance townsquare)
		(at mushroom townarch)
		(at knightshield townarch)
		(at knightshield shop)
		(at barentrance docks)
		(at ian fort)
		(at barexit bar)
		(at shopentrance townsquare)
		(at jordan mansion)
		(at mansionexit mansion)
		(at oscar bar)
		(at candle townarch)
		(closed basemententrance)
		(closed bankentrance)
		(closed forgeentrance)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected junkyard docks)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected basement storage)
		(connected storage basement)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected townarch docks)
		(connected docks townarch)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway junkyard docks)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway townsquare townarch)
		(doorway basement storage)
		(has jordan loveletter)
		(has jordan lovecontract)
		(has giovanna hairtonic)
		(has dorian rubyring)
		(has arthur book)
		(has dorian bouquet)
		(has arthur shinykey)
		(has mel basementbucket)
		(has alli ash)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto fortexit valley)
		(leadsto shopentrance shop)
		(leadsto mansionexit cliff)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item ian knightshield)
		(wants-item james coin)
		(wants-item arthur ash)
		(wants-item ian knightsword)
		(wants-item alli tastycupcake)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur book)
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
	  )
	)
)
