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
		(at hutexit hut)
		(at rubyring shop)
		(at mel bar)
		(at ian fort)
		(at mirror junkyard)
		(at basemententrance bar)
		(at dave townsquare)
		(at dorian townarch)
		(at barentrance docks)
		(at mansionexit mansion)
		(at knightshield shop)
		(at fortexit fort)
		(at roger mansion)
		(at mansionentrance cliff)
		(at mel storage)
		(at shopexit shop)
		(at karina townarch)
		(at giovanna shop)
		(at mel basement)
		(at frank townsquare)
		(at alli junkyard)
		(at fortentrance valley)
		(at forgeentrance townarch)
		(at arthur townsquare)
		(at knightsword forge)
		(at humanskull townarch)
		(at shopentrance townsquare)
		(at avery mansion)
		(at bankentrance townsquare)
		(at bucket fort)
		(at camille fort)
		(at oscar bar)
		(at james valley)
		(at peter forge)
		(at candle mansion)
		(at phillip fort)
		(at jordan mansion)
		(at barexit bar)
		(at tastycupcake hut)
		(at basementexit basement)
		(at shinykey townsquare)
		(at hutentrance townarch)
		(closed bankentrance)
		(closed hutentrance)
		(closed forgeentrance)
		(closed barentrance)
		(closed basemententrance)
		(connected townarch townsquare)
		(connected basement storage)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townarch docks)
		(connected storage basement)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway cliff townsquare)
		(doorway cliff townsqaure)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(has jordan loveletter)
		(has arthur mushroom)
		(has alli ash)
		(has mel basementbucket)
		(has dorian bouquet)
		(has dorian lovecontract)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto fortentrance fort)
		(leadsto bankentrance bank)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto fortexit valley)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item james coin)
		(wants-item ian knightshield)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item dorian rubyring)
		(wants-item giovanna hairtonic)
		(wants-item alli tastycupcake)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(wants-item ian knightsword)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
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