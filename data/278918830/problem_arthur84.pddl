(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james ian camille phillip jordan avery roger giovanna - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter coin silver bucket humanskull bouquet candle knightshield rubyring - item
		 storage basement bar docks townarch townsquare bank valley fort cliff mansion shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance bankexit fortentrance fortexit mansionentrance mansionexit shopexit - entrance
	)
	(:init
		(at mansionexit mansion)
		(at fortexit fort)
		(at camille fort)
		(at ian fort)
		(at roger mansion)
		(at barexit bar)
		(at arthur cliff)
		(at mel storage)
		(at basemententrance bar)
		(at barentrance docks)
		(at shopexit shop)
		(at fortentrance valley)
		(at mel basement)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at peter forge)
		(at mel bar)
		(at frank townsquare)
		(at basementexit basement)
		(at karina townarch)
		(at jordan mansion)
		(at mushroom townsquare)
		(at knightshield townsquare)
		(at knightsword forge)
		(at hutentrance townarch)
		(at avery mansion)
		(at candle mansion)
		(at dorian townarch)
		(at oscar bar)
		(at rubyring townsquare)
		(at dave townsquare)
		(at james valley)
		(at bankexit bank)
		(at bouquet cliff)
		(at forgeentrance townarch)
		(at bucket townsquare)
		(at bankentrance townsquare)
		(at shopentrance townsquare)
		(at phillip fort)
		(closed hutentrance)
		(closed forgeentrance)
		(closed basemententrance)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected basement storage)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway townarch docks)
		(doorway basement storage)
		(has james humanskull)
		(has jordan loveletter)
		(has james coin)
		(has arthur silver)
		(has dorian lovecontract)
		(has mel basementbucket)
		(leadsto shopexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item james candle)
		(wants-item dorian rubyring)
		(wants-item ian knightsword)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(wants-item giovanna hairtonic)
		(wants-item arthur shinykey)
		(wants-item dorian bouquet)
		(wants-item arthur ash)
		(wants-item ian knightshield)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
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
	  )
	)
)
