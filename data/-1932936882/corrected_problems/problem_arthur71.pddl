(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope knightshield rubyring humanskull bouquet candle bucket ash coin - item
		 storage basement bar docks townarch hut forge townsquare shop cliff mansion valley fort junkyard bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance shopexit mansionentrance mansionexit fortentrance fortexit - entrance
		 arthur mel oscar dorian karina michael peter matthias frank dave giovanna jordan avery roger james ian camille phillip - character
	)
	(:init
		(at mel bar)
		(at tastycupcake forge)
		(at humanskull cliff)
		(at hutentrance townarch)
		(at mel storage)
		(at james valley)
		(at barexit bar)
		(at bankentrance townsquare)
		(at phillip fort)
		(at candle mansion)
		(at arthur fort)
		(at mushroom forge)
		(at matthias forge)
		(at rope shop)
		(at book townarch)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at mansionexit mansion)
		(at knightshield shop)
		(at oscar bar)
		(at jordan mansion)
		(at bouquet cliff)
		(at avery mansion)
		(at basemententrance bar)
		(at dorian townarch)
		(at roger mansion)
		(at karina townarch)
		(at barentrance docks)
		(at ian fort)
		(at rubyring shop)
		(at frank townsquare)
		(at bucket fort)
		(at forgeexit forge)
		(at basementexit basement)
		(at fortentrance valley)
		(at hutexit hut)
		(at hairtonic townarch)
		(at shopexit shop)
		(at mel basement)
		(at giovanna shop)
		(at michael hut)
		(at dave townsquare)
		(at knightsword forge)
		(at fortexit fort)
		(at peter forge)
		(at mansionentrance cliff)
		(at camille fort)
		(closed bankentrance)
		(closed basemententrance)
		(connected townarch docks)
		(connected storage basement)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected basement storage)
		(connected cliff townsquare)
		(connected docks townarch)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway townarch townsquare)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway docks junkyard)
		(has arthur loveletter)
		(has arthur shinykey)
		(has arthur knightsword)
		(has mel basementbucket)
		(has dorian lovecontract)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto shopexit townsquare)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(leadsto fortexit valley)
		(leadsto bankentrance bank)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item james coin)
		(wants-item ian knightshield)
		(wants-item jordan lovecontract)
		(wants-item ian knightsword)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur ash)
	)
	(:goal
		
		(and
			(and (has ian knightsword) (has ian knightshield) )
			(has jordan loveletter) 
			(has james coin) 
		)

	)

)
