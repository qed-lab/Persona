(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave jordan avery roger giovanna james michael ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter coin silver humanskull bouquet candle knightshield rubyring tastycupcake hairtonic book bucket - item
		 storage basement bar docks townarch townsquare bank cliff mansion shop valley hut fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance bankexit mansionentrance mansionexit shopexit fortentrance hutexit fortexit - entrance
	)
	(:init
		(at dave townsquare)
		(at basemententrance bar)
		(at shopexit shop)
		(at silver townsquare)
		(at ian fort)
		(at bouquet townsquare)
		(at roger mansion)
		(at mel basement)
		(at mel bar)
		(at hutexit hut)
		(at forgeentrance townarch)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at mel storage)
		(at camille fort)
		(at michael hut)
		(at fortexit fort)
		(at hutentrance townarch)
		(at book hut)
		(at basementexit basement)
		(at fortentrance valley)
		(at frank townsquare)
		(at mushroom townsquare)
		(at avery mansion)
		(at phillip fort)
		(at arthur fort)
		(at james valley)
		(at dorian townarch)
		(at karina townarch)
		(at barentrance docks)
		(at bucket fort)
		(at bankexit bank)
		(at knightshield shop)
		(at barexit bar)
		(at jordan mansion)
		(at shopentrance townsquare)
		(at candle mansion)
		(at bankentrance townsquare)
		(at rubyring townsquare)
		(at mansionexit mansion)
		(at oscar bar)
		(closed basemententrance)
		(closed forgeentrance)
		(connected basement storage)
		(connected cliff townsquare)
		(connected valley townsquare)
		(connected docks townarch)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare townarch)
		(connected docks junkyard)
		(connected townsquare valley)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway townsquare townarch)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(has giovanna hairtonic)
		(has mel basementbucket)
		(has arthur tastycupcake)
		(has james humanskull)
		(has arthur knightshield)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has james coin)
		(leadsto shopentrance shop)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto shopexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto fortexit valley)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(wants-item james candle)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur knightshield)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
		(has giovanna hairtonic)
		(has james coin)
		(has james humanskull)
		(has james candle)
	  )
	)
)
