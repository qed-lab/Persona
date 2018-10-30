(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james ian camille phillip jordan avery roger giovanna - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter coin silver bucket humanskull bouquet candle knightshield rubyring - item
		 storage basement bar docks townarch townsquare bank valley fort cliff mansion shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance bankexit fortentrance fortexit mansionentrance mansionexit shopexit - entrance
	)
	(:init
		(at roger mansion)
		(at karina townarch)
		(at shopexit shop)
		(at mushroom townsquare)
		(at avery mansion)
		(at phillip fort)
		(at giovanna shop)
		(at mel bar)
		(at ian fort)
		(at mansionexit mansion)
		(at mansionentrance cliff)
		(at arthur shop)
		(at mel basement)
		(at james valley)
		(at dave townsquare)
		(at camille fort)
		(at peter forge)
		(at mel storage)
		(at barentrance docks)
		(at basemententrance bar)
		(at basementexit basement)
		(at fortexit fort)
		(at hutentrance townarch)
		(at knightsword forge)
		(at dorian townarch)
		(at fortentrance valley)
		(at frank townsquare)
		(at jordan mansion)
		(at bucket townsquare)
		(at barexit bar)
		(at oscar bar)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at bouquet cliff)
		(at bankentrance townsquare)
		(at bankexit bank)
		(at candle mansion)
		(closed hutentrance)
		(closed forgeentrance)
		(closed basemententrance)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected townarch docks)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected townsquare townarch)
		(connected storage basement)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway townsquare townarch)
		(doorway townarch townsquare)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(has james humanskull)
		(has james coin)
		(has mel basementbucket)
		(has arthur loveletter)
		(has arthur knightshield)
		(has arthur rubyring)
		(has arthur silver)
		(has dorian lovecontract)
		(leadsto bankexit townsquare)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(leadsto fortentrance fort)
		(leadsto fortexit valley)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto shopentrance shop)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item ian knightsword)
		(wants-item jordan lovecontract)
		(wants-item giovanna hairtonic)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item ian knightshield)
		(wants-item jordan loveletter)
		(wants-item james candle)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur knightshield)
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
