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
		(at bucket townarch)
		(at mel bar)
		(at hutentrance townarch)
		(at camille fort)
		(at mel basement)
		(at hutexit hut)
		(at mansionexit mansion)
		(at shinykey townsquare)
		(at dorian townarch)
		(at ash valley)
		(at fortentrance valley)
		(at humanskull townarch)
		(at roger mansion)
		(at phillip fort)
		(at basemententrance bar)
		(at dave townsquare)
		(at arthur townarch)
		(at alli junkyard)
		(at karina townarch)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at peter forge)
		(at shopexit shop)
		(at barentrance docks)
		(at mel storage)
		(at ian fort)
		(at bankentrance townsquare)
		(at rope valley)
		(at mushroom townarch)
		(at matthias forge)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at basementexit basement)
		(at forgeexit forge)
		(at oscar bar)
		(at candle townarch)
		(at fortexit fort)
		(at michael hut)
		(at frank townsquare)
		(at knightsword forge)
		(at james valley)
		(at jordan mansion)
		(at barexit bar)
		(at mirror townarch)
		(at knightshield shop)
		(at book valley)
		(closed bankentrance)
		(closed basemententrance)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected basement storage)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected storage basement)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected valley townsquare)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway townsquare townarch)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(has jordan loveletter)
		(has mel basementbucket)
		(has dorian bouquet)
		(has jordan lovecontract)
		(has dorian rubyring)
		(has ian knightsword)
		(has alli tastycupcake)
		(has ian knightshield)
		(has giovanna hairtonic)
		(leadsto fortexit valley)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
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
