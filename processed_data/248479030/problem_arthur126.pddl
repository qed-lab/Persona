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
		(at avery mansion)
		(at dave townsquare)
		(at ian fort)
		(at rubyring shop)
		(at mel basement)
		(at giovanna shop)
		(at hairtonic docks)
		(at ash townsquare)
		(at arthur bar)
		(at karina townarch)
		(at mansionentrance cliff)
		(at shopexit shop)
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
		(at mel bar)
		(at barexit bar)
		(at jordan mansion)
		(at phillip fort)
		(at mansionexit mansion)
		(at knightshield shop)
		(at barentrance docks)
		(at matthias forge)
		(at silver bank)
		(at bankentrance townsquare)
		(at oscar bar)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at hutexit hut)
		(at fortentrance valley)
		(closed basemententrance)
		(connected docks townarch)
		(connected storage basement)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected basement storage)
		(connected townarch docks)
		(connected cliff townsquare)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway junkyard docks)
		(doorway townarch townsquare)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(has james candle)
		(has mel basementbucket)
		(has jordan loveletter)
		(has dorian bouquet)
		(has alli tastycupcake)
		(has jordan lovecontract)
		(has james coin)
		(has james humanskull)
		(leadsto mansionentrance mansion)
		(leadsto mansionexit cliff)
		(leadsto fortentrance fort)
		(leadsto fortexit valley)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto bankexit townsquare)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item ian knightshield)
		(wants-item ian knightsword)
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
		(has james coin)
		(has james humanskull)
		(has ian knightsword)
		(has ian knightshield)
		(has james candle)
		(has jordan lovecontract)
	  )
	)
)
