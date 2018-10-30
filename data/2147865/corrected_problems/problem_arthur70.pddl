(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book bucket humanskull bouquet candle knightshield rubyring coin ash - item
		 storage basement bar docks townarch forge hut townsquare valley fort cliff mansion shop junkyard bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance fortentrance fortexit mansionentrance mansionexit - entrance
		 arthur mel oscar dorian karina peter matthias michael frank dave james ian camille phillip jordan avery roger - character
	)
	(:init
		(at fortentrance valley)
		(at tastycupcake townarch)
		(at book hut)
		(at bankentrance townsquare)
		(at frank townsquare)
		(at bouquet cliff)
		(at camille fort)
		(at oscar bar)
		(at rope townarch)
		(at peter forge)
		(at bucket fort)
		(at candle mansion)
		(at jordan mansion)
		(at michael hut)
		(at humanskull cliff)
		(at hutentrance townarch)
		(at barexit bar)
		(at knightsword townarch)
		(at shopentrance townsquare)
		(at mushroom townarch)
		(at matthias forge)
		(at fortexit fort)
		(at mel storage)
		(at basementexit basement)
		(at rubyring shop)
		(at knightsword forge)
		(at mansionexit mansion)
		(at mel bar)
		(at hutexit hut)
		(at avery mansion)
		(at barentrance docks)
		(at james valley)
		(at mel basement)
		(at dave townsquare)
		(at dorian townarch)
		(at forgeexit forge)
		(at mansionentrance cliff)
		(at ian fort)
		(at forgeentrance townarch)
		(at roger mansion)
		(at karina townarch)
		(at basemententrance bar)
		(at hairtonic townarch)
		(at phillip fort)
		(at knightshield shop)
		(at arthur townarch)
		(closed bankentrance)
		(closed basemententrance)
		(closed shopentrance)
		(connected valley townsquare)
		(connected docks townarch)
		(connected townarch docks)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected basement storage)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected docks junkyard)
		(doorway townsquare townarch)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway storage basement)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(has arthur loveletter)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has arthur shinykey)
		(leadsto shopentrance shop)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto mansionexit cliff)
		(leadsto fortexit valley)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(leadsto forgeexit townarch)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(wants-item ian knightsword)
		(wants-item arthur ash)
		(wants-item james coin)
		(wants-item arthur shinykey)
		(wants-item ian knightshield)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
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
