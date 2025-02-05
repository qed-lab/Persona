(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter bucket knightshield rubyring humanskull bouquet candle coin silver knightsword rope ash - item
		 storage basement bar docks townarch townsquare valley fort shop cliff mansion bank forge junkyard hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance fortexit shopexit mansionentrance mansionexit bankexit forgeexit - entrance
		 arthur mel oscar dorian karina frank dave james ian camille phillip giovanna jordan avery roger peter matthias - character
	)
	(:init
		(at avery mansion)
		(at candle forge)
		(at bankentrance townsquare)
		(at dave townsquare)
		(at forgeexit forge)
		(at oscar bar)
		(at rope forge)
		(at basemententrance bar)
		(at mel storage)
		(at fortexit fort)
		(at frank townsquare)
		(at hutentrance townarch)
		(at jordan mansion)
		(at humanskull cliff)
		(at matthias forge)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at camille fort)
		(at peter forge)
		(at basementexit basement)
		(at karina townarch)
		(at barentrance docks)
		(at phillip fort)
		(at fortentrance valley)
		(at mansionexit mansion)
		(at james valley)
		(at barexit bar)
		(at dorian townarch)
		(at roger mansion)
		(at bouquet mansion)
		(at silver bank)
		(at mel basement)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at mushroom cliff)
		(at ian fort)
		(at arthur townarch)
		(at mel bar)
		(at rubyring shop)
		(closed hutentrance)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected townsquare valley)
		(connected storage basement)
		(connected basement storage)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected docks junkyard)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(has dorian lovecontract)
		(has arthur coin)
		(has jordan loveletter)
		(has ian knightshield)
		(has arthur rubyring)
		(has arthur bucket)
		(has ian knightsword)
		(has mel basementbucket)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto fortentrance fort)
		(leadsto bankexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto mansionexit cliff)
		(leadsto bankentrance bank)
		(leadsto shopexit townsquare)
		(leadsto hutentrance hut)
		(leadsto forgeexit townarch)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item dorian bouquet)
		(wants-item james coin)
		(wants-item dorian rubyring)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur coin)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
		
		(and
			(and (has ian knightsword) (has ian knightshield) )
			(has jordan loveletter) 
			(has james coin) 
		)

	)

)
