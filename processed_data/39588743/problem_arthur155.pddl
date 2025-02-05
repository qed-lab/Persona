(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave james jordan avery roger giovanna michael ian camille phillip peter matthias - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet candle knightshield rubyring tastycupcake hairtonic book bucket knightsword rope - item
		 storage basement bar docks junkyard townarch townsquare valley cliff mansion shop hut fort forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit shopexit hutexit fortexit forgeexit - entrance
	)
	(:init
		(at karina townarch)
		(at shopexit shop)
		(at arthur townsquare)
		(at dave townsquare)
		(at camille fort)
		(at alli junkyard)
		(at roger mansion)
		(at mansionentrance cliff)
		(at hutexit hut)
		(at fortentrance valley)
		(at mel storage)
		(at mel bar)
		(at giovanna shop)
		(at mel basement)
		(at basemententrance bar)
		(at humanskull valley)
		(at knightsword forge)
		(at james valley)
		(at hutentrance townarch)
		(at frank townsquare)
		(at michael hut)
		(at fortexit fort)
		(at dorian townarch)
		(at peter forge)
		(at ash valley)
		(at ian fort)
		(at shinykey townsquare)
		(at candle valley)
		(at basementexit basement)
		(at avery mansion)
		(at mansionexit mansion)
		(at phillip fort)
		(at mushroom valley)
		(at matthias forge)
		(at barexit bar)
		(at jordan mansion)
		(at book valley)
		(at rope valley)
		(at forgeexit forge)
		(at oscar bar)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at bankentrance townsquare)
		(at knightshield shop)
		(at barentrance docks)
		(closed bankentrance)
		(closed basemententrance)
		(connected townsquare townarch)
		(connected basement storage)
		(connected cliff townsquare)
		(connected valley townsquare)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected townsquare valley)
		(connected docks townarch)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townarch docks)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway junkyard docks)
		(has arthur mirror)
		(has dorian rubyring)
		(has jordan loveletter)
		(has ian knightshield)
		(has dorian bouquet)
		(has mel basementbucket)
		(has arthur bucket)
		(has ian knightsword)
		(has giovanna hairtonic)
		(has jordan lovecontract)
		(has alli tastycupcake)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto fortentrance fort)
		(leadsto fortexit valley)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto forgeexit townarch)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto hutexit townarch)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur mirror)
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
