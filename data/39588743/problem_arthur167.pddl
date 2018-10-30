(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave james jordan avery roger giovanna michael ian camille phillip peter matthias - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet candle knightshield rubyring tastycupcake hairtonic book bucket knightsword rope - item
		 storage basement bar docks junkyard townarch townsquare valley cliff mansion shop hut fort forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit shopexit hutexit fortexit forgeexit - entrance
	)
	(:init
		(at phillip fort)
		(at alli junkyard)
		(at roger mansion)
		(at avery mansion)
		(at james valley)
		(at dorian townarch)
		(at bucket valley)
		(at karina townarch)
		(at mel basement)
		(at mel bar)
		(at hutexit hut)
		(at giovanna shop)
		(at arthur bar)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at camille fort)
		(at peter forge)
		(at shinykey townsquare)
		(at dave townsquare)
		(at forgeexit forge)
		(at mel storage)
		(at basemententrance bar)
		(at basementexit basement)
		(at hutentrance townarch)
		(at humanskull valley)
		(at knightsword forge)
		(at fortexit fort)
		(at candle valley)
		(at frank townsquare)
		(at michael hut)
		(at fortentrance valley)
		(at book valley)
		(at jordan mansion)
		(at matthias forge)
		(at mushroom valley)
		(at barentrance docks)
		(at knightshield shop)
		(at mirror valley)
		(at barexit bar)
		(at bankentrance townsquare)
		(at mansionexit mansion)
		(at oscar bar)
		(at rope valley)
		(at ian fort)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(closed bankentrance)
		(closed basemententrance)
		(connected basement storage)
		(connected junkyard docks)
		(connected docks townarch)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected storage basement)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected townarch docks)
		(doorway valley townsquare)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway docks junkyard)
		(has giovanna hairtonic)
		(has mel basementbucket)
		(has dorian bouquet)
		(has ian knightsword)
		(has jordan loveletter)
		(has alli tastycupcake)
		(has jordan lovecontract)
		(has dorian rubyring)
		(has ian knightshield)
		(has arthur ash)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto barexit docks)
		(leadsto fortexit valley)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto mansionexit cliff)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
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
