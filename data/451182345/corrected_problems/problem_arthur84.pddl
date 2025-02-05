(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book bucket humanskull bouquet candle knightshield rubyring coin - item
		 storage basement bar docks junkyard townarch forge hut townsquare valley fort cliff mansion shop bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance fortentrance fortexit mansionentrance mansionexit - entrance
		 arthur mel oscar alli dorian karina peter matthias michael frank dave james ian camille phillip jordan avery roger - character
	)
	(:init
		(at mel bar)
		(at mushroom townarch)
		(at forgeentrance townarch)
		(at candle mansion)
		(at ash cliff)
		(at basementexit basement)
		(at arthur townsquare)
		(at frank townsquare)
		(at bankentrance townsquare)
		(at dorian townarch)
		(at forgeexit forge)
		(at barexit bar)
		(at fortexit fort)
		(at michael hut)
		(at oscar bar)
		(at jordan mansion)
		(at matthias forge)
		(at shopentrance townsquare)
		(at camille fort)
		(at phillip fort)
		(at mansionentrance cliff)
		(at barentrance docks)
		(at basemententrance bar)
		(at mel basement)
		(at hutexit hut)
		(at fortentrance valley)
		(at rope forge)
		(at dave townsquare)
		(at peter forge)
		(at knightshield shop)
		(at hutentrance townarch)
		(at karina townarch)
		(at james valley)
		(at mansionexit mansion)
		(at knightsword forge)
		(at roger mansion)
		(at ian fort)
		(at rubyring shop)
		(at book docks)
		(at mel storage)
		(at alli junkyard)
		(at bucket fort)
		(at avery mansion)
		(at humanskull cliff)
		(closed bankentrance)
		(closed shopentrance)
		(connected storage basement)
		(connected junkyard docks)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected docks junkyard)
		(connected basement storage)
		(doorway townsquare townarch)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway storage basement)
		(has arthur mirror)
		(has arthur hairtonic)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has mel basementbucket)
		(has arthur bouquet)
		(has arthur shinykey)
		(has alli tastycupcake)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto fortexit valley)
		(leadsto shopentrance shop)
		(leadsto mansionexit cliff)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto fortentrance fort)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item jordan lovecontract)
		(wants-item james coin)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur shinykey)
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
