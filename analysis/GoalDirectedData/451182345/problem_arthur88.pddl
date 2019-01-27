(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book bucket humanskull bouquet candle rubyring knightshield coin - item
		 storage basement bar docks junkyard townarch forge hut townsquare valley fort cliff mansion shop bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance fortentrance fortexit mansionentrance mansionexit - entrance
		 arthur mel oscar alli dorian karina peter matthias michael frank dave james ian camille phillip jordan avery roger - character
	)
	(:init
		(at mel storage)
		(at bucket fort)
		(at peter forge)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at james valley)
		(at shopentrance townsquare)
		(at ash cliff)
		(at forgeentrance townarch)
		(at barexit bar)
		(at jordan mansion)
		(at matthias forge)
		(at forgeexit forge)
		(at candle mansion)
		(at oscar bar)
		(at mushroom townarch)
		(at bankentrance townsquare)
		(at arthur townsquare)
		(at knightshield shop)
		(at mansionexit mansion)
		(at dave townsquare)
		(at knightsword forge)
		(at avery mansion)
		(at basemententrance bar)
		(at book docks)
		(at alli junkyard)
		(at ian fort)
		(at phillip fort)
		(at barentrance docks)
		(at rubyring shop)
		(at roger mansion)
		(at mel bar)
		(at basementexit basement)
		(at fortentrance valley)
		(at hutexit hut)
		(at karina townarch)
		(at mansionentrance cliff)
		(at mel basement)
		(at frank townsquare)
		(at michael hut)
		(at fortexit fort)
		(at dorian townarch)
		(at camille fort)
		(at rope forge)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected townarch docks)
		(connected valley townsquare)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected junkyard docks)
		(connected storage basement)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected docks townarch)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(doorway junkyard docks)
		(doorway townarch townsquare)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(has dorian lovecontract)
		(has arthur mirror)
		(has mel basementbucket)
		(has arthur bouquet)
		(has alli tastycupcake)
		(has arthur loveletter)
		(has arthur hairtonic)
		(leadsto basemententrance basement)
		(leadsto mansionexit cliff)
		(leadsto fortexit valley)
		(leadsto barexit docks)
		(leadsto forgeexit townarch)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
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
