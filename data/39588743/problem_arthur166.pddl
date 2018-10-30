(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave james jordan avery roger giovanna michael ian camille phillip peter matthias - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet candle knightshield rubyring tastycupcake hairtonic book bucket knightsword rope - item
		 storage basement bar docks junkyard townarch townsquare valley cliff mansion shop hut fort forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit shopexit hutexit fortexit forgeexit - entrance
	)
	(:init
		(at mel storage)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at barentrance docks)
		(at basemententrance bar)
		(at karina townarch)
		(at shopexit shop)
		(at mel bar)
		(at hutexit hut)
		(at fortentrance valley)
		(at michael hut)
		(at hutentrance townarch)
		(at mel basement)
		(at fortexit fort)
		(at knightsword forge)
		(at shinykey townsquare)
		(at candle valley)
		(at dave townsquare)
		(at james valley)
		(at dorian townarch)
		(at basementexit basement)
		(at camille fort)
		(at alli junkyard)
		(at roger mansion)
		(at humanskull valley)
		(at bucket valley)
		(at avery mansion)
		(at peter forge)
		(at mansionexit mansion)
		(at arthur docks)
		(at phillip fort)
		(at jordan mansion)
		(at book valley)
		(at matthias forge)
		(at mushroom valley)
		(at shopentrance townsquare)
		(at barexit bar)
		(at frank townsquare)
		(at rope valley)
		(at bankentrance townsquare)
		(at oscar bar)
		(at forgeexit forge)
		(at forgeentrance townarch)
		(at knightshield shop)
		(at mirror valley)
		(at ian fort)
		(closed basemententrance)
		(closed bankentrance)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected basement storage)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare townarch)
		(connected junkyard docks)
		(connected valley townsquare)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected docks townarch)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway townsquare townarch)
		(doorway townarch townsquare)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(has dorian bouquet)
		(has jordan lovecontract)
		(has ian knightsword)
		(has mel basementbucket)
		(has alli tastycupcake)
		(has jordan loveletter)
		(has ian knightshield)
		(has dorian rubyring)
		(has giovanna hairtonic)
		(has arthur ash)
		(leadsto shopexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto forgeexit townarch)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item james coin)
		(wants-item arthur shinykey)
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
