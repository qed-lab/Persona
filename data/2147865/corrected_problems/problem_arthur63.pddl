(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book bucket humanskull bouquet candle knightshield coin ash - item
		 storage basement bar docks townarch forge hut townsquare valley fort cliff mansion shop junkyard bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance fortentrance fortexit mansionentrance mansionexit - entrance
		 arthur mel oscar dorian karina peter matthias michael frank dave james ian camille phillip jordan avery roger - character
	)
	(:init
		(at knightsword forge)
		(at fortexit fort)
		(at book hut)
		(at tastycupcake townarch)
		(at arthur mansion)
		(at frank townsquare)
		(at fortentrance valley)
		(at knightshield shop)
		(at rope townarch)
		(at oscar bar)
		(at bouquet cliff)
		(at candle mansion)
		(at mushroom townarch)
		(at phillip fort)
		(at barexit bar)
		(at shopentrance townsquare)
		(at karina townarch)
		(at bankentrance townsquare)
		(at matthias forge)
		(at jordan mansion)
		(at michael hut)
		(at basementexit basement)
		(at hutentrance townarch)
		(at knightsword townarch)
		(at avery mansion)
		(at ian fort)
		(at mansionexit mansion)
		(at james valley)
		(at dorian townarch)
		(at dave townsquare)
		(at roger mansion)
		(at mel storage)
		(at forgeexit forge)
		(at hutexit hut)
		(at hairtonic townarch)
		(at mel bar)
		(at bucket fort)
		(at mel basement)
		(at peter forge)
		(at camille fort)
		(at barentrance docks)
		(at humanskull cliff)
		(at forgeentrance townarch)
		(at mansionentrance cliff)
		(at basemententrance bar)
		(closed bankentrance)
		(closed shopentrance)
		(closed basemententrance)
		(connected townarch docks)
		(connected townsquare valley)
		(connected storage basement)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected docks junkyard)
		(connected basement storage)
		(connected cliff townsquare)
		(connected valley townsquare)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway storage basement)
		(has mel basementbucket)
		(has arthur shinykey)
		(has dorian lovecontract)
		(has arthur loveletter)
		(leadsto mansionexit cliff)
		(leadsto hutexit townarch)
		(leadsto fortexit valley)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(leadsto forgeexit townarch)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item ian knightsword)
		(wants-item jordan loveletter)
		(wants-item ian knightshield)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item james coin)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
		
		(and
			(and (has ian knightsword) (has ian knightshield) )
			(has jordan loveletter) 
			(has james coin) 
		)

	)

)
