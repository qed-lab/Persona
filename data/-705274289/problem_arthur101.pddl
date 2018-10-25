(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina michael peter matthias frank dave giovanna jordan avery roger james ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope knightshield rubyring coin silver humanskull bouquet candle bucket - item
		 storage basement bar docks junkyard townarch hut forge townsquare shop bank cliff mansion valley fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance shopexit bankexit mansionentrance mansionexit fortentrance fortexit - entrance
	)
	(:init
		(at mushroom docks)
		(at ian fort)
		(at roger mansion)
		(at alli junkyard)
		(at avery mansion)
		(at dorian townarch)
		(at rubyring shop)
		(at ash junkyard)
		(at mel basement)
		(at giovanna shop)
		(at mel bar)
		(at forgeexit forge)
		(at arthur bar)
		(at karina townarch)
		(at mansionentrance cliff)
		(at shopexit shop)
		(at dave townsquare)
		(at basemententrance bar)
		(at peter forge)
		(at camille fort)
		(at mirror junkyard)
		(at rope forge)
		(at bucket fort)
		(at mel storage)
		(at hutentrance townarch)
		(at fortexit fort)
		(at james valley)
		(at knightsword forge)
		(at frank townsquare)
		(at basementexit basement)
		(at michael hut)
		(at book hut)
		(at bankentrance townsquare)
		(at mansionexit mansion)
		(at shopentrance townsquare)
		(at fortentrance valley)
		(at oscar bar)
		(at jordan mansion)
		(at barexit bar)
		(at barentrance docks)
		(at matthias forge)
		(at phillip fort)
		(at forgeentrance townarch)
		(at bankexit bank)
		(at hutexit hut)
		(at silver bank)
		(closed basemententrance)
		(connected townsquare townarch)
		(connected junkyard docks)
		(connected basement storage)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected docks townarch)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected townarch docks)
		(connected storage basement)
		(connected cliff townsquare)
		(connected valley townsquare)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway townarch townsquare)
		(doorway townsquare townarch)
		(doorway cliff townsqaure)
		(has mel basementbucket)
		(has jordan lovecontract)
		(has ian knightsword)
		(has james coin)
		(has dorian bouquet)
		(has ian knightshield)
		(has james candle)
		(has giovanna hairtonic)
		(has alli tastycupcake)
		(has jordan loveletter)
		(has james humanskull)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto forgeexit townarch)
		(leadsto bankentrance bank)
		(leadsto mansionexit cliff)
		(leadsto bankexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has alli tastycupcake)
		(has jordan loveletter)
		(has arthur ash)
		(has giovanna hairtonic)
		(has james coin)
		(has james humanskull)
		(has james candle)
		(has ian knightsword)
		(has ian knightshield)
		(has jordan lovecontract)
	  )
	)
)