(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book bucket humanskull bouquet candle knightshield rubyring coin - item
		 storage basement bar docks junkyard townarch forge hut townsquare valley fort cliff mansion shop bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance fortentrance fortexit mansionentrance mansionexit shopexit - entrance
		 arthur mel oscar alli dorian karina peter matthias michael frank dave james ian camille phillip jordan avery roger giovanna - character
	)
	(:init
		(at mel storage)
		(at peter forge)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at james valley)
		(at fortentrance valley)
		(at bucket fort)
		(at bankentrance townsquare)
		(at barexit bar)
		(at candle mansion)
		(at avery mansion)
		(at knightshield shop)
		(at jordan mansion)
		(at ash cliff)
		(at mushroom townarch)
		(at forgeentrance townarch)
		(at phillip fort)
		(at matthias forge)
		(at shopentrance townsquare)
		(at mansionexit mansion)
		(at oscar bar)
		(at rope forge)
		(at dave townsquare)
		(at basemententrance bar)
		(at dorian townarch)
		(at alli junkyard)
		(at roger mansion)
		(at book docks)
		(at rubyring shop)
		(at ian fort)
		(at barentrance docks)
		(at mel bar)
		(at mel basement)
		(at knightsword forge)
		(at hutexit hut)
		(at forgeexit forge)
		(at karina townarch)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at frank townsquare)
		(at michael hut)
		(at fortexit fort)
		(at giovanna shop)
		(at camille fort)
		(at basementexit basement)
		(at arthur shop)
		(connected docks junkyard)
		(connected townarch docks)
		(connected storage basement)
		(connected junkyard docks)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected basement storage)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected townsquare valley)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway townarch townsquare)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway docks townarch)
		(has dorian lovecontract)
		(has alli tastycupcake)
		(has arthur mirror)
		(has arthur bouquet)
		(has arthur hairtonic)
		(has mel basementbucket)
		(has arthur loveletter)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto shopexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto forgeexit townarch)
		(leadsto mansionexit cliff)
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
