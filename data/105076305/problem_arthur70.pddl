(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina michael frank dave james ian camille phillip jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book bucket humanskull bouquet candle coin silver - item
		 storage basement bar docks junkyard townarch hut townsquare valley fort cliff mansion bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit shopentrance bankentrance fortentrance fortexit mansionentrance mansionexit bankexit - entrance
	)
	(:init
		(at phillip fort)
		(at rubyring shop)
		(at ian fort)
		(at mirror townarch)
		(at dave townsquare)
		(at silver bank)
		(at avery mansion)
		(at mel basement)
		(at mel bar)
		(at hutexit hut)
		(at mansionentrance cliff)
		(at alli junkyard)
		(at roger mansion)
		(at karina townarch)
		(at dorian townarch)
		(at camille fort)
		(at basementexit basement)
		(at ash townarch)
		(at basemententrance bar)
		(at mel storage)
		(at barentrance docks)
		(at bucket fort)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at james valley)
		(at fortexit fort)
		(at fortentrance valley)
		(at frank townsquare)
		(at michael hut)
		(at bankexit bank)
		(at arthur bank)
		(at shopentrance townsquare)
		(at barexit bar)
		(at jordan mansion)
		(at forgeentrance townarch)
		(at candle mansion)
		(at oscar bar)
		(at coin bank)
		(at mushroom townarch)
		(at bankentrance townsquare)
		(at mansionexit mansion)
		(closed basemententrance)
		(closed shopentrance)
		(closed forgeentrance)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected basement storage)
		(connected storage basement)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway townarch townsquare)
		(has mel basementbucket)
		(has jordan loveletter)
		(has alli tastycupcake)
		(has dorian lovecontract)
		(has arthur hairtonic)
		(has arthur book)
		(has arthur bouquet)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto fortexit valley)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(leadsto fortentrance fort)
		(leadsto forgeentrance forge)
		(leadsto mansionexit cliff)
		(leadsto basemententrance basement)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan lovecontract)
		(wants-item dorian rubyring)
		(wants-item james coin)
		(wants-item arthur shinykey)
		(wants-item dorian bouquet)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has alli tastycupcake)
		(has arthur ash)
		(has jordan loveletter)
		(has james coin)
	  )
	)
)
