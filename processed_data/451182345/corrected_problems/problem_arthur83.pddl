(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book bucket humanskull bouquet candle knightshield rubyring coin - item
		 storage basement bar docks junkyard townarch forge hut townsquare valley fort cliff mansion shop bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance fortentrance fortexit mansionentrance mansionexit - entrance
		 arthur mel oscar alli dorian karina peter matthias michael frank dave james ian camille phillip jordan avery roger - character
	)
	(:init
		(at peter forge)
		(at dave townsquare)
		(at dorian townarch)
		(at bankentrance townsquare)
		(at basemententrance bar)
		(at rope forge)
		(at oscar bar)
		(at mel storage)
		(at bucket fort)
		(at candle mansion)
		(at mushroom townarch)
		(at phillip fort)
		(at matthias forge)
		(at michael hut)
		(at jordan mansion)
		(at barexit bar)
		(at frank townsquare)
		(at ash cliff)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at camille fort)
		(at fortexit fort)
		(at basementexit basement)
		(at book docks)
		(at james valley)
		(at mansionexit mansion)
		(at fortentrance valley)
		(at avery mansion)
		(at knightshield shop)
		(at hutentrance townarch)
		(at knightsword forge)
		(at ian fort)
		(at barentrance docks)
		(at forgeexit forge)
		(at humanskull cliff)
		(at mel basement)
		(at roger mansion)
		(at mansionentrance cliff)
		(at karina townarch)
		(at arthur townarch)
		(at mel bar)
		(at hutexit hut)
		(at rubyring shop)
		(at alli junkyard)
		(closed shopentrance)
		(closed bankentrance)
		(connected storage basement)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected townsquare valley)
		(connected junkyard docks)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected townarch docks)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway townsquare townarch)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has arthur loveletter)
		(has alli tastycupcake)
		(has arthur shinykey)
		(has arthur bouquet)
		(has arthur mirror)
		(has arthur hairtonic)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto mansionexit cliff)
		(leadsto fortentrance fort)
		(leadsto fortexit valley)
		(leadsto forgeexit townarch)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
			(has james coin) 
		)

	)

)
