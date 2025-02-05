(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter coin silver humanskull bouquet candle knightshield rubyring tastycupcake hairtonic book ash - item
		 storage basement bar docks townarch townsquare bank cliff mansion shop valley hut junkyard forge fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance bankexit mansionentrance mansionexit shopexit fortentrance hutexit - entrance
		 arthur mel oscar dorian karina frank dave jordan avery roger giovanna james michael - character
	)
	(:init
		(at knightshield shop)
		(at basemententrance bar)
		(at fortentrance valley)
		(at book hut)
		(at frank townsquare)
		(at arthur hut)
		(at oscar bar)
		(at basementexit basement)
		(at mel storage)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at michael hut)
		(at jordan mansion)
		(at hutentrance townarch)
		(at bankentrance townsquare)
		(at barentrance docks)
		(at james valley)
		(at candle mansion)
		(at karina townarch)
		(at roger mansion)
		(at mansionexit mansion)
		(at mushroom townsquare)
		(at dorian townarch)
		(at barexit bar)
		(at tastycupcake hut)
		(at avery mansion)
		(at dave townsquare)
		(at mansionentrance cliff)
		(at forgeentrance townarch)
		(at giovanna shop)
		(at shopexit shop)
		(at mel bar)
		(at hutexit hut)
		(at mel basement)
		(at silver townsquare)
		(closed fortentrance)
		(closed forgeentrance)
		(closed basemententrance)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected basement storage)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected docks junkyard)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway townarch townsquare)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(has james coin)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has arthur hairtonic)
		(has james humanskull)
		(has arthur rubyring)
		(has mel basementbucket)
		(has arthur bouquet)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto mansionexit cliff)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item giovanna hairtonic)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item james candle)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur hairtonic)
	)
	(:goal
		
		(and
			(has giovanna hairtonic) 
			(has jordan loveletter) 
			(and (has james coin) (has james humanskull) (has james candle) )
		)

	)

)
