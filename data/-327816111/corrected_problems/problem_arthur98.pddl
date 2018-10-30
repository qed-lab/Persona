(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter coin silver humanskull bouquet candle knightshield rubyring tastycupcake hairtonic book ash - item
		 storage basement bar docks townarch townsquare bank cliff mansion shop valley hut junkyard fort forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance bankexit mansionentrance mansionexit shopexit fortentrance hutexit - entrance
		 arthur mel oscar dorian karina frank dave jordan avery roger giovanna james michael - character
	)
	(:init
		(at karina townarch)
		(at james valley)
		(at dorian townarch)
		(at mushroom townsquare)
		(at book hut)
		(at michael hut)
		(at hutentrance townarch)
		(at dave townsquare)
		(at oscar bar)
		(at shopentrance townsquare)
		(at jordan mansion)
		(at barexit bar)
		(at candle mansion)
		(at knightshield shop)
		(at bankentrance townsquare)
		(at bankexit bank)
		(at basemententrance bar)
		(at barentrance docks)
		(at frank townsquare)
		(at mansionentrance cliff)
		(at arthur townarch)
		(at roger mansion)
		(at silver townsquare)
		(at mel bar)
		(at hutexit hut)
		(at shopexit shop)
		(at mel storage)
		(at giovanna shop)
		(at forgeentrance townarch)
		(at mel basement)
		(at avery mansion)
		(at basementexit basement)
		(at fortentrance valley)
		(at mansionexit mansion)
		(closed fortentrance)
		(closed forgeentrance)
		(closed basemententrance)
		(connected valley townsquare)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected basement storage)
		(connected townarch docks)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare townarch)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway townsquare townarch)
		(has mel basementbucket)
		(has james coin)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has james humanskull)
		(has arthur rubyring)
		(has arthur bouquet)
		(has arthur hairtonic)
		(has arthur tastycupcake)
		(leadsto mansionexit cliff)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto fortentrance fort)
		(leadsto bankexit townsquare)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto hutexit townarch)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item giovanna hairtonic)
		(wants-item james candle)
		(wants-item jordan lovecontract)
		(wants-item arthur ash)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
		
		(and
			(has giovanna hairtonic) 
			(has jordan loveletter) 
			(and (has james coin) (has james humanskull) (has james candle) )
		)

	)

)
