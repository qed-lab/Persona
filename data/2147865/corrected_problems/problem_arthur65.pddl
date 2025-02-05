(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book bucket humanskull bouquet candle rubyring knightshield ash coin - item
		 storage basement bar docks townarch forge hut townsquare valley fort cliff mansion shop junkyard bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance fortentrance fortexit mansionentrance mansionexit - entrance
		 arthur mel oscar dorian karina peter matthias michael frank dave james ian camille phillip jordan avery roger - character
	)
	(:init
		(at forgeentrance townarch)
		(at ian fort)
		(at hutentrance townarch)
		(at shopentrance townsquare)
		(at mushroom townarch)
		(at basemententrance bar)
		(at barexit bar)
		(at jordan mansion)
		(at matthias forge)
		(at candle mansion)
		(at frank townsquare)
		(at bouquet cliff)
		(at bankentrance townsquare)
		(at mel storage)
		(at rope townarch)
		(at peter forge)
		(at camille fort)
		(at knightshield shop)
		(at barentrance docks)
		(at tastycupcake townarch)
		(at basementexit basement)
		(at oscar bar)
		(at knightsword forge)
		(at humanskull cliff)
		(at roger mansion)
		(at mel basement)
		(at book hut)
		(at mansionentrance cliff)
		(at fortexit fort)
		(at karina townarch)
		(at michael hut)
		(at hutexit hut)
		(at mel bar)
		(at mansionexit mansion)
		(at forgeexit forge)
		(at fortentrance valley)
		(at hairtonic townarch)
		(at arthur mansion)
		(at james valley)
		(at phillip fort)
		(at rubyring shop)
		(at dorian townarch)
		(at bucket fort)
		(at avery mansion)
		(at dave townsquare)
		(at knightsword townarch)
		(closed shopentrance)
		(closed basemententrance)
		(closed bankentrance)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected townsquare valley)
		(connected basement storage)
		(connected docks junkyard)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected valley townsquare)
		(connected townarch townsquare)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway townarch townsquare)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(has arthur shinykey)
		(has arthur loveletter)
		(has mel basementbucket)
		(has dorian lovecontract)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto mansionexit cliff)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto basemententrance basement)
		(leadsto fortexit valley)
		(leadsto forgeexit townarch)
		(leadsto bankentrance bank)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(wants-item ian knightsword)
		(wants-item arthur lovecontract)
		(wants-item ian knightshield)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
		
		(and
			(and (has ian knightsword) (has ian knightshield) )
			(has jordan loveletter) 
			(has james coin) 
		)

	)

)
