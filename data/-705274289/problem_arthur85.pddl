(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina michael peter matthias frank dave giovanna jordan avery roger james ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope knightshield rubyring coin silver humanskull bouquet candle bucket - item
		 storage basement bar docks junkyard townarch hut forge townsquare shop bank cliff mansion valley fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance shopexit bankexit mansionentrance mansionexit fortentrance fortexit - entrance
	)
	(:init
		(at rubyring shop)
		(at avery mansion)
		(at mushroom docks)
		(at ian fort)
		(at dorian townarch)
		(at james valley)
		(at silver bank)
		(at knightsword forge)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at arthur shop)
		(at mel basement)
		(at roger mansion)
		(at alli junkyard)
		(at shopexit shop)
		(at karina townarch)
		(at bucket fort)
		(at mel storage)
		(at dave townsquare)
		(at basemententrance bar)
		(at ash junkyard)
		(at forgeexit forge)
		(at mirror junkyard)
		(at rope forge)
		(at michael hut)
		(at book hut)
		(at hutentrance townarch)
		(at fortexit fort)
		(at peter forge)
		(at camille fort)
		(at frank townsquare)
		(at basementexit basement)
		(at barexit bar)
		(at bankexit bank)
		(at mansionexit mansion)
		(at knightshield shop)
		(at barentrance docks)
		(at fortentrance valley)
		(at forgeentrance townarch)
		(at bankentrance townsquare)
		(at hutexit hut)
		(at matthias forge)
		(at shopentrance townsquare)
		(at oscar bar)
		(at mel bar)
		(at jordan mansion)
		(at phillip fort)
		(closed basemententrance)
		(connected basement storage)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected docks townarch)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected valley townsquare)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townsquare valley)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(has giovanna hairtonic)
		(has alli tastycupcake)
		(has mel basementbucket)
		(has james coin)
		(has dorian bouquet)
		(has james candle)
		(has james humanskull)
		(has jordan loveletter)
		(has arthur lovecontract)
		(has ian knightsword)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(leadsto shopexit townsquare)
		(leadsto shopentrance shop)
		(leadsto fortexit valley)
		(leadsto barentrance bar)
		(leadsto mansionexit cliff)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto forgeexit townarch)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item ian knightshield)
		(wants-item jordan lovecontract)
		(wants-item dorian rubyring)
		(willing-to-give-item arthur lovecontract)
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
