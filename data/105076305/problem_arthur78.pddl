(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina michael frank dave james ian camille phillip jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book bucket humanskull bouquet candle coin silver - item
		 storage basement bar docks junkyard townarch hut townsquare valley fort cliff mansion bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit shopentrance bankentrance fortentrance fortexit mansionentrance mansionexit bankexit - entrance
	)
	(:init
		(at ian fort)
		(at frank townsquare)
		(at alli junkyard)
		(at rubyring shop)
		(at mirror townarch)
		(at phillip fort)
		(at arthur cliff)
		(at mel bar)
		(at hutexit hut)
		(at mansionexit mansion)
		(at mel basement)
		(at roger mansion)
		(at karina townarch)
		(at mansionentrance cliff)
		(at avery mansion)
		(at basementexit basement)
		(at ash townarch)
		(at fortentrance valley)
		(at camille fort)
		(at bucket fort)
		(at mel storage)
		(at basemententrance bar)
		(at james valley)
		(at dorian townarch)
		(at silver bank)
		(at hutentrance townarch)
		(at dave townsquare)
		(at michael hut)
		(at fortexit fort)
		(at candle mansion)
		(at shopentrance townsquare)
		(at jordan mansion)
		(at barentrance docks)
		(at barexit bar)
		(at bankexit bank)
		(at bankentrance townsquare)
		(at oscar bar)
		(at forgeentrance townarch)
		(at mushroom townarch)
		(closed basemententrance)
		(closed shopentrance)
		(closed forgeentrance)
		(connected docks junkyard)
		(connected basement storage)
		(connected townsquare valley)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected townsquare townarch)
		(connected junkyard docks)
		(connected valley townsquare)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected storage basement)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway townsquare townarch)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(doorway storage basement)
		(has mel basementbucket)
		(has arthur bouquet)
		(has jordan loveletter)
		(has dorian lovecontract)
		(has james coin)
		(has arthur book)
		(has arthur hairtonic)
		(has alli tastycupcake)
		(has arthur humanskull)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto hutentrance hut)
		(leadsto fortexit valley)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto mansionexit cliff)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(wants-item dorian bouquet)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(wants-item james humanskull)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur humanskull)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur book)
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
