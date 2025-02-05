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
		(at shopentrance townsquare)
		(at knightshield shop)
		(at oscar bar)
		(at bankexit bank)
		(at barexit bar)
		(at arthur townsquare)
		(at jordan mansion)
		(at bankentrance townsquare)
		(at candle mansion)
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
		(at mel bar)
		(at hutexit hut)
		(at roger mansion)
		(at giovanna shop)
		(at forgeentrance townarch)
		(at mel basement)
		(at mushroom townsquare)
		(at basemententrance bar)
		(at basementexit basement)
		(at mansionexit mansion)
		(closed basemententrance)
		(closed fortentrance)
		(closed forgeentrance)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected storage basement)
		(connected valley townsquare)
		(connected basement storage)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected townarch docks)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway townsquare townarch)
		(has dorian lovecontract)
		(has arthur hairtonic)
		(has arthur tastycupcake)
		(has arthur loveletter)
		(has james humanskull)
		(has james coin)
		(has mel basementbucket)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto bankexit townsquare)
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
		(wants-item arthur lovecontract)
		(wants-item giovanna hairtonic)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item jordan lovecontract)
		(wants-item arthur ash)
		(wants-item james candle)
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
