(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book bucket humanskull bouquet candle knightshield rubyring ash coin - item
		 storage basement bar docks townarch forge hut townsquare valley fort cliff mansion shop junkyard bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance fortentrance fortexit mansionentrance mansionexit - entrance
		 arthur mel oscar dorian karina peter matthias michael frank dave james ian camille phillip jordan avery roger - character
	)
	(:init
		(at fortentrance valley)
		(at peter forge)
		(at bankentrance townsquare)
		(at arthur mansion)
		(at bouquet cliff)
		(at dave townsquare)
		(at oscar bar)
		(at rope townarch)
		(at camille fort)
		(at candle mansion)
		(at basementexit basement)
		(at michael hut)
		(at barexit bar)
		(at fortexit fort)
		(at knightsword forge)
		(at jordan mansion)
		(at frank townsquare)
		(at mushroom townarch)
		(at shopentrance townsquare)
		(at book hut)
		(at matthias forge)
		(at hutentrance townarch)
		(at tastycupcake townarch)
		(at barentrance docks)
		(at rubyring shop)
		(at bucket fort)
		(at avery mansion)
		(at mel bar)
		(at hutexit hut)
		(at mansionexit mansion)
		(at forgeexit forge)
		(at humanskull cliff)
		(at mel storage)
		(at dorian townarch)
		(at knightshield shop)
		(at james valley)
		(at forgeentrance townarch)
		(at ian fort)
		(at roger mansion)
		(at karina townarch)
		(at mansionentrance cliff)
		(at mel basement)
		(at hairtonic townarch)
		(at phillip fort)
		(at knightsword townarch)
		(at basemententrance bar)
		(closed basemententrance)
		(closed shopentrance)
		(closed bankentrance)
		(connected basement storage)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected storage basement)
		(connected docks junkyard)
		(connected townarch townsquare)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway townarch townsquare)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway docks junkyard)
		(has arthur loveletter)
		(has arthur shinykey)
		(has dorian lovecontract)
		(has mel basementbucket)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto fortentrance fort)
		(leadsto hutentrance hut)
		(leadsto forgeexit townarch)
		(leadsto hutexit townarch)
		(leadsto fortexit valley)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto mansionexit cliff)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item james coin)
		(wants-item arthur lovecontract)
		(wants-item ian knightsword)
		(wants-item arthur ash)
		(wants-item jordan lovecontract)
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
