(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina michael frank dave james ian camille phillip jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book bucket humanskull bouquet candle coin silver - item
		 storage basement bar docks junkyard townarch hut townsquare valley fort cliff mansion bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit shopentrance bankentrance fortentrance fortexit mansionentrance mansionexit bankexit - entrance
	)
	(:init
		(at hutexit hut)
		(at dorian townarch)
		(at mel bar)
		(at silver bank)
		(at dave townsquare)
		(at hairtonic townsquare)
		(at fortexit fort)
		(at hutentrance townarch)
		(at james valley)
		(at mansionexit mansion)
		(at rubyring shop)
		(at mansionentrance cliff)
		(at alli junkyard)
		(at roger mansion)
		(at karina townarch)
		(at avery mansion)
		(at arthur valley)
		(at mirror townarch)
		(at phillip fort)
		(at mel basement)
		(at michael hut)
		(at basementexit basement)
		(at camille fort)
		(at ash townarch)
		(at bankentrance townsquare)
		(at ian fort)
		(at basemententrance bar)
		(at mel storage)
		(at oscar bar)
		(at barentrance docks)
		(at bucket fort)
		(at candle mansion)
		(at fortentrance valley)
		(at barexit bar)
		(at shopentrance townsquare)
		(at jordan mansion)
		(at frank townsquare)
		(at forgeentrance townarch)
		(at bankexit bank)
		(at mushroom townarch)
		(closed shopentrance)
		(closed forgeentrance)
		(closed basemententrance)
		(connected junkyard docks)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected storage basement)
		(connected valley townsquare)
		(connected docks townarch)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected townarch docks)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(has jordan loveletter)
		(has arthur bouquet)
		(has arthur humanskull)
		(has arthur book)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has james coin)
		(has alli tastycupcake)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto shopentrance shop)
		(leadsto fortexit valley)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan lovecontract)
		(wants-item dorian rubyring)
		(wants-item james humanskull)
		(wants-item arthur lovecontract)
		(wants-item dorian bouquet)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur humanskull)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has alli tastycupcake)
		(has arthur ash)
		(has jordan loveletter)
		(has james coin)
		(has james humanskull)
	  )
	)
)
