(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james ian camille phillip jordan avery roger giovanna - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter coin silver bucket humanskull bouquet candle knightshield rubyring - item
		 storage basement bar docks townarch townsquare bank valley fort cliff mansion shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance bankexit fortentrance fortexit mansionentrance mansionexit shopexit - entrance
	)
	(:init
		(at arthur cliff)
		(at roger mansion)
		(at karina townarch)
		(at mushroom townsquare)
		(at avery mansion)
		(at phillip fort)
		(at shopexit shop)
		(at mel bar)
		(at ian fort)
		(at mansionexit mansion)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at mel basement)
		(at knightshield townsquare)
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
		(at shopentrance townsquare)
		(at bankexit bank)
		(at bucket townsquare)
		(at barexit bar)
		(at jordan mansion)
		(at candle mansion)
		(at oscar bar)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at bouquet cliff)
		(at barentrance docks)
		(closed forgeentrance)
		(closed basemententrance)
		(closed hutentrance)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected docks townarch)
		(connected basement storage)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected storage basement)
		(connected townsquare cliff)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway townarch townsquare)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(has james humanskull)
		(has arthur lovecontract)
		(has arthur silver)
		(has dorian rubyring)
		(has jordan loveletter)
		(has james coin)
		(has mel basementbucket)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto shopexit townsquare)
		(leadsto fortexit valley)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(leadsto mansionexit cliff)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item ian knightshield)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(wants-item giovanna hairtonic)
		(wants-item james candle)
		(wants-item dorian bouquet)
		(wants-item arthur ash)
		(wants-item ian knightsword)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur silver)
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
		(has jordan lovecontract)
	  )
	)
)
