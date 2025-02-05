(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james ian camille phillip jordan avery roger giovanna - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter coin silver bucket humanskull bouquet candle knightshield rubyring - item
		 storage basement bar docks townarch townsquare bank valley fort cliff mansion shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance bankexit fortentrance fortexit mansionentrance mansionexit shopexit - entrance
	)
	(:init
		(at mel basement)
		(at basementexit basement)
		(at mel bar)
		(at fortentrance valley)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at camille fort)
		(at dave townsquare)
		(at basemententrance bar)
		(at ian fort)
		(at peter forge)
		(at mansionexit mansion)
		(at shopexit shop)
		(at mushroom townsquare)
		(at knightsword forge)
		(at avery mansion)
		(at dorian townarch)
		(at james valley)
		(at knightshield townsquare)
		(at roger mansion)
		(at frank townsquare)
		(at karina townarch)
		(at hutentrance townarch)
		(at phillip fort)
		(at fortexit fort)
		(at oscar bar)
		(at forgeentrance townarch)
		(at bankexit bank)
		(at bucket townsquare)
		(at shopentrance townsquare)
		(at rubyring townsquare)
		(at candle mansion)
		(at arthur townsquare)
		(at bouquet cliff)
		(at bankentrance townsquare)
		(at jordan mansion)
		(at barentrance docks)
		(at barexit bar)
		(at mel storage)
		(closed basemententrance)
		(closed forgeentrance)
		(closed hutentrance)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected basement storage)
		(connected docks junkyard)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected storage basement)
		(connected valley townsquare)
		(connected townsquare valley)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway valley townsquare)
		(has arthur silver)
		(has mel basementbucket)
		(has james coin)
		(has james humanskull)
		(has arthur loveletter)
		(has dorian lovecontract)
		(leadsto fortexit valley)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto mansionexit cliff)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item ian knightsword)
		(wants-item james candle)
		(wants-item jordan lovecontract)
		(wants-item giovanna hairtonic)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item ian knightshield)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
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
