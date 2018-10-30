(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave michael peter matthias giovanna james ian camille phillip jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope coin silver knightshield rubyring bucket humanskull bouquet candle - item
		 storage basement bar docks junkyard townarch townsquare hut forge bank shop valley fort cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance hutexit forgeexit bankexit shopexit fortentrance fortexit mansionentrance mansionexit - entrance
	)
	(:init
		(at silver bank)
		(at hairtonic docks)
		(at basemententrance bar)
		(at giovanna shop)
		(at avery mansion)
		(at mel basement)
		(at mel bar)
		(at mansionexit mansion)
		(at dave townsquare)
		(at dorian townarch)
		(at hutexit hut)
		(at fortentrance valley)
		(at bucket fort)
		(at mushroom docks)
		(at alli junkyard)
		(at roger mansion)
		(at ian fort)
		(at book docks)
		(at arthur townarch)
		(at basementexit basement)
		(at shopexit shop)
		(at rubyring shop)
		(at mansionentrance cliff)
		(at peter forge)
		(at karina townarch)
		(at camille fort)
		(at hutentrance townarch)
		(at bankentrance townsquare)
		(at knightsword forge)
		(at forgeentrance townarch)
		(at matthias forge)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at frank townsquare)
		(at forgeexit forge)
		(at oscar bar)
		(at mirror docks)
		(at fortexit fort)
		(at michael hut)
		(at candle mansion)
		(at james valley)
		(at jordan mansion)
		(at rope forge)
		(at barexit bar)
		(at mel storage)
		(at barentrance docks)
		(at phillip fort)
		(at knightshield shop)
		(closed basemententrance)
		(connected valley townsquare)
		(connected basement storage)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected storage basement)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected docks junkyard)
		(connected docks townarch)
		(connected townarch docks)
		(connected townsquare townarch)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(has alli tastycupcake)
		(has jordan loveletter)
		(has arthur lovecontract)
		(has arthur ash)
		(has james coin)
		(has james humanskull)
		(has dorian bouquet)
		(has mel basementbucket)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto fortexit valley)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto shopentrance shop)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item james candle)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(wants-item ian knightsword)
		(wants-item jordan lovecontract)
		(wants-item ian knightshield)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
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
