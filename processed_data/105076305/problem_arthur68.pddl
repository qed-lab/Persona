(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina michael frank dave james ian camille phillip jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book bucket humanskull bouquet candle - item
		 storage basement bar docks junkyard townarch hut townsquare valley fort cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit shopentrance bankentrance fortentrance fortexit mansionentrance mansionexit - entrance
	)
	(:init
		(at rubyring shop)
		(at ian fort)
		(at alli junkyard)
		(at phillip fort)
		(at dorian townarch)
		(at avery mansion)
		(at mirror townarch)
		(at mel bar)
		(at hutexit hut)
		(at mansionexit mansion)
		(at mel basement)
		(at roger mansion)
		(at karina townarch)
		(at mansionentrance cliff)
		(at camille fort)
		(at basementexit basement)
		(at ash townarch)
		(at dave townsquare)
		(at mel storage)
		(at bucket fort)
		(at basemententrance bar)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at james valley)
		(at fortexit fort)
		(at fortentrance valley)
		(at frank townsquare)
		(at michael hut)
		(at barexit bar)
		(at jordan mansion)
		(at oscar bar)
		(at candle mansion)
		(at shopentrance townsquare)
		(at bankentrance townsquare)
		(at arthur townsquare)
		(at forgeentrance townarch)
		(at mushroom townarch)
		(at barentrance docks)
		(closed bankentrance)
		(closed basemententrance)
		(closed shopentrance)
		(closed forgeentrance)
		(connected townsquare valley)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected basement storage)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected storage basement)
		(connected townarch docks)
		(connected townsquare cliff)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway townsquare townarch)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway townsquare valley)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway basement storage)
		(has jordan loveletter)
		(has alli tastycupcake)
		(has dorian lovecontract)
		(has arthur book)
		(has arthur bouquet)
		(has mel basementbucket)
		(has arthur hairtonic)
		(leadsto fortexit valley)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(leadsto shopentrance shop)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto forgeentrance forge)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan lovecontract)
		(wants-item dorian bouquet)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item dorian rubyring)
		(wants-item james coin)
		(willing-to-give-item arthur lovecontract)
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
	  )
	)
)
