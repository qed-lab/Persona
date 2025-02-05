(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james ian camille phillip jordan avery roger giovanna - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter coin silver bucket humanskull bouquet candle knightshield rubyring - item
		 storage basement bar docks townarch townsquare bank valley fort cliff mansion shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance bankexit fortentrance fortexit mansionentrance mansionexit shopexit - entrance
	)
	(:init
		(at karina townarch)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at avery mansion)
		(at phillip fort)
		(at roger mansion)
		(at giovanna shop)
		(at ian fort)
		(at mansionexit mansion)
		(at barentrance docks)
		(at forgeentrance townarch)
		(at mel basement)
		(at mel bar)
		(at mushroom townsquare)
		(at peter forge)
		(at basementexit basement)
		(at dorian townarch)
		(at mel storage)
		(at basemententrance bar)
		(at camille fort)
		(at fortentrance valley)
		(at knightsword forge)
		(at james valley)
		(at dave townsquare)
		(at frank townsquare)
		(at fortexit fort)
		(at hutentrance townarch)
		(at bankentrance townsquare)
		(at jordan mansion)
		(at candle mansion)
		(at oscar bar)
		(at arthur townsquare)
		(at bucket townsquare)
		(at bankexit bank)
		(at shopentrance townsquare)
		(at barexit bar)
		(at bouquet cliff)
		(closed forgeentrance)
		(closed hutentrance)
		(closed basemententrance)
		(connected townsquare valley)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected basement storage)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected valley townsquare)
		(connected storage basement)
		(connected townsquare cliff)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway townsquare townarch)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway townsquare valley)
		(has mel basementbucket)
		(has arthur knightshield)
		(has james humanskull)
		(has arthur loveletter)
		(has james coin)
		(has arthur rubyring)
		(has dorian lovecontract)
		(has arthur silver)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto fortexit valley)
		(leadsto bankentrance bank)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(leadsto fortentrance fort)
		(leadsto mansionexit cliff)
		(leadsto shopentrance shop)
		(leadsto bankexit townsquare)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item ian knightsword)
		(wants-item jordan lovecontract)
		(wants-item ian knightshield)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item giovanna hairtonic)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item james candle)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
		(has james coin)
		(has james humanskull)
		(has ian knightsword)
		(has ian knightshield)
		(has james candle)
		(has giovanna hairtonic)
	  )
	)
)
