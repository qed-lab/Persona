(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book bucket humanskull bouquet knightshield ash coin - item
		 storage basement bar docks townarch forge hut townsquare valley fort cliff shop mansion junkyard bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance fortentrance fortexit mansionentrance - entrance
		 arthur mel oscar dorian karina peter matthias michael frank dave james ian camille phillip jordan - character
	)
	(:init
		(at karina townarch)
		(at peter forge)
		(at bankentrance townsquare)
		(at barentrance docks)
		(at forgeexit forge)
		(at oscar bar)
		(at knightsword townarch)
		(at rope townarch)
		(at mel storage)
		(at mushroom townarch)
		(at bouquet cliff)
		(at frank townsquare)
		(at jordan mansion)
		(at barexit bar)
		(at book hut)
		(at matthias forge)
		(at tastycupcake townarch)
		(at shopentrance townsquare)
		(at basemententrance bar)
		(at camille fort)
		(at basementexit basement)
		(at phillip fort)
		(at james valley)
		(at dorian townarch)
		(at dave townsquare)
		(at fortentrance valley)
		(at fortexit fort)
		(at hairtonic townarch)
		(at hutentrance townarch)
		(at knightshield shop)
		(at humanskull cliff)
		(at michael hut)
		(at mel basement)
		(at hutexit hut)
		(at mel bar)
		(at knightsword forge)
		(at bucket fort)
		(at mansionentrance cliff)
		(at forgeentrance townarch)
		(at arthur cliff)
		(at ian fort)
		(closed bankentrance)
		(closed shopentrance)
		(closed basemententrance)
		(closed mansionentrance)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected docks townarch)
		(connected storage basement)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(has dorian lovecontract)
		(has arthur shinykey)
		(has arthur loveletter)
		(has mel basementbucket)
		(leadsto barexit docks)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto fortexit valley)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto forgeexit townarch)
		(leadsto fortentrance fort)
		(leadsto shopentrance shop)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item ian knightshield)
		(wants-item ian knightsword)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(wants-item james coin)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
	)
	(:goal
		
		(and
			(and (has ian knightsword) (has ian knightshield) )
			(has jordan loveletter) 
			(has james coin) 
		)

	)

)
