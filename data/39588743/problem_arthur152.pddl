(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave james jordan avery roger giovanna michael ian camille phillip peter matthias - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet candle knightshield rubyring tastycupcake hairtonic book bucket knightsword rope - item
		 storage basement bar docks junkyard townarch townsquare valley cliff mansion shop hut fort forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit shopexit hutexit fortexit forgeexit - entrance
	)
	(:init
		(at arthur townarch)
		(at alli junkyard)
		(at roger mansion)
		(at mirror townarch)
		(at dave townsquare)
		(at candle valley)
		(at avery mansion)
		(at karina townarch)
		(at mel basement)
		(at bucket townarch)
		(at mel bar)
		(at peter forge)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at dorian townarch)
		(at camille fort)
		(at ash valley)
		(at shinykey townsquare)
		(at basemententrance bar)
		(at forgeexit forge)
		(at mel storage)
		(at barentrance docks)
		(at basementexit basement)
		(at humanskull valley)
		(at knightsword forge)
		(at james valley)
		(at hutentrance townarch)
		(at frank townsquare)
		(at michael hut)
		(at fortexit fort)
		(at hutexit hut)
		(at book valley)
		(at phillip fort)
		(at mushroom valley)
		(at knightshield shop)
		(at barexit bar)
		(at jordan mansion)
		(at matthias forge)
		(at bankentrance townsquare)
		(at rope valley)
		(at oscar bar)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at ian fort)
		(at mansionexit mansion)
		(at fortentrance valley)
		(closed basemententrance)
		(closed bankentrance)
		(connected storage basement)
		(connected docks townarch)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected junkyard docks)
		(connected basement storage)
		(connected townarch docks)
		(connected cliff townsquare)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway cliff townsqaure)
		(has ian knightsword)
		(has alli tastycupcake)
		(has dorian bouquet)
		(has mel basementbucket)
		(has giovanna hairtonic)
		(has dorian rubyring)
		(has jordan lovecontract)
		(has jordan loveletter)
		(has ian knightshield)
		(leadsto hutexit townarch)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto fortexit valley)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto fortentrance fort)
		(leadsto forgeexit townarch)
		(leadsto shopexit townsquare)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
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