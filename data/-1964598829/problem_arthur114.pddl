(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave alli james jordan avery roger giovanna peter matthias michael ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter mirror ash humanskull bouquet candle knightshield rubyring knightsword rope tastycupcake hairtonic book coin silver bucket - item
		 storage basement bar docks townarch townsquare junkyard valley cliff mansion shop forge hut bank fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit shopexit forgeexit hutexit bankexit fortexit - entrance
	)
	(:init
		(at mushroom hut)
		(at forgeexit forge)
		(at basemententrance bar)
		(at avery mansion)
		(at silver bank)
		(at hutexit hut)
		(at arthur fort)
		(at dave townsquare)
		(at mansionexit mansion)
		(at fortentrance valley)
		(at karina townarch)
		(at giovanna shop)
		(at barentrance docks)
		(at ian fort)
		(at rubyring shop)
		(at mansionentrance cliff)
		(at forgeentrance townarch)
		(at rope forge)
		(at basementexit basement)
		(at shopexit shop)
		(at dorian townarch)
		(at mel basement)
		(at knightshield shop)
		(at mel storage)
		(at hutentrance townarch)
		(at bankentrance townsquare)
		(at james valley)
		(at bucket fort)
		(at knightsword forge)
		(at alli junkyard)
		(at oscar bar)
		(at roger mansion)
		(at fortexit fort)
		(at michael hut)
		(at bankexit bank)
		(at mel bar)
		(at camille fort)
		(at frank townsquare)
		(at book hut)
		(at barexit bar)
		(at peter forge)
		(at shopentrance townsquare)
		(at matthias forge)
		(at jordan mansion)
		(at phillip fort)
		(connected basement storage)
		(connected townarch docks)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected storage basement)
		(connected townsquare valley)
		(connected townsquare cliff)
		(doorway valley townsquare)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway cliff townsqaure)
		(doorway junkyard docks)
		(doorway townsquare townarch)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway docks townarch)
		(has james candle)
		(has jordan loveletter)
		(has arthur hairtonic)
		(has jordan lovecontract)
		(has mel basementbucket)
		(has alli ash)
		(has arthur mirror)
		(has james coin)
		(has james humanskull)
		(has arthur tastycupcake)
		(has dorian bouquet)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto fortexit valley)
		(leadsto mansionexit cliff)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item dorian rubyring)
		(wants-item ian knightsword)
		(wants-item arthur shinykey)
		(wants-item ian knightshield)
		(wants-item alli tastycupcake)
		(wants-item arthur ash)
		(wants-item giovanna hairtonic)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur tastycupcake)
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