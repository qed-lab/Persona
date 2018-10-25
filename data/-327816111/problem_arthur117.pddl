(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave jordan avery roger giovanna james michael ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter coin silver humanskull bouquet candle knightshield rubyring tastycupcake hairtonic book bucket - item
		 storage basement bar docks townarch townsquare bank cliff mansion shop valley hut fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance bankexit mansionentrance mansionexit shopexit fortentrance hutexit fortexit - entrance
	)
	(:init
		(at camille fort)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at silver townsquare)
		(at arthur townarch)
		(at bouquet townsquare)
		(at roger mansion)
		(at giovanna shop)
		(at mel storage)
		(at mel bar)
		(at hutexit hut)
		(at basemententrance bar)
		(at dave townsquare)
		(at forgeentrance townarch)
		(at mel basement)
		(at fortexit fort)
		(at hutentrance townarch)
		(at knightsword forge)
		(at michael hut)
		(at dorian townarch)
		(at frank townsquare)
		(at book hut)
		(at james valley)
		(at basementexit basement)
		(at ian fort)
		(at peter forge)
		(at phillip fort)
		(at karina townarch)
		(at mushroom townsquare)
		(at avery mansion)
		(at jordan mansion)
		(at shopentrance townsquare)
		(at barexit bar)
		(at knightshield shop)
		(at barentrance docks)
		(at bankexit bank)
		(at bucket fort)
		(at oscar bar)
		(at candle mansion)
		(at bankentrance townsquare)
		(at rubyring townsquare)
		(at fortentrance valley)
		(at mansionexit mansion)
		(closed basemententrance)
		(connected townsquare cliff)
		(connected basement storage)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected storage basement)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected townsquare valley)
		(doorway docks junkyard)
		(doorway cliff townsqaure)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway storage basement)
		(doorway townsquare townarch)
		(doorway docks townarch)
		(doorway townarch townsquare)
		(doorway townarch docks)
		(has james humanskull)
		(has arthur loveletter)
		(has arthur knightshield)
		(has giovanna hairtonic)
		(has mel basementbucket)
		(has arthur tastycupcake)
		(has dorian lovecontract)
		(has james coin)
		(leadsto shopexit townsquare)
		(leadsto shopentrance shop)
		(leadsto bankentrance bank)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto fortexit valley)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item ian knightshield)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(wants-item ian knightsword)
		(wants-item james candle)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
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
		(has ian knightsword)
		(has ian knightshield)
	  )
	)
)