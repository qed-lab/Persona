(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave michael peter matthias giovanna james ian camille phillip jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope coin silver knightshield rubyring bucket humanskull bouquet candle - item
		 storage basement bar docks junkyard townarch townsquare hut forge bank shop valley fort cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance hutexit forgeexit bankexit shopexit fortentrance fortexit mansionentrance mansionexit - entrance
	)
	(:init
		(at mel bar)
		(at hutexit hut)
		(at alli junkyard)
		(at dorian townarch)
		(at roger mansion)
		(at dave townsquare)
		(at james valley)
		(at knightsword forge)
		(at knightshield shop)
		(at fortentrance valley)
		(at basemententrance bar)
		(at mansionexit mansion)
		(at giovanna shop)
		(at peter forge)
		(at shopexit shop)
		(at rubyring shop)
		(at mansionentrance cliff)
		(at camille fort)
		(at basementexit basement)
		(at avery mansion)
		(at hairtonic docks)
		(at mel basement)
		(at bucket fort)
		(at karina townarch)
		(at forgeexit forge)
		(at michael hut)
		(at book docks)
		(at fortexit fort)
		(at silver bank)
		(at bankentrance townsquare)
		(at ian fort)
		(at frank townsquare)
		(at oscar bar)
		(at rope forge)
		(at arthur mansion)
		(at mirror docks)
		(at forgeentrance townarch)
		(at barexit bar)
		(at mushroom docks)
		(at jordan mansion)
		(at barentrance docks)
		(at mel storage)
		(at hutentrance townarch)
		(at matthias forge)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at phillip fort)
		(closed basemententrance)
		(connected basement storage)
		(connected townarch docks)
		(connected junkyard docks)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected valley townsquare)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(doorway cliff townsqaure)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway townsquare valley)
		(doorway docks townarch)
		(doorway townsquare townarch)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(has alli tastycupcake)
		(has jordan lovecontract)
		(has jordan loveletter)
		(has mel basementbucket)
		(has dorian bouquet)
		(has arthur candle)
		(has james humanskull)
		(has arthur ash)
		(has james coin)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto hutentrance hut)
		(leadsto shopexit townsquare)
		(leadsto fortexit valley)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto fortentrance fort)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item ian knightsword)
		(wants-item james candle)
		(wants-item arthur shinykey)
		(wants-item ian knightshield)
		(wants-item dorian rubyring)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur candle)
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