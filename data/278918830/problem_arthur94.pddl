(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james ian camille phillip jordan avery roger giovanna - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter coin silver bucket humanskull bouquet candle knightshield rubyring - item
		 storage basement bar docks townarch townsquare bank valley fort cliff mansion shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance bankexit fortentrance fortexit mansionentrance mansionexit shopexit - entrance
	)
	(:init
		(at knightshield townsquare)
		(at camille fort)
		(at peter forge)
		(at giovanna shop)
		(at mel basement)
		(at mel bar)
		(at barentrance docks)
		(at mel storage)
		(at basemententrance bar)
		(at dave townsquare)
		(at mansionexit mansion)
		(at mansionentrance cliff)
		(at avery mansion)
		(at roger mansion)
		(at arthur cliff)
		(at fortexit fort)
		(at phillip fort)
		(at frank townsquare)
		(at mushroom townsquare)
		(at basementexit basement)
		(at shopexit shop)
		(at fortentrance valley)
		(at karina townarch)
		(at candle mansion)
		(at dorian townarch)
		(at bankexit bank)
		(at james valley)
		(at shopentrance townsquare)
		(at knightsword forge)
		(at bankentrance townsquare)
		(at ian fort)
		(at forgeentrance townarch)
		(at bouquet cliff)
		(at hutentrance townarch)
		(at oscar bar)
		(at jordan mansion)
		(at barexit bar)
		(at bucket townsquare)
		(closed basemententrance)
		(closed forgeentrance)
		(closed hutentrance)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected basement storage)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(doorway valley townsquare)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(has james humanskull)
		(has james coin)
		(has dorian rubyring)
		(has jordan loveletter)
		(has mel basementbucket)
		(has arthur silver)
		(has jordan lovecontract)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto shopexit townsquare)
		(leadsto fortexit valley)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto fortentrance fort)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto mansionexit cliff)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item ian knightsword)
		(wants-item james candle)
		(wants-item ian knightshield)
		(wants-item arthur shinykey)
		(wants-item giovanna hairtonic)
		(wants-item arthur ash)
		(wants-item dorian bouquet)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur silver)
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
		(has jordan lovecontract)
	  )
	)
)
