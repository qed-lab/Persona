(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james ian camille phillip jordan avery roger giovanna - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter coin silver bucket humanskull bouquet candle knightshield rubyring - item
		 storage basement bar docks townarch townsquare bank valley fort cliff mansion shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance bankexit fortentrance fortexit mansionentrance mansionexit shopexit - entrance
	)
	(:init
		(at barentrance docks)
		(at dorian townarch)
		(at knightshield townsquare)
		(at mansionexit mansion)
		(at mushroom townsquare)
		(at barexit bar)
		(at jordan mansion)
		(at hutentrance townarch)
		(at james valley)
		(at knightsword forge)
		(at shopexit shop)
		(at karina townarch)
		(at mel basement)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at phillip fort)
		(at avery mansion)
		(at ian fort)
		(at roger mansion)
		(at mel bar)
		(at peter forge)
		(at rubyring townsquare)
		(at arthur mansion)
		(at basementexit basement)
		(at mel storage)
		(at basemententrance bar)
		(at dave townsquare)
		(at camille fort)
		(at candle mansion)
		(at fortentrance valley)
		(at bucket townsquare)
		(at shopentrance townsquare)
		(at fortexit fort)
		(at oscar bar)
		(at bankexit bank)
		(at bankentrance townsquare)
		(at frank townsquare)
		(at forgeentrance townarch)
		(at bouquet cliff)
		(closed hutentrance)
		(closed forgeentrance)
		(closed basemententrance)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected townarch docks)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected storage basement)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway cliff townsquare)
		(has jordan loveletter)
		(has mel basementbucket)
		(has james humanskull)
		(has arthur silver)
		(has dorian lovecontract)
		(has james coin)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto mansionexit cliff)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item ian knightsword)
		(wants-item giovanna hairtonic)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item dorian bouquet)
		(wants-item dorian rubyring)
		(wants-item james candle)
		(wants-item ian knightshield)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
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
	  )
	)
)
