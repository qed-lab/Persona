(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave alli james jordan avery roger giovanna peter matthias michael ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter mirror ash humanskull bouquet candle knightshield rubyring knightsword rope tastycupcake hairtonic book coin silver bucket - item
		 storage basement bar docks townarch townsquare junkyard valley cliff mansion shop forge hut bank fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit shopexit forgeexit hutexit bankexit fortexit - entrance
	)
	(:init
		(at rubyring shop)
		(at ian fort)
		(at alli junkyard)
		(at avery mansion)
		(at james valley)
		(at dave townsquare)
		(at silver bank)
		(at roger mansion)
		(at giovanna shop)
		(at mel basement)
		(at mel bar)
		(at mansionentrance cliff)
		(at karina townarch)
		(at arthur bar)
		(at shopexit shop)
		(at basemententrance bar)
		(at camille fort)
		(at peter forge)
		(at mel storage)
		(at bucket fort)
		(at mushroom hut)
		(at rope forge)
		(at basementexit basement)
		(at fortexit fort)
		(at knightsword forge)
		(at hutentrance townarch)
		(at michael hut)
		(at dorian townarch)
		(at frank townsquare)
		(at book hut)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at fortentrance valley)
		(at phillip fort)
		(at matthias forge)
		(at mansionexit mansion)
		(at barentrance docks)
		(at forgeexit forge)
		(at knightshield shop)
		(at forgeentrance townarch)
		(at bankentrance townsquare)
		(at jordan mansion)
		(at oscar bar)
		(at hutexit hut)
		(at barexit bar)
		(connected docks townarch)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected basement storage)
		(connected storage basement)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected junkyard docks)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected valley townsquare)
		(connected townsquare valley)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(has mel basementbucket)
		(has arthur hairtonic)
		(has jordan loveletter)
		(has alli tastycupcake)
		(has dorian bouquet)
		(has jordan lovecontract)
		(has james humanskull)
		(has james coin)
		(has arthur mirror)
		(has james candle)
		(has arthur ash)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto forgeexit townarch)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto mansionexit cliff)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item ian knightshield)
		(wants-item arthur shinykey)
		(wants-item giovanna hairtonic)
		(wants-item dorian rubyring)
		(wants-item ian knightsword)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur mirror)
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
		(has arthur ash)
	  )
	)
)
