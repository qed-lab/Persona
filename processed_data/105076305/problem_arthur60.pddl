(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina michael frank dave james ian camille phillip jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book bucket humanskull bouquet candle - item
		 storage basement bar docks junkyard townarch hut townsquare valley fort cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit shopentrance bankentrance fortentrance fortexit mansionentrance mansionexit - entrance
	)
	(:init
		(at phillip fort)
		(at rubyring shop)
		(at ian fort)
		(at mirror townarch)
		(at dorian townarch)
		(at dave townsquare)
		(at avery mansion)
		(at mel basement)
		(at mel bar)
		(at hutexit hut)
		(at mansionentrance cliff)
		(at alli junkyard)
		(at roger mansion)
		(at karina townarch)
		(at basementexit basement)
		(at ash townarch)
		(at arthur mansion)
		(at camille fort)
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
		(at bouquet cliff)
		(at shopentrance townsquare)
		(at jordan mansion)
		(at barentrance docks)
		(at barexit bar)
		(at candle mansion)
		(at oscar bar)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at mushroom townarch)
		(at mansionexit mansion)
		(closed forgeentrance)
		(closed bankentrance)
		(closed shopentrance)
		(closed basemententrance)
		(connected basement storage)
		(connected townsquare townarch)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected docks townarch)
		(connected junkyard docks)
		(connected townarch docks)
		(connected valley townsquare)
		(connected storage basement)
		(connected cliff townsquare)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway townarch townsquare)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(has arthur shinykey)
		(has arthur loveletter)
		(has mel basementbucket)
		(has arthur hairtonic)
		(has alli tastycupcake)
		(has arthur book)
		(has dorian lovecontract)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto fortexit valley)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto fortentrance fort)
		(leadsto mansionexit cliff)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item james coin)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur hairtonic)
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
