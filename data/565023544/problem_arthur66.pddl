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
		(at dave townsquare)
		(at rubyring shop)
		(at barentrance docks)
		(at phillip fort)
		(at avery mansion)
		(at arthur fort)
		(at knightshield shop)
		(at mansionexit mansion)
		(at bucket fort)
		(at roger mansion)
		(at mansionentrance cliff)
		(at mirror junkyard)
		(at shopexit shop)
		(at karina townarch)
		(at alli junkyard)
		(at ian fort)
		(at mel basement)
		(at forgeentrance townarch)
		(at giovanna shop)
		(at mel storage)
		(at frank townsquare)
		(at fortentrance valley)
		(at bankentrance townsquare)
		(at shopentrance townsquare)
		(at fortexit fort)
		(at camille fort)
		(at oscar bar)
		(at candle mansion)
		(at basemententrance bar)
		(at basementexit basement)
		(at james valley)
		(at dorian townarch)
		(at jordan mansion)
		(at humanskull townarch)
		(at tastycupcake hut)
		(at barexit bar)
		(at hutentrance townarch)
		(closed barentrance)
		(closed hutentrance)
		(closed basemententrance)
		(closed forgeentrance)
		(closed bankentrance)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected basement storage)
		(connected townarch townsquare)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected storage basement)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected townarch docks)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway storage basement)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(has alli ash)
		(has arthur shinykey)
		(has jordan loveletter)
		(has mel basementbucket)
		(has dorian bouquet)
		(has arthur mushroom)
		(has dorian lovecontract)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto fortexit valley)
		(leadsto mansionexit cliff)
		(leadsto bankentrance bank)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto fortentrance fort)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan lovecontract)
		(wants-item dorian rubyring)
		(wants-item giovanna hairtonic)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(wants-item alli tastycupcake)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
	)
	(:goal
	  (AND
		
		(not (locked basementexit))
		(has alli tastycupcake)
		(has jordan loveletter)
		(has giovanna hairtonic)
		(has james coin)
	  )
	)
)
