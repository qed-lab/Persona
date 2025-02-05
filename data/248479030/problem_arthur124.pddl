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
		(at ian fort)
		(at karina townarch)
		(at alli junkyard)
		(at knightsword forge)
		(at dave townsquare)
		(at rubyring shop)
		(at avery mansion)
		(at ash townsquare)
		(at mel basement)
		(at mel bar)
		(at hairtonic docks)
		(at mansionentrance cliff)
		(at shopexit shop)
		(at roger mansion)
		(at giovanna shop)
		(at camille fort)
		(at basemententrance bar)
		(at basementexit basement)
		(at peter forge)
		(at rope forge)
		(at forgeexit forge)
		(at bucket fort)
		(at mel storage)
		(at arthur docks)
		(at hutentrance townarch)
		(at dorian townarch)
		(at james valley)
		(at mirror docks)
		(at frank townsquare)
		(at fortexit fort)
		(at michael hut)
		(at hutexit hut)
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
		(closed basemententrance)
		(connected basement storage)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected junkyard docks)
		(connected storage basement)
		(connected townarch docks)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway junkyard docks)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(has dorian bouquet)
		(has james candle)
		(has jordan loveletter)
		(has jordan lovecontract)
		(has alli tastycupcake)
		(has james humanskull)
		(has mel basementbucket)
		(has arthur book)
		(has james coin)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
		(leadsto fortexit valley)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto shopentrance shop)
		(leadsto hutexit townarch)
		(leadsto shopexit townsquare)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item dorian rubyring)
		(wants-item ian knightshield)
		(wants-item arthur shinykey)
		(wants-item ian knightsword)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur book)
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
