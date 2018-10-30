(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave michael peter matthias giovanna james ian camille phillip jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope coin silver knightshield rubyring bucket humanskull bouquet candle - item
		 storage basement bar docks junkyard townarch townsquare hut forge bank shop valley fort cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance hutexit forgeexit bankexit shopexit fortentrance fortexit mansionentrance mansionexit - entrance
	)
	(:init
		(at arthur townarch)
		(at book docks)
		(at alli junkyard)
		(at mushroom docks)
		(at avery mansion)
		(at silver bank)
		(at ian fort)
		(at rubyring shop)
		(at mel basement)
		(at giovanna shop)
		(at mel bar)
		(at hairtonic docks)
		(at karina townarch)
		(at roger mansion)
		(at mansionentrance cliff)
		(at shopexit shop)
		(at knightsword forge)
		(at dave townsquare)
		(at basemententrance bar)
		(at peter forge)
		(at camille fort)
		(at rope forge)
		(at forgeexit forge)
		(at bucket fort)
		(at mel storage)
		(at hutentrance townarch)
		(at fortexit fort)
		(at dorian townarch)
		(at james valley)
		(at frank townsquare)
		(at basementexit basement)
		(at michael hut)
		(at mirror docks)
		(at hutexit hut)
		(at barexit bar)
		(at jordan mansion)
		(at barentrance docks)
		(at candle mansion)
		(at knightshield shop)
		(at bankentrance townsquare)
		(at bankexit bank)
		(at shopentrance townsquare)
		(at matthias forge)
		(at phillip fort)
		(at forgeentrance townarch)
		(at mansionexit mansion)
		(at fortentrance valley)
		(at oscar bar)
		(closed basemententrance)
		(connected basement storage)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected junkyard docks)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected storage basement)
		(connected docks junkyard)
		(connected townarch townsquare)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway townsquare townarch)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(has mel basementbucket)
		(has dorian bouquet)
		(has jordan loveletter)
		(has james humanskull)
		(has alli tastycupcake)
		(has dorian lovecontract)
		(has arthur ash)
		(has james coin)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto shopexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto fortexit valley)
		(leadsto forgeexit townarch)
		(leadsto bankexit townsquare)
		(leadsto hutexit townarch)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan lovecontract)
		(wants-item ian knightshield)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item james candle)
		(wants-item dorian rubyring)
		(wants-item ian knightsword)
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
	  )
	)
)
