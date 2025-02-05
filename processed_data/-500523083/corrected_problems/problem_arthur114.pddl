(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter bucket knightshield rubyring humanskull bouquet candle coin silver knightsword rope ash - item
		 storage basement bar docks townarch townsquare valley fort shop cliff mansion bank forge junkyard hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance fortexit shopexit mansionentrance mansionexit bankexit forgeexit - entrance
		 arthur mel oscar dorian karina frank dave james ian camille phillip giovanna jordan avery roger peter matthias - character
	)
	(:init
		(at arthur townarch)
		(at james valley)
		(at dorian townarch)
		(at dave townsquare)
		(at humanskull cliff)
		(at frank townsquare)
		(at fortexit fort)
		(at hutentrance townarch)
		(at bankentrance townsquare)
		(at barexit bar)
		(at forgeexit forge)
		(at bouquet mansion)
		(at shopentrance townsquare)
		(at matthias forge)
		(at bankexit bank)
		(at jordan mansion)
		(at oscar bar)
		(at mansionexit mansion)
		(at barentrance docks)
		(at mel storage)
		(at candle forge)
		(at basemententrance bar)
		(at roger mansion)
		(at karina townarch)
		(at rubyring shop)
		(at silver bank)
		(at avery mansion)
		(at phillip fort)
		(at shopexit shop)
		(at rope forge)
		(at ian fort)
		(at mel bar)
		(at mel basement)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at mushroom cliff)
		(at forgeentrance townarch)
		(at camille fort)
		(at peter forge)
		(at basementexit basement)
		(at fortentrance valley)
		(closed hutentrance)
		(connected docks townarch)
		(connected storage basement)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected docks junkyard)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected townsquare townarch)
		(connected basement storage)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway townsquare townarch)
		(doorway townarch docks)
		(has arthur coin)
		(has ian knightsword)
		(has dorian rubyring)
		(has dorian lovecontract)
		(has arthur bucket)
		(has jordan loveletter)
		(has mel basementbucket)
		(has ian knightshield)
		(leadsto fortentrance fort)
		(leadsto mansionexit cliff)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto shopentrance shop)
		(leadsto forgeexit townarch)
		(leadsto fortexit valley)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item dorian bouquet)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur coin)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
		
		(and
			(and (has ian knightsword) (has ian knightshield) )
			(has jordan loveletter) 
			(has james coin) 
		)

	)

)
