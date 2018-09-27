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
		(at knightshield townsquare)
		(at mushroom townsquare)
		(at avery mansion)
		(at shopexit shop)
		(at mel bar)
		(at mansionexit mansion)
		(at barentrance docks)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at mel basement)
		(at camille fort)
		(at peter forge)
		(at basementexit basement)
		(at mel storage)
		(at basemententrance bar)
		(at dave townsquare)
		(at fortentrance valley)
		(at knightsword forge)
		(at james valley)
		(at dorian townarch)
		(at frank townsquare)
		(at fortexit fort)
		(at hutentrance townarch)
		(at bouquet cliff)
		(at bucket townsquare)
		(at shopentrance townsquare)
		(at barexit bar)
		(at jordan mansion)
		(at arthur townsquare)
		(at ian fort)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at candle mansion)
		(at bankexit bank)
		(at oscar bar)
		(closed forgeentrance)
		(closed hutentrance)
		(closed basemententrance)
		(connected cliff townsquare)
		(connected basement storage)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected docks townarch)
		(connected storage basement)
		(connected townsquare cliff)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway cliff townsqaure)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway docks townarch)
		(has jordan loveletter)
		(has james humanskull)
		(has james coin)
		(has jordan lovecontract)
		(has mel basementbucket)
		(has dorian rubyring)
		(has arthur silver)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto mansionexit cliff)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item ian knightsword)
		(wants-item giovanna hairtonic)
		(wants-item dorian bouquet)
		(wants-item james candle)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item ian knightshield)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
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