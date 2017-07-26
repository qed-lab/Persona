(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel oscar alli dorian karina frank dave jordan avery roger giovanna james ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet candle knightshield rubyring bucket - item
		 storage basement bar docks junkyard townarch townsquare cliff mansion shop valley fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance mansionexit shopexit fortentrance fortexit - entrance
	)
	(:init
		(at arthur townarch)
		(at ian fort)
		(at roger mansion)
		(at alli junkyard)
		(at avery mansion)
		(at mushroom townsquare)
		(at rubyring shop)
		(at dave townsquare)
		(at mel basement)
		(at forgeentrance townarch)
		(at hutexit hut)
		(at mel bar)
		(at shopexit shop)
		(at karina townarch)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at camille fort)
		(at basemententrance bar)
		(at basementexit basement)
		(at shinykey townsquare)
		(at mel storage)
		(at mirror junkyard)
		(at bucket fort)
		(at barentrance docks)
		(at james valley)
		(at hutentrance townarch)
		(at humanskull townarch)
		(at peter forge)
		(at frank townsquare)
		(at dorian townarch)
		(at knightsword forge)
		(at fortexit fort)
		(at oscar bar)
		(at mansionexit mansion)
		(at jordan mansion)
		(at knightshield shop)
		(at shopentrance townsquare)
		(at phillip fort)
		(at tastycupcake hut)
		(at fortentrance valley)
		(at barexit bar)
		(at bankentrance townsquare)
		(at candle mansion)
		(closed hutentrance)
		(closed bankentrance)
		(closed barentrance)
		(closed basemententrance)
		(connected townarch townsquare)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected basement storage)
		(connected valley townsquare)
		(connected docks junkyard)
		(connected docks townarch)
		(connected storage basement)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected junkyard docks)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway cliff townsqaure)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(has alli ash)
		(has dorian lovecontract)
		(has jordan loveletter)
		(has dorian bouquet)
		(has mel basementbucket)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto shopexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item ian knightshield)
		(wants-item alli tastycupcake)
		(wants-item james coin)
		(wants-item giovanna hairtonic)
		(wants-item jordan lovecontract)
		(wants-item ian knightsword)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has alli tastycupcake)
		(has jordan loveletter)
		(has giovanna hairtonic)
		(has james coin)
		(has ian knightsword)
		(has ian knightshield)
	  )
	)
)