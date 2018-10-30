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
		(at arthur townarch)
		(at alli junkyard)
		(at avery mansion)
		(at dorian townarch)
		(at dave townsquare)
		(at bucket valley)
		(at roger mansion)
		(at mel basement)
		(at mel bar)
		(at hutexit hut)
		(at giovanna shop)
		(at karina townarch)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at james valley)
		(at camille fort)
		(at peter forge)
		(at shinykey townsquare)
		(at basemententrance bar)
		(at forgeexit forge)
		(at mel storage)
		(at barentrance docks)
		(at basementexit basement)
		(at hutentrance townarch)
		(at humanskull valley)
		(at knightsword forge)
		(at fortexit fort)
		(at candle valley)
		(at frank townsquare)
		(at michael hut)
		(at jordan mansion)
		(at book valley)
		(at mushroom valley)
		(at mirror valley)
		(at knightshield shop)
		(at barexit bar)
		(at matthias forge)
		(at bankentrance townsquare)
		(at rope valley)
		(at oscar bar)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at ian fort)
		(at mansionexit mansion)
		(at fortentrance valley)
		(closed bankentrance)
		(closed basemententrance)
		(connected cliff townsquare)
		(connected basement storage)
		(connected townsquare valley)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected townarch docks)
		(connected storage basement)
		(connected valley townsquare)
		(connected townsquare cliff)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(has jordan lovecontract)
		(has giovanna hairtonic)
		(has dorian bouquet)
		(has dorian rubyring)
		(has mel basementbucket)
		(has jordan loveletter)
		(has ian knightshield)
		(has arthur ash)
		(has ian knightsword)
		(has alli tastycupcake)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto shopentrance shop)
		(leadsto fortexit valley)
		(leadsto hutexit townarch)
		(leadsto forgeexit townarch)
		(leadsto mansionexit cliff)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto shopexit townsquare)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item james coin)
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
