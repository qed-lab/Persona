(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter coin silver humanskull bouquet candle knightshield rubyring tastycupcake hairtonic book bucket ash - item
		 storage basement bar docks townarch townsquare bank cliff mansion shop valley hut fort junkyard forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance bankexit mansionentrance mansionexit shopexit fortentrance hutexit fortexit - entrance
		 arthur mel oscar dorian karina frank dave jordan avery roger giovanna james michael ian camille phillip - character
	)
	(:init
		(at mansionentrance cliff)
		(at james valley)
		(at hutentrance townarch)
		(at bankexit bank)
		(at basementexit basement)
		(at barexit bar)
		(at camille fort)
		(at basemententrance bar)
		(at mel storage)
		(at bankentrance townsquare)
		(at jordan mansion)
		(at shopentrance townsquare)
		(at bucket fort)
		(at oscar bar)
		(at candle mansion)
		(at dave townsquare)
		(at barentrance docks)
		(at rubyring townsquare)
		(at silver townsquare)
		(at roger mansion)
		(at ian fort)
		(at karina townarch)
		(at giovanna shop)
		(at frank townsquare)
		(at michael hut)
		(at shopexit shop)
		(at book hut)
		(at mel bar)
		(at bouquet townsquare)
		(at mansionexit mansion)
		(at forgeentrance townarch)
		(at hutexit hut)
		(at fortentrance valley)
		(at fortexit fort)
		(at avery mansion)
		(at dorian townarch)
		(at phillip fort)
		(at arthur fort)
		(at mushroom townsquare)
		(at mel basement)
		(closed forgeentrance)
		(closed basemententrance)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected cliff townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected storage basement)
		(connected townarch docks)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway townarch townsquare)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(has james humanskull)
		(has james coin)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has arthur tastycupcake)
		(has giovanna hairtonic)
		(has arthur knightshield)
		(leadsto shopentrance shop)
		(leadsto bankexit townsquare)
		(leadsto fortentrance fort)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(wants-item jordan loveletter)
		(wants-item james candle)
		(wants-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
	)
	(:goal
		
		(and
			(has giovanna hairtonic) 
			(has jordan loveletter) 
			(and (has james coin) (has james humanskull) (has james candle) )
		)

	)

)
