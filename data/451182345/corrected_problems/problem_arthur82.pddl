(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book bucket humanskull bouquet candle knightshield rubyring coin - item
		 storage basement bar docks junkyard townarch forge hut townsquare valley fort cliff mansion shop bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance fortentrance fortexit mansionentrance mansionexit - entrance
		 arthur mel oscar alli dorian karina peter matthias michael frank dave james ian camille phillip jordan avery roger - character
	)
	(:init
		(at knightsword forge)
		(at arthur townarch)
		(at bankentrance townsquare)
		(at mushroom townarch)
		(at rope forge)
		(at avery mansion)
		(at forgeexit forge)
		(at oscar bar)
		(at dave townsquare)
		(at peter forge)
		(at candle mansion)
		(at jordan mansion)
		(at phillip fort)
		(at barexit bar)
		(at barentrance docks)
		(at mel storage)
		(at shopentrance townsquare)
		(at ash cliff)
		(at forgeentrance townarch)
		(at matthias forge)
		(at bucket fort)
		(at michael hut)
		(at james valley)
		(at mel basement)
		(at fortentrance valley)
		(at hutexit hut)
		(at fortexit fort)
		(at mel bar)
		(at ian fort)
		(at knightshield shop)
		(at basemententrance bar)
		(at alli junkyard)
		(at mansionexit mansion)
		(at rubyring shop)
		(at hutentrance townarch)
		(at mansionentrance cliff)
		(at roger mansion)
		(at dorian townarch)
		(at frank townsquare)
		(at karina townarch)
		(at humanskull cliff)
		(at book docks)
		(at basementexit basement)
		(at camille fort)
		(closed bankentrance)
		(closed shopentrance)
		(connected docks townarch)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(connected junkyard docks)
		(connected townsquare valley)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected basement storage)
		(connected cliff townsquare)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway townsquare townarch)
		(doorway basement storage)
		(has arthur shinykey)
		(has dorian lovecontract)
		(has arthur mirror)
		(has arthur loveletter)
		(has arthur bouquet)
		(has mel basementbucket)
		(has alli tastycupcake)
		(has arthur hairtonic)
		(leadsto shopentrance shop)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto fortentrance fort)
		(leadsto mansionexit cliff)
		(leadsto basementexit bar)
		(leadsto fortexit valley)
		(leadsto basemententrance basement)
		(leadsto forgeexit townarch)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item james coin)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
			(has james coin) 
		)

	)

)
