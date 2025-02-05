(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book bucket humanskull bouquet candle rubyring knightshield coin - item
		 storage basement bar docks junkyard townarch forge hut townsquare valley fort cliff mansion shop bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance fortentrance fortexit mansionentrance mansionexit - entrance
		 arthur mel oscar alli dorian karina peter matthias michael frank dave james ian camille phillip jordan avery roger - character
	)
	(:init
		(at dorian townarch)
		(at mel storage)
		(at knightshield shop)
		(at shopentrance townsquare)
		(at ash cliff)
		(at forgeentrance townarch)
		(at jordan mansion)
		(at phillip fort)
		(at matthias forge)
		(at mushroom townarch)
		(at camille fort)
		(at candle mansion)
		(at oscar bar)
		(at bankentrance townsquare)
		(at arthur townsquare)
		(at forgeexit forge)
		(at basementexit basement)
		(at barexit bar)
		(at hutentrance townarch)
		(at rope forge)
		(at barentrance docks)
		(at dave townsquare)
		(at book docks)
		(at alli junkyard)
		(at knightsword forge)
		(at mel basement)
		(at karina townarch)
		(at frank townsquare)
		(at mansionentrance cliff)
		(at peter forge)
		(at fortentrance valley)
		(at roger mansion)
		(at mansionexit mansion)
		(at james valley)
		(at humanskull cliff)
		(at hutexit hut)
		(at bucket fort)
		(at rubyring shop)
		(at ian fort)
		(at avery mansion)
		(at basemententrance bar)
		(at michael hut)
		(at fortexit fort)
		(at mel bar)
		(closed shopentrance)
		(connected townsquare cliff)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected storage basement)
		(connected valley townsquare)
		(connected docks townarch)
		(connected basement storage)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected townarch townsquare)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(has arthur mirror)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has alli tastycupcake)
		(has mel basementbucket)
		(has arthur bouquet)
		(has arthur hairtonic)
		(leadsto mansionexit cliff)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto fortexit valley)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto forgeexit townarch)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item james coin)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
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
