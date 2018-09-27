(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave james jordan avery roger giovanna michael ian camille phillip peter matthias - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet candle knightshield rubyring tastycupcake hairtonic book bucket knightsword rope - item
		 storage basement bar docks junkyard townarch townsquare valley cliff mansion shop hut fort forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit shopexit hutexit fortexit forgeexit - entrance
	)
	(:init
		(at avery mansion)
		(at bucket valley)
		(at fortentrance valley)
		(at peter forge)
		(at mel bar)
		(at hutexit hut)
		(at mirror valley)
		(at dave townsquare)
		(at knightshield shop)
		(at candle valley)
		(at mansionexit mansion)
		(at shinykey townsquare)
		(at mansionentrance cliff)
		(at arthur bar)
		(at giovanna shop)
		(at basemententrance bar)
		(at barentrance docks)
		(at shopexit shop)
		(at mel basement)
		(at mel storage)
		(at camille fort)
		(at karina townarch)
		(at roger mansion)
		(at alli junkyard)
		(at bankentrance townsquare)
		(at rope valley)
		(at ian fort)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at hutentrance townarch)
		(at forgeexit forge)
		(at oscar bar)
		(at frank townsquare)
		(at fortexit fort)
		(at michael hut)
		(at knightsword forge)
		(at jordan mansion)
		(at humanskull valley)
		(at barexit bar)
		(at basementexit basement)
		(at dorian townarch)
		(at james valley)
		(at phillip fort)
		(at book valley)
		(at matthias forge)
		(at mushroom valley)
		(closed bankentrance)
		(closed basemententrance)
		(connected docks junkyard)
		(connected basement storage)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected storage basement)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected valley townsquare)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway cliff townsqaure)
		(doorway valley townsquare)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(has dorian rubyring)
		(has mel basementbucket)
		(has dorian bouquet)
		(has jordan lovecontract)
		(has jordan loveletter)
		(has alli tastycupcake)
		(has ian knightsword)
		(has arthur ash)
		(has ian knightshield)
		(has giovanna hairtonic)
		(leadsto shopexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto fortexit valley)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto forgeexit townarch)
		(leadsto barexit docks)
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