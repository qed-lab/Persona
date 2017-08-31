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
		(at frank townsquare)
		(at mel bar)
		(at dave townsquare)
		(at mirror junkyard)
		(at humanskull townarch)
		(at barentrance docks)
		(at james valley)
		(at knightshield shop)
		(at mansionexit mansion)
		(at peter forge)
		(at mushroom townsquare)
		(at mansionentrance cliff)
		(at mel storage)
		(at phillip fort)
		(at shopexit shop)
		(at karina townarch)
		(at giovanna shop)
		(at roger mansion)
		(at alli junkyard)
		(at mel basement)
		(at avery mansion)
		(at forgeentrance townarch)
		(at bankentrance townsquare)
		(at camille fort)
		(at fortentrance valley)
		(at shopentrance townsquare)
		(at ian fort)
		(at shinykey townsquare)
		(at basementexit basement)
		(at oscar bar)
		(at bucket fort)
		(at dorian townarch)
		(at candle mansion)
		(at rubyring shop)
		(at fortexit fort)
		(at barexit bar)
		(at knightsword forge)
		(at hutentrance townarch)
		(at tastycupcake hut)
		(at jordan mansion)
		(at arthur townarch)
		(at basemententrance bar)
		(closed basemententrance)
		(closed bankentrance)
		(closed hutentrance)
		(closed barentrance)
		(closed forgeentrance)
		(connected docks junkyard)
		(connected basement storage)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected junkyard docks)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected storage basement)
		(connected cliff townsquare)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway basement storage)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway docks townarch)
		(doorway junkyard docks)
		(has alli ash)
		(has jordan loveletter)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has dorian bouquet)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto fortexit valley)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item ian knightsword)
		(wants-item ian knightshield)
		(wants-item arthur ash)
		(wants-item dorian rubyring)
		(wants-item arthur lovecontract)
		(wants-item james coin)
		(wants-item alli tastycupcake)
		(wants-item jordan lovecontract)
		(wants-item giovanna hairtonic)
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
