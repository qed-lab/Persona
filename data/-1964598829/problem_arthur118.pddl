(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave alli james jordan avery roger giovanna peter matthias michael ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter mirror ash humanskull bouquet candle knightshield rubyring knightsword rope tastycupcake hairtonic book coin silver bucket - item
		 storage basement bar docks townarch townsquare junkyard valley cliff mansion shop forge hut bank fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit shopexit forgeexit hutexit bankexit fortexit - entrance
	)
	(:init
		(at ian fort)
		(at alli junkyard)
		(at roger mansion)
		(at rubyring shop)
		(at dave townsquare)
		(at silver bank)
		(at avery mansion)
		(at karina townarch)
		(at mel basement)
		(at mel bar)
		(at hutexit hut)
		(at forgeentrance townarch)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at peter forge)
		(at basemententrance bar)
		(at camille fort)
		(at basementexit basement)
		(at mel storage)
		(at bucket fort)
		(at mushroom hut)
		(at rope forge)
		(at dorian townarch)
		(at knightsword forge)
		(at hutentrance townarch)
		(at james valley)
		(at fortexit fort)
		(at frank townsquare)
		(at book hut)
		(at michael hut)
		(at arthur townsquare)
		(at barexit bar)
		(at forgeexit forge)
		(at knightshield shop)
		(at barentrance docks)
		(at jordan mansion)
		(at matthias forge)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at bankentrance townsquare)
		(at phillip fort)
		(at oscar bar)
		(at fortentrance valley)
		(at mansionexit mansion)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected basement storage)
		(connected junkyard docks)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected townsquare townarch)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected townarch docks)
		(connected valley townsquare)
		(connected storage basement)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway basement storage)
		(has jordan lovecontract)
		(has mel basementbucket)
		(has arthur hairtonic)
		(has james candle)
		(has jordan loveletter)
		(has dorian bouquet)
		(has arthur tastycupcake)
		(has james humanskull)
		(has arthur mirror)
		(has james coin)
		(has alli ash)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto shopentrance shop)
		(leadsto forgeexit townarch)
		(leadsto bankentrance bank)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto mansionexit cliff)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto bankexit townsquare)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item ian knightsword)
		(wants-item dorian rubyring)
		(wants-item arthur ash)
		(wants-item ian knightshield)
		(wants-item alli tastycupcake)
		(wants-item arthur shinykey)
		(wants-item giovanna hairtonic)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
		(has alli tastycupcake)
		(has james coin)
		(has giovanna hairtonic)
		(has jordan lovecontract)
		(has james humanskull)
		(has james candle)
		(has ian knightsword)
		(has ian knightshield)
	  )
	)
)
