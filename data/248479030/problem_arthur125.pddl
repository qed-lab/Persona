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
		(at dorian townarch)
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
		(at basemententrance bar)
		(at peter forge)
		(at camille fort)
		(at rope forge)
		(at bucket fort)
		(at barentrance docks)
		(at mel storage)
		(at hutentrance townarch)
		(at fortexit fort)
		(at james valley)
		(at knightsword forge)
		(at frank townsquare)
		(at basementexit basement)
		(at michael hut)
		(at mirror docks)
		(at hutexit hut)
		(at forgeentrance townarch)
		(at knightshield shop)
		(at phillip fort)
		(at matthias forge)
		(at arthur docks)
		(at barexit bar)
		(at jordan mansion)
		(at bankentrance townsquare)
		(at forgeexit forge)
		(at silver bank)
		(at bankexit bank)
		(at shopentrance townsquare)
		(at fortentrance valley)
		(at oscar bar)
		(at mansionexit mansion)
		(closed basemententrance)
		(connected townarch townsquare)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected docks junkyard)
		(connected storage basement)
		(connected basement storage)
		(connected junkyard docks)
		(connected townarch docks)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected townsquare valley)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway cliff townsqaure)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway townsquare valley)
		(doorway townarch townsquare)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway townarch docks)
		(has jordan lovecontract)
		(has mel basementbucket)
		(has jordan loveletter)
		(has james candle)
		(has dorian bouquet)
		(has alli tastycupcake)
		(has james coin)
		(has james humanskull)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto mansionexit cliff)
		(leadsto bankentrance bank)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto hutentrance hut)
		(leadsto forgeexit townarch)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item ian knightshield)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
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