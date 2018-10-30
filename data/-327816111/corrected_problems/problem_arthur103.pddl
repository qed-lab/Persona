(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter coin silver humanskull bouquet candle knightshield rubyring tastycupcake hairtonic book ash - item
		 storage basement bar docks townarch townsquare bank cliff mansion shop valley hut junkyard fort forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance bankexit mansionentrance mansionexit shopexit fortentrance hutexit - entrance
		 arthur mel oscar dorian karina frank dave jordan avery roger giovanna james michael - character
	)
	(:init
		(at silver townsquare)
		(at frank townsquare)
		(at dorian townarch)
		(at dave townsquare)
		(at book hut)
		(at michael hut)
		(at hutentrance townarch)
		(at jordan mansion)
		(at knightshield shop)
		(at oscar bar)
		(at barexit bar)
		(at bankentrance townsquare)
		(at shopentrance townsquare)
		(at candle mansion)
		(at mansionexit mansion)
		(at bankexit bank)
		(at barentrance docks)
		(at mel storage)
		(at james valley)
		(at fortentrance valley)
		(at karina townarch)
		(at shopexit shop)
		(at avery mansion)
		(at bouquet townsquare)
		(at rubyring townsquare)
		(at mansionentrance cliff)
		(at arthur shop)
		(at mel bar)
		(at roger mansion)
		(at giovanna shop)
		(at forgeentrance townarch)
		(at mel basement)
		(at mushroom townsquare)
		(at basemententrance bar)
		(at basementexit basement)
		(at hutexit hut)
		(closed fortentrance)
		(closed forgeentrance)
		(closed basemententrance)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected storage basement)
		(connected basement storage)
		(connected docks junkyard)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected townarch docks)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(has arthur tastycupcake)
		(has arthur hairtonic)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has james humanskull)
		(has arthur loveletter)
		(has james coin)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto mansionexit cliff)
		(leadsto shopentrance shop)
		(leadsto bankentrance bank)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item james candle)
		(wants-item giovanna hairtonic)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
		
		(and
			(has giovanna hairtonic) 
			(has jordan loveletter) 
			(and (has james coin) (has james humanskull) (has james candle) )
		)

	)

)
