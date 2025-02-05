(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave michael peter matthias giovanna james ian camille phillip jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope coin silver knightshield rubyring bucket humanskull bouquet candle - item
		 storage basement bar docks junkyard townarch townsquare hut forge bank shop valley fort cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance hutexit forgeexit bankexit shopexit fortentrance fortexit mansionentrance mansionexit - entrance
	)
	(:init
		(at book docks)
		(at rubyring shop)
		(at alli junkyard)
		(at mushroom docks)
		(at dave townsquare)
		(at dorian townarch)
		(at avery mansion)
		(at silver bank)
		(at mel basement)
		(at giovanna shop)
		(at mel bar)
		(at hairtonic docks)
		(at karina townarch)
		(at roger mansion)
		(at mansionentrance cliff)
		(at shopexit shop)
		(at james valley)
		(at camille fort)
		(at basemententrance bar)
		(at basementexit basement)
		(at peter forge)
		(at mel storage)
		(at rope forge)
		(at bucket fort)
		(at barentrance docks)
		(at fortexit fort)
		(at michael hut)
		(at hutentrance townarch)
		(at knightsword forge)
		(at arthur mansion)
		(at ian fort)
		(at mirror docks)
		(at frank townsquare)
		(at hutexit hut)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at jordan mansion)
		(at shopentrance townsquare)
		(at mansionexit mansion)
		(at forgeexit forge)
		(at bankentrance townsquare)
		(at bouquet cliff)
		(at knightshield shop)
		(at barexit bar)
		(at phillip fort)
		(at oscar bar)
		(at matthias forge)
		(at fortentrance valley)
		(at candle mansion)
		(closed basemententrance)
		(connected storage basement)
		(connected basement storage)
		(connected townarch townsquare)
		(connected valley townsquare)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected townarch docks)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected townsquare valley)
		(doorway valley townsquare)
		(doorway townarch townsquare)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(has jordan loveletter)
		(has arthur humanskull)
		(has mel basementbucket)
		(has alli tastycupcake)
		(has james coin)
		(has arthur ash)
		(has dorian lovecontract)
		(leadsto forgeentrance forge)
		(leadsto forgeexit townarch)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto shopexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto mansionexit cliff)
		(leadsto barentrance bar)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto fortexit valley)
		(leadsto shopentrance shop)
		(leadsto fortentrance fort)
		(leadsto hutexit townarch)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item ian knightshield)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(wants-item james humanskull)
		(wants-item ian knightsword)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur humanskull)
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
	  )
	)
)
