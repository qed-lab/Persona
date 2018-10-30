(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave james jordan avery roger giovanna michael ian camille phillip peter matthias - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet candle knightshield rubyring tastycupcake hairtonic book bucket knightsword rope - item
		 storage basement bar docks junkyard townarch townsquare valley cliff mansion shop hut fort forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit shopexit hutexit fortexit forgeexit - entrance
	)
	(:init
		(at hutexit hut)
		(at humanskull townarch)
		(at dorian townarch)
		(at bucket townarch)
		(at arthur valley)
		(at mel bar)
		(at knightsword forge)
		(at knightshield shop)
		(at fortexit fort)
		(at fortentrance valley)
		(at james valley)
		(at mansionexit mansion)
		(at alli junkyard)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at shopexit shop)
		(at karina townarch)
		(at roger mansion)
		(at phillip fort)
		(at hutentrance townarch)
		(at avery mansion)
		(at peter forge)
		(at dave townsquare)
		(at mel basement)
		(at shinykey townsquare)
		(at ash valley)
		(at camille fort)
		(at ian fort)
		(at bankentrance townsquare)
		(at rope valley)
		(at basemententrance bar)
		(at mirror townarch)
		(at forgeexit forge)
		(at oscar bar)
		(at barentrance docks)
		(at candle townarch)
		(at mel storage)
		(at frank townsquare)
		(at book valley)
		(at jordan mansion)
		(at michael hut)
		(at barexit bar)
		(at matthias forge)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at mushroom townarch)
		(at basementexit basement)
		(closed bankentrance)
		(closed basemententrance)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected storage basement)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townarch docks)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway townarch townsquare)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(has jordan lovecontract)
		(has jordan loveletter)
		(has ian knightshield)
		(has dorian bouquet)
		(has dorian rubyring)
		(has mel basementbucket)
		(has alli tastycupcake)
		(has ian knightsword)
		(has giovanna hairtonic)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto mansionexit cliff)
		(leadsto forgeexit townarch)
		(leadsto shopexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item james coin)
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
