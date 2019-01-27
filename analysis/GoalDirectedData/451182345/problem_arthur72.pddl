(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book bucket humanskull bouquet knightshield coin - item
		 storage basement bar docks junkyard townarch forge hut townsquare valley fort cliff mansion shop bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance fortentrance fortexit mansionentrance - entrance
		 arthur mel oscar alli dorian karina peter matthias michael frank dave james ian camille phillip jordan - character
	)
	(:init
		(at ian fort)
		(at hutentrance townarch)
		(at james valley)
		(at knightsword forge)
		(at frank townsquare)
		(at michael hut)
		(at fortexit fort)
		(at karina townarch)
		(at basemententrance bar)
		(at jordan mansion)
		(at barentrance docks)
		(at barexit bar)
		(at mushroom townarch)
		(at oscar bar)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at knightshield shop)
		(at matthias forge)
		(at rope forge)
		(at humanskull cliff)
		(at dave townsquare)
		(at book docks)
		(at bankentrance townsquare)
		(at arthur cliff)
		(at dorian townarch)
		(at forgeexit forge)
		(at bucket fort)
		(at mel bar)
		(at hutexit hut)
		(at phillip fort)
		(at mel basement)
		(at alli junkyard)
		(at mel storage)
		(at mansionentrance cliff)
		(at camille fort)
		(at peter forge)
		(at basementexit basement)
		(at fortentrance valley)
		(closed shopentrance)
		(closed bankentrance)
		(closed mansionentrance)
		(connected docks townarch)
		(connected storage basement)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected townarch townsquare)
		(connected basement storage)
		(connected townarch docks)
		(connected junkyard docks)
		(connected docks junkyard)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway townarch townsquare)
		(doorway storage basement)
		(doorway townsquare townarch)
		(has arthur mirror)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has alli tastycupcake)
		(has arthur shinykey)
		(has arthur hairtonic)
		(has arthur ash)
		(has mel basementbucket)
		(has arthur bouquet)
		(leadsto forgeexit townarch)
		(leadsto barexit docks)
		(leadsto shopentrance shop)
		(leadsto fortentrance fort)
		(leadsto fortexit valley)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item james coin)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur hairtonic)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
			(has james coin) 
		)

	)

)
