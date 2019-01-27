(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book bucket humanskull bouquet coin - item
		 storage basement bar docks junkyard townarch hut townsquare valley fort cliff mansion shop bank forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit shopentrance bankentrance fortentrance fortexit mansionentrance - entrance
		 arthur mel oscar alli dorian karina michael frank dave james ian camille phillip jordan - character
	)
	(:init
		(at mansionentrance cliff)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at forgeentrance townarch)
		(at mushroom townarch)
		(at bouquet cliff)
		(at shopentrance townsquare)
		(at alli junkyard)
		(at basemententrance bar)
		(at oscar bar)
		(at bankentrance townsquare)
		(at mel storage)
		(at jordan mansion)
		(at barexit bar)
		(at camille fort)
		(at bucket fort)
		(at fortexit fort)
		(at ian fort)
		(at dave townsquare)
		(at mel basement)
		(at fortentrance valley)
		(at michael hut)
		(at arthur cliff)
		(at mel bar)
		(at ash townarch)
		(at basementexit basement)
		(at frank townsquare)
		(at hutexit hut)
		(at karina townarch)
		(at mirror townarch)
		(at phillip fort)
		(at james valley)
		(at dorian townarch)
		(at barentrance docks)
		(closed basemententrance)
		(closed bankentrance)
		(closed mansionentrance)
		(closed shopentrance)
		(closed forgeentrance)
		(connected storage basement)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected docks junkyard)
		(connected basement storage)
		(connected docks townarch)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway townsquare townarch)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(has arthur shinykey)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has alli tastycupcake)
		(has mel basementbucket)
		(has arthur hairtonic)
		(has arthur book)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto hutentrance hut)
		(leadsto fortexit valley)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
			(has james coin) 
		)

	)

)
