(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave alli james jordan avery roger giovanna peter matthias michael ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter mirror ash humanskull bouquet candle knightshield rubyring knightsword rope tastycupcake hairtonic book coin silver bucket - item
		 storage basement bar docks townarch townsquare junkyard valley cliff mansion shop forge hut bank fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit shopexit forgeexit hutexit bankexit fortexit - entrance
	)
	(:init
		(at phillip fort)
		(at avery mansion)
		(at ian fort)
		(at rubyring shop)
		(at dave townsquare)
		(at peter forge)
		(at silver bank)
		(at arthur fort)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at mel basement)
		(at forgeentrance townarch)
		(at roger mansion)
		(at alli junkyard)
		(at shopexit shop)
		(at mel bar)
		(at james valley)
		(at basemententrance bar)
		(at bucket fort)
		(at camille fort)
		(at karina townarch)
		(at rope forge)
		(at mushroom hut)
		(at barentrance docks)
		(at mel storage)
		(at fortexit fort)
		(at michael hut)
		(at hutentrance townarch)
		(at knightsword forge)
		(at dorian townarch)
		(at basementexit basement)
		(at book hut)
		(at frank townsquare)
		(at mansionexit mansion)
		(at knightshield shop)
		(at bankentrance townsquare)
		(at forgeexit forge)
		(at hutexit hut)
		(at fortentrance valley)
		(at oscar bar)
		(at barexit bar)
		(at jordan mansion)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at matthias forge)
		(connected valley townsquare)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected storage basement)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected townsquare cliff)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway junkyard docks)
		(doorway townarch townsquare)
		(has arthur mirror)
		(has jordan lovecontract)
		(has mel basementbucket)
		(has arthur tastycupcake)
		(has arthur hairtonic)
		(has james candle)
		(has james humanskull)
		(has dorian bouquet)
		(has alli ash)
		(has james coin)
		(has jordan loveletter)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto mansionexit cliff)
		(leadsto bankexit townsquare)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item giovanna hairtonic)
		(wants-item dorian rubyring)
		(wants-item alli tastycupcake)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur mirror)
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
	  )
	)
)
