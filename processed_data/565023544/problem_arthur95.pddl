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
		(at mel bar)
		(at hutexit hut)
		(at fortentrance valley)
		(at mel basement)
		(at avery mansion)
		(at mushroom townsquare)
		(at humanskull townarch)
		(at barentrance docks)
		(at rope forge)
		(at james valley)
		(at mansionexit mansion)
		(at peter forge)
		(at knightshield shop)
		(at roger mansion)
		(at bucket fort)
		(at ian fort)
		(at basemententrance bar)
		(at frank townsquare)
		(at alli junkyard)
		(at karina townarch)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at dave townsquare)
		(at mel storage)
		(at shopexit shop)
		(at rubyring shop)
		(at candle mansion)
		(at matthias forge)
		(at phillip fort)
		(at arthur townsquare)
		(at basementexit basement)
		(at dorian townarch)
		(at camille fort)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at forgeexit forge)
		(at hutentrance townarch)
		(at fortexit fort)
		(at oscar bar)
		(at tastycupcake hut)
		(at jordan mansion)
		(at shinykey townsquare)
		(at bankentrance townsquare)
		(at barexit bar)
		(closed bankentrance)
		(closed basemententrance)
		(closed hutentrance)
		(closed barentrance)
		(connected townarch docks)
		(connected basement storage)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected storage basement)
		(connected townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway junkyard docks)
		(has dorian bouquet)
		(has mel basementbucket)
		(has arthur mirror)
		(has arthur knightsword)
		(has alli ash)
		(has jordan loveletter)
		(has dorian lovecontract)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto fortexit valley)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto barexit docks)
		(leadsto shopexit townsquare)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item ian knightsword)
		(wants-item ian knightshield)
		(wants-item dorian rubyring)
		(wants-item james coin)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(wants-item alli tastycupcake)
		(wants-item giovanna hairtonic)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mirror)
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
