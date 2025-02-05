(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope knightshield rubyring humanskull bouquet candle bucket mirror ash coin - item
		 storage basement bar docks townarch hut forge townsquare shop cliff mansion valley fort junkyard bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance shopexit mansionentrance mansionexit fortentrance fortexit - entrance
		 arthur mel oscar dorian karina michael peter matthias frank dave giovanna jordan avery roger james ian camille phillip alli - character
	)
	(:init
		(at mel basement)
		(at ian fort)
		(at frank townsquare)
		(at dorian townarch)
		(at forgeexit forge)
		(at matthias forge)
		(at book townarch)
		(at mushroom forge)
		(at jordan mansion)
		(at phillip fort)
		(at karina townarch)
		(at shopentrance townsquare)
		(at oscar bar)
		(at bankentrance townsquare)
		(at bouquet cliff)
		(at mirror junkyard)
		(at arthur junkyard)
		(at tastycupcake forge)
		(at rope shop)
		(at barentrance docks)
		(at barexit bar)
		(at candle mansion)
		(at roger mansion)
		(at avery mansion)
		(at knightsword forge)
		(at peter forge)
		(at camille fort)
		(at forgeentrance townarch)
		(at basementexit basement)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at mansionexit mansion)
		(at alli junkyard)
		(at basemententrance bar)
		(at fortentrance valley)
		(at dave townsquare)
		(at mel bar)
		(at hutexit hut)
		(at shopexit shop)
		(at humanskull cliff)
		(at james valley)
		(at mel storage)
		(at hutentrance townarch)
		(at michael hut)
		(at hairtonic townarch)
		(at fortexit fort)
		(closed bankentrance)
		(closed basemententrance)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected docks junkyard)
		(connected valley townsquare)
		(connected docks townarch)
		(connected storage basement)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected basement storage)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway storage basement)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(has arthur bucket)
		(has arthur rubyring)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has ian knightshield)
		(has arthur shinykey)
		(has ian knightsword)
		(has arthur loveletter)
		(has alli ash)
		(leadsto shopentrance shop)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto hutexit townarch)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto fortentrance fort)
		(leadsto forgeexit townarch)
		(leadsto fortexit valley)
		(leadsto bankentrance bank)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(wants-item jordan lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
		
		(and
			(and (has ian knightsword) (has ian knightshield) )
			(has jordan loveletter) 
			(has james coin) 
		)

	)

)
