(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave james jordan avery roger giovanna michael ian camille phillip peter matthias - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet candle knightshield rubyring tastycupcake hairtonic book bucket knightsword rope - item
		 storage basement bar docks junkyard townarch townsquare valley cliff mansion shop hut fort forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit shopexit hutexit fortexit forgeexit - entrance
	)
	(:init
		(at humanskull valley)
		(at hutentrance townarch)
		(at hutexit hut)
		(at knightsword forge)
		(at mel bar)
		(at fortentrance valley)
		(at michael hut)
		(at knightshield shop)
		(at mirror valley)
		(at mansionexit mansion)
		(at fortexit fort)
		(at james valley)
		(at karina townarch)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at shopexit shop)
		(at arthur bar)
		(at roger mansion)
		(at bucket valley)
		(at dorian townarch)
		(at avery mansion)
		(at alli junkyard)
		(at mel basement)
		(at barentrance docks)
		(at bankentrance townsquare)
		(at rope valley)
		(at peter forge)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at ian fort)
		(at mel storage)
		(at forgeexit forge)
		(at oscar bar)
		(at camille fort)
		(at dave townsquare)
		(at basemententrance bar)
		(at barexit bar)
		(at shinykey townsquare)
		(at frank townsquare)
		(at basementexit basement)
		(at jordan mansion)
		(at mushroom valley)
		(at matthias forge)
		(at phillip fort)
		(at candle valley)
		(at book valley)
		(closed bankentrance)
		(closed basemententrance)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected basement storage)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected storage basement)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected docks townarch)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway townsquare townarch)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway basement storage)
		(has jordan lovecontract)
		(has giovanna hairtonic)
		(has ian knightshield)
		(has dorian bouquet)
		(has ian knightsword)
		(has jordan loveletter)
		(has dorian rubyring)
		(has alli tastycupcake)
		(has mel basementbucket)
		(has arthur ash)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto shopexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto mansionexit cliff)
		(leadsto forgeexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
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
