(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel oscar alli dorian karina frank dave jordan avery roger giovanna james ian camille phillip peter matthias - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet candle knightshield rubyring bucket knightsword rope - item
		 storage basement bar docks junkyard townarch townsquare cliff mansion shop valley fort forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance mansionexit shopexit fortentrance fortexit forgeexit - entrance
	)
	(:init
		(at ian fort)
		(at frank townsquare)
		(at alli junkyard)
		(at rubyring shop)
		(at avery mansion)
		(at arthur townarch)
		(at dave townsquare)
		(at roger mansion)
		(at mel basement)
		(at mel bar)
		(at hutexit hut)
		(at giovanna shop)
		(at karina townarch)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at mushroom townsquare)
		(at bucket fort)
		(at basemententrance bar)
		(at camille fort)
		(at mel storage)
		(at forgeexit forge)
		(at rope forge)
		(at mirror junkyard)
		(at shinykey townsquare)
		(at james valley)
		(at peter forge)
		(at humanskull townarch)
		(at hutentrance townarch)
		(at basementexit basement)
		(at dorian townarch)
		(at fortexit fort)
		(at candle mansion)
		(at jordan mansion)
		(at mansionexit mansion)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at tastycupcake hut)
		(at knightshield shop)
		(at matthias forge)
		(at barexit bar)
		(at oscar bar)
		(at fortentrance valley)
		(at barentrance docks)
		(at phillip fort)
		(at bankentrance townsquare)
		(closed hutentrance)
		(closed barentrance)
		(closed basemententrance)
		(closed bankentrance)
		(connected docks townarch)
		(connected docks junkyard)
		(connected basement storage)
		(connected townarch townsquare)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected junkyard docks)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected storage basement)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(has mel basementbucket)
		(has dorian bouquet)
		(has alli ash)
		(has jordan loveletter)
		(has arthur knightsword)
		(has dorian lovecontract)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto fortexit valley)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto fortentrance fort)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto shopexit townsquare)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item ian knightshield)
		(wants-item alli tastycupcake)
		(wants-item arthur shinykey)
		(wants-item ian knightsword)
		(wants-item arthur ash)
		(wants-item dorian rubyring)
		(wants-item arthur lovecontract)
		(wants-item james coin)
		(wants-item giovanna hairtonic)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur knightsword)
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
