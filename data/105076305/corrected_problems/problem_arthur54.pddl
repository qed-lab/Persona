(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book bucket coin - item
		 storage basement bar docks junkyard townarch hut townsquare valley fort cliff mansion bank shop forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit shopentrance bankentrance fortentrance fortexit mansionentrance - entrance
		 arthur mel oscar alli dorian karina michael frank dave james ian camille phillip jordan - character
	)
	(:init
		(at camille fort)
		(at mushroom townarch)
		(at oscar bar)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at jordan mansion)
		(at hutentrance townarch)
		(at shopentrance townsquare)
		(at fortexit fort)
		(at ash townarch)
		(at dorian townarch)
		(at bucket fort)
		(at basementexit basement)
		(at michael hut)
		(at frank townsquare)
		(at james valley)
		(at fortentrance valley)
		(at hutexit hut)
		(at phillip fort)
		(at dave townsquare)
		(at ian fort)
		(at basemententrance bar)
		(at barexit bar)
		(at mirror townarch)
		(at arthur fort)
		(at mel storage)
		(at mel bar)
		(at mel basement)
		(at barentrance docks)
		(at alli junkyard)
		(at karina townarch)
		(at mansionentrance cliff)
		(closed basemententrance)
		(closed shopentrance)
		(closed bankentrance)
		(closed forgeentrance)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected storage basement)
		(connected valley townsquare)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected basement storage)
		(connected docks junkyard)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(doorway docks townarch)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway basement storage)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has arthur book)
		(has alli tastycupcake)
		(has arthur hairtonic)
		(has mel basementbucket)
		(has arthur shinykey)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto shopentrance shop)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item james coin)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur book)
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
