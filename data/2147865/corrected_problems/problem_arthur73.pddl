(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book bucket humanskull bouquet candle mirror ash rubyring knightshield coin - item
		 storage basement bar docks townarch forge hut townsquare valley fort cliff mansion junkyard shop bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance fortentrance fortexit mansionentrance mansionexit - entrance
		 arthur mel oscar dorian karina peter matthias michael frank dave james ian camille phillip jordan avery roger alli - character
	)
	(:init
		(at arthur junkyard)
		(at avery mansion)
		(at dorian townarch)
		(at hutentrance townarch)
		(at james valley)
		(at candle mansion)
		(at forgeexit forge)
		(at bouquet cliff)
		(at barexit bar)
		(at rope townarch)
		(at jordan mansion)
		(at matthias forge)
		(at phillip fort)
		(at bucket fort)
		(at knightsword townarch)
		(at mushroom townarch)
		(at oscar bar)
		(at mansionexit mansion)
		(at shopentrance townsquare)
		(at bankentrance townsquare)
		(at barentrance docks)
		(at knightshield shop)
		(at knightsword forge)
		(at basemententrance bar)
		(at fortexit fort)
		(at peter forge)
		(at karina townarch)
		(at mansionentrance cliff)
		(at roger mansion)
		(at ian fort)
		(at mel storage)
		(at alli junkyard)
		(at humanskull cliff)
		(at michael hut)
		(at hutexit hut)
		(at fortentrance valley)
		(at mirror junkyard)
		(at mel bar)
		(at mel basement)
		(at forgeentrance townarch)
		(at dave townsquare)
		(at basementexit basement)
		(at book hut)
		(at camille fort)
		(at tastycupcake townarch)
		(at rubyring shop)
		(at hairtonic townarch)
		(at frank townsquare)
		(closed bankentrance)
		(closed shopentrance)
		(closed basemententrance)
		(connected townsquare valley)
		(connected storage basement)
		(connected townarch docks)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected basement storage)
		(connected docks townarch)
		(connected townsquare cliff)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway townarch townsquare)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(doorway docks townarch)
		(has mel basementbucket)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has alli ash)
		(has arthur shinykey)
		(leadsto forgeexit townarch)
		(leadsto mansionexit cliff)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto bankentrance bank)
		(leadsto fortentrance fort)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item james coin)
		(wants-item arthur shinykey)
		(wants-item ian knightsword)
		(wants-item arthur ash)
		(wants-item ian knightshield)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
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
