(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave michael peter matthias giovanna james ian camille phillip jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope coin silver knightshield rubyring bucket humanskull bouquet candle - item
		 storage basement bar docks junkyard townarch townsquare hut forge bank shop valley fort cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance hutexit forgeexit bankexit shopexit fortentrance fortexit mansionentrance mansionexit - entrance
	)
	(:init
		(at rubyring shop)
		(at phillip fort)
		(at mushroom docks)
		(at book docks)
		(at knightsword forge)
		(at dave townsquare)
		(at avery mansion)
		(at silver bank)
		(at alli junkyard)
		(at mel basement)
		(at giovanna shop)
		(at mel bar)
		(at hairtonic docks)
		(at karina townarch)
		(at roger mansion)
		(at mansionentrance cliff)
		(at shopexit shop)
		(at camille fort)
		(at basemententrance bar)
		(at basementexit basement)
		(at peter forge)
		(at mel storage)
		(at rope forge)
		(at bucket fort)
		(at barentrance docks)
		(at ian fort)
		(at hutentrance townarch)
		(at fortexit fort)
		(at dorian townarch)
		(at james valley)
		(at frank townsquare)
		(at arthur mansion)
		(at michael hut)
		(at mirror docks)
		(at hutexit hut)
		(at matthias forge)
		(at mansionexit mansion)
		(at bankexit bank)
		(at shopentrance townsquare)
		(at knightshield shop)
		(at forgeexit forge)
		(at jordan mansion)
		(at barexit bar)
		(at fortentrance valley)
		(at candle mansion)
		(at bankentrance townsquare)
		(at bouquet cliff)
		(at oscar bar)
		(at forgeentrance townarch)
		(closed basemententrance)
		(connected docks junkyard)
		(connected basement storage)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected storage basement)
		(connected townsquare valley)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townsquare cliff)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway townsquare townarch)
		(has arthur loveletter)
		(has james coin)
		(has mel basementbucket)
		(has arthur ash)
		(has alli tastycupcake)
		(has dorian lovecontract)
		(has arthur humanskull)
		(leadsto fortexit valley)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto forgeexit townarch)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto hutexit townarch)
		(leadsto mansionexit cliff)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item ian knightsword)
		(wants-item jordan loveletter)
		(wants-item james humanskull)
		(wants-item ian knightshield)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur humanskull)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
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
