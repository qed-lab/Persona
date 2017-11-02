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
		(at ian fort)
		(at rubyring shop)
		(at roger mansion)
		(at alli junkyard)
		(at avery mansion)
		(at mushroom townsquare)
		(at dave townsquare)
		(at phillip fort)
		(at mel basement)
		(at forgeentrance townarch)
		(at hutexit hut)
		(at mel bar)
		(at shopexit shop)
		(at karina townarch)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at humanskull townarch)
		(at camille fort)
		(at basemententrance bar)
		(at basementexit basement)
		(at shinykey townsquare)
		(at mel storage)
		(at mirror junkyard)
		(at bucket fort)
		(at barentrance docks)
		(at hutentrance townarch)
		(at knightsword forge)
		(at peter forge)
		(at james valley)
		(at fortentrance valley)
		(at dorian townarch)
		(at fortexit fort)
		(at frank townsquare)
		(at mansionexit mansion)
		(at candle mansion)
		(at barexit bar)
		(at knightshield shop)
		(at oscar bar)
		(at tastycupcake hut)
		(at shopentrance townsquare)
		(at bankentrance townsquare)
		(at arthur townsquare)
		(at jordan mansion)
		(closed bankentrance)
		(closed barentrance)
		(closed basemententrance)
		(closed hutentrance)
		(closed forgeentrance)
		(connected townsquare valley)
		(connected storage basement)
		(connected townsquare townarch)
		(connected basement storage)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected townarch docks)
		(connected valley townsquare)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway junkyard docks)
		(has jordan loveletter)
		(has dorian bouquet)
		(has alli ash)
		(has dorian lovecontract)
		(has mel basementbucket)
		(leadsto mansionentrance mansion)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto mansionexit cliff)
		(leadsto forgeentrance forge)
		(leadsto fortexit valley)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item giovanna hairtonic)
		(wants-item arthur shinykey)
		(wants-item ian knightshield)
		(wants-item ian knightsword)
		(wants-item arthur ash)
		(wants-item jordan lovecontract)
		(wants-item alli tastycupcake)
		(wants-item james coin)
		(wants-item dorian rubyring)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
	)
	(:goal
	  (AND
		
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
