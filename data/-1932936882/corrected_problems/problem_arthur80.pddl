(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope knightshield rubyring humanskull bouquet candle bucket ash coin - item
		 storage basement bar docks townarch hut forge townsquare shop cliff mansion valley fort junkyard bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance shopexit mansionentrance mansionexit fortentrance fortexit - entrance
		 arthur mel oscar dorian karina michael peter matthias frank dave giovanna jordan avery roger james ian camille phillip - character
	)
	(:init
		(at basementexit basement)
		(at avery mansion)
		(at michael hut)
		(at hutentrance townarch)
		(at mushroom forge)
		(at matthias forge)
		(at book townarch)
		(at barexit bar)
		(at jordan mansion)
		(at phillip fort)
		(at candle mansion)
		(at forgeexit forge)
		(at oscar bar)
		(at shopentrance townsquare)
		(at bouquet cliff)
		(at bankentrance townsquare)
		(at rope shop)
		(at bucket fort)
		(at barentrance docks)
		(at basemententrance bar)
		(at dorian townarch)
		(at frank townsquare)
		(at tastycupcake forge)
		(at mel storage)
		(at forgeentrance townarch)
		(at mel basement)
		(at giovanna shop)
		(at karina townarch)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at hutexit hut)
		(at ian fort)
		(at mansionexit mansion)
		(at mel bar)
		(at fortentrance valley)
		(at camille fort)
		(at hairtonic townarch)
		(at roger mansion)
		(at knightsword forge)
		(at arthur fort)
		(at fortexit fort)
		(at dave townsquare)
		(at humanskull cliff)
		(at peter forge)
		(at james valley)
		(closed bankentrance)
		(closed basemententrance)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected valley townsquare)
		(connected basement storage)
		(connected townarch docks)
		(connected storage basement)
		(connected cliff townsquare)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway townsquare townarch)
		(has dorian lovecontract)
		(has ian knightsword)
		(has arthur rubyring)
		(has arthur shinykey)
		(has arthur loveletter)
		(has arthur knightshield)
		(has mel basementbucket)
		(leadsto hutexit townarch)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto fortentrance fort)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto forgeexit townarch)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto fortexit valley)
		(leadsto basemententrance basement)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item ian knightshield)
		(wants-item james coin)
		(wants-item arthur ash)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur knightshield)
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
