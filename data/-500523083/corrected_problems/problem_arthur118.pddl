(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter bucket knightshield rubyring humanskull bouquet candle coin silver knightsword rope ash - item
		 storage basement bar docks townarch townsquare valley fort shop cliff mansion bank forge junkyard hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance fortexit shopexit mansionentrance mansionexit bankexit forgeexit - entrance
		 arthur mel oscar dorian karina frank dave james ian camille phillip giovanna jordan avery roger peter matthias - character
	)
	(:init
		(at rubyring shop)
		(at james valley)
		(at dorian townarch)
		(at hutentrance townarch)
		(at arthur mansion)
		(at frank townsquare)
		(at fortexit fort)
		(at oscar bar)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at jordan mansion)
		(at bouquet mansion)
		(at forgeexit forge)
		(at matthias forge)
		(at barexit bar)
		(at mansionexit mansion)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at candle forge)
		(at barentrance docks)
		(at humanskull cliff)
		(at rope forge)
		(at roger mansion)
		(at karina townarch)
		(at phillip fort)
		(at dave townsquare)
		(at silver bank)
		(at avery mansion)
		(at shopexit shop)
		(at mel storage)
		(at ian fort)
		(at mel bar)
		(at mel basement)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at mushroom cliff)
		(at camille fort)
		(at peter forge)
		(at basementexit basement)
		(at basemententrance bar)
		(at fortentrance valley)
		(closed hutentrance)
		(connected townsquare townarch)
		(connected storage basement)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected basement storage)
		(connected townarch docks)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected docks townarch)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townsquare townarch)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway cliff townsquare)
		(has arthur bucket)
		(has ian knightshield)
		(has arthur lovecontract)
		(has ian knightsword)
		(has jordan loveletter)
		(has dorian rubyring)
		(has mel basementbucket)
		(has arthur coin)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto bankexit townsquare)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto fortexit valley)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto shopexit townsquare)
		(leadsto mansionexit cliff)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan lovecontract)
		(wants-item dorian bouquet)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(wants-item arthur ash)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur coin)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
		
		(and
			(and (has ian knightsword) (has ian knightshield) )
			(and (has jordan loveletter) (has jordan lovecontract) )
			(has james coin) 
		)

	)

)
