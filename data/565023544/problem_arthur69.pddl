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
		(at mel bar)
		(at hutexit hut)
		(at phillip fort)
		(at giovanna shop)
		(at forgeentrance townarch)
		(at mel basement)
		(at barentrance docks)
		(at arthur fort)
		(at humanskull townarch)
		(at mansionexit mansion)
		(at avery mansion)
		(at knightshield shop)
		(at alli junkyard)
		(at roger mansion)
		(at ian fort)
		(at mel storage)
		(at frank townsquare)
		(at basemententrance bar)
		(at shopexit shop)
		(at dave townsquare)
		(at mansionentrance cliff)
		(at rubyring shop)
		(at karina townarch)
		(at mirror junkyard)
		(at oscar bar)
		(at bankentrance townsquare)
		(at fortentrance valley)
		(at jordan mansion)
		(at shopentrance townsquare)
		(at basementexit basement)
		(at bucket fort)
		(at fortexit fort)
		(at james valley)
		(at candle mansion)
		(at dorian townarch)
		(at tastycupcake hut)
		(at hutentrance townarch)
		(at barexit bar)
		(at camille fort)
		(closed hutentrance)
		(closed barentrance)
		(closed bankentrance)
		(closed basemententrance)
		(closed forgeentrance)
		(connected junkyard docks)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected storage basement)
		(connected basement storage)
		(connected townarch docks)
		(connected townsquare valley)
		(connected townsquare cliff)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway cliff townsqaure)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(doorway docks townarch)
		(has arthur shinykey)
		(has jordan loveletter)
		(has dorian lovecontract)
		(has dorian bouquet)
		(has mel basementbucket)
		(has arthur mushroom)
		(has alli ash)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto bankentrance bank)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto shopexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto fortexit valley)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item giovanna hairtonic)
		(wants-item arthur ash)
		(wants-item dorian rubyring)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(wants-item james coin)
		(wants-item arthur shinykey)
		(wants-item alli tastycupcake)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
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
	  )
	)
)