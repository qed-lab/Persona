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
		(at alli junkyard)
		(at ian fort)
		(at karina townarch)
		(at roger mansion)
		(at mushroom townsquare)
		(at arthur junkyard)
		(at rubyring shop)
		(at avery mansion)
		(at hutexit hut)
		(at mel bar)
		(at mansionexit mansion)
		(at fortentrance valley)
		(at mansionentrance cliff)
		(at shopexit shop)
		(at mel basement)
		(at giovanna shop)
		(at dave townsquare)
		(at basemententrance bar)
		(at shinykey townsquare)
		(at camille fort)
		(at mel storage)
		(at rope forge)
		(at bucket fort)
		(at barentrance docks)
		(at james valley)
		(at hutentrance townarch)
		(at humanskull townarch)
		(at peter forge)
		(at dorian townarch)
		(at basementexit basement)
		(at fortexit fort)
		(at frank townsquare)
		(at matthias forge)
		(at phillip fort)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at candle mansion)
		(at barexit bar)
		(at jordan mansion)
		(at tastycupcake hut)
		(at oscar bar)
		(at bankentrance townsquare)
		(at knightshield shop)
		(at forgeexit forge)
		(closed bankentrance)
		(closed barentrance)
		(closed hutentrance)
		(closed basemententrance)
		(connected docks townarch)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected basement storage)
		(connected townsquare valley)
		(connected junkyard docks)
		(connected townsquare cliff)
		(connected storage basement)
		(connected valley townsquare)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected townsquare townarch)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(has arthur knightsword)
		(has dorian bouquet)
		(has arthur mirror)
		(has alli ash)
		(has jordan loveletter)
		(has mel basementbucket)
		(has dorian lovecontract)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(leadsto forgeexit townarch)
		(leadsto shopentrance shop)
		(leadsto fortexit valley)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto mansionexit cliff)
		(leadsto basemententrance basement)
		(leadsto shopexit townsquare)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(wants-item alli tastycupcake)
		(wants-item ian knightshield)
		(wants-item james coin)
		(wants-item giovanna hairtonic)
		(wants-item arthur ash)
		(wants-item dorian rubyring)
		(wants-item ian knightsword)
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
