(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave michael peter matthias giovanna james ian camille phillip jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope coin silver knightshield rubyring bucket humanskull bouquet candle - item
		 storage basement bar docks junkyard townarch townsquare hut forge bank shop valley fort cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance hutexit forgeexit bankexit shopexit fortentrance fortexit mansionentrance mansionexit - entrance
	)
	(:init
		(at mushroom docks)
		(at book docks)
		(at roger mansion)
		(at alli junkyard)
		(at arthur valley)
		(at avery mansion)
		(at ian fort)
		(at rubyring shop)
		(at ash townsquare)
		(at mel basement)
		(at mel bar)
		(at hairtonic docks)
		(at shopexit shop)
		(at karina townarch)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at dave townsquare)
		(at camille fort)
		(at basemententrance bar)
		(at basementexit basement)
		(at peter forge)
		(at rope forge)
		(at forgeexit forge)
		(at bucket fort)
		(at mel storage)
		(at knightsword forge)
		(at hutentrance townarch)
		(at dorian townarch)
		(at james valley)
		(at mirror docks)
		(at frank townsquare)
		(at fortexit fort)
		(at michael hut)
		(at jordan mansion)
		(at phillip fort)
		(at matthias forge)
		(at knightshield shop)
		(at barentrance docks)
		(at barexit bar)
		(at silver bank)
		(at bankentrance townsquare)
		(at oscar bar)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at mansionexit mansion)
		(at fortentrance valley)
		(at hutexit hut)
		(closed basemententrance)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected basement storage)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected junkyard docks)
		(connected townarch docks)
		(connected storage basement)
		(connected docks junkyard)
		(connected cliff townsquare)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway townarch townsquare)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(has jordan lovecontract)
		(has james candle)
		(has mel basementbucket)
		(has jordan loveletter)
		(has dorian bouquet)
		(has james coin)
		(has james humanskull)
		(has alli tastycupcake)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
		(leadsto mansionexit cliff)
		(leadsto fortexit valley)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto shopentrance shop)
		(leadsto forgeexit townarch)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto bankexit townsquare)
		(leadsto shopexit townsquare)
		(leadsto forgeentrance forge)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item ian knightshield)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(wants-item ian knightsword)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has alli tastycupcake)
		(has jordan loveletter)
		(has arthur ash)
		(has james coin)
		(has james humanskull)
		(has ian knightsword)
		(has ian knightshield)
		(has james candle)
		(has jordan lovecontract)
	  )
	)
)
