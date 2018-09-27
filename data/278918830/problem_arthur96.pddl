(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james ian camille phillip jordan avery roger giovanna - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter coin silver bucket humanskull bouquet candle knightshield rubyring - item
		 storage basement bar docks townarch townsquare bank valley fort cliff mansion shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance bankexit fortentrance fortexit mansionentrance mansionexit shopexit - entrance
	)
	(:init
		(at phillip fort)
		(at roger mansion)
		(at karina townarch)
		(at dave townsquare)
		(at mushroom townsquare)
		(at avery mansion)
		(at mel basement)
		(at mel bar)
		(at mansionexit mansion)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at dorian townarch)
		(at camille fort)
		(at peter forge)
		(at basementexit basement)
		(at mel storage)
		(at barentrance docks)
		(at basemententrance bar)
		(at hutentrance townarch)
		(at knightsword forge)
		(at james valley)
		(at fortentrance valley)
		(at frank townsquare)
		(at fortexit fort)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at oscar bar)
		(at jordan mansion)
		(at bucket townsquare)
		(at forgeentrance townarch)
		(at arthur townsquare)
		(at candle mansion)
		(at bankentrance townsquare)
		(at bouquet cliff)
		(at ian fort)
		(at barexit bar)
		(closed forgeentrance)
		(closed basemententrance)
		(closed hutentrance)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected valley townsquare)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected basement storage)
		(connected docks townarch)
		(connected storage basement)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected townsquare cliff)
		(doorway basement storage)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway cliff townsqaure)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway townarch townsquare)
		(has jordan loveletter)
		(has james humanskull)
		(has mel basementbucket)
		(has dorian rubyring)
		(has arthur knightshield)
		(has jordan lovecontract)
		(has james coin)
		(has arthur silver)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto shopentrance shop)
		(leadsto bankentrance bank)
		(leadsto fortentrance fort)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto fortexit valley)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto barentrance bar)
		(leadsto mansionexit cliff)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item james candle)
		(wants-item dorian bouquet)
		(wants-item ian knightshield)
		(wants-item giovanna hairtonic)
		(wants-item arthur ash)
		(wants-item ian knightsword)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur ash)
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