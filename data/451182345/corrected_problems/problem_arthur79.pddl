(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book bucket humanskull bouquet candle knightshield rubyring coin - item
		 storage basement bar docks junkyard townarch forge hut townsquare valley fort cliff mansion shop bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance fortentrance fortexit mansionentrance mansionexit - entrance
		 arthur mel oscar alli dorian karina peter matthias michael frank dave james ian camille phillip jordan avery roger - character
	)
	(:init
		(at karina townarch)
		(at michael hut)
		(at phillip fort)
		(at arthur cliff)
		(at matthias forge)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at basementexit basement)
		(at barexit bar)
		(at bucket fort)
		(at jordan mansion)
		(at camille fort)
		(at oscar bar)
		(at mushroom townarch)
		(at bankentrance townsquare)
		(at dave townsquare)
		(at rope forge)
		(at forgeexit forge)
		(at barentrance docks)
		(at candle mansion)
		(at ian fort)
		(at basemententrance bar)
		(at peter forge)
		(at mansionentrance cliff)
		(at mel basement)
		(at mel storage)
		(at book docks)
		(at alli junkyard)
		(at roger mansion)
		(at dorian townarch)
		(at rubyring shop)
		(at knightshield shop)
		(at fortentrance valley)
		(at mansionexit mansion)
		(at mel bar)
		(at hutexit hut)
		(at knightsword forge)
		(at avery mansion)
		(at fortexit fort)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at james valley)
		(at frank townsquare)
		(closed bankentrance)
		(closed shopentrance)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected basement storage)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected valley townsquare)
		(connected townarch docks)
		(connected storage basement)
		(connected docks townarch)
		(connected townsquare townarch)
		(doorway townarch townsquare)
		(doorway docks townarch)
		(doorway townsquare townarch)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway cliff townsquare)
		(has arthur hairtonic)
		(has dorian lovecontract)
		(has alli tastycupcake)
		(has arthur shinykey)
		(has arthur mirror)
		(has arthur loveletter)
		(has arthur ash)
		(has mel basementbucket)
		(has arthur bouquet)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto fortexit valley)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item james coin)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur bouquet)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
			(has james coin) 
		)

	)

)
