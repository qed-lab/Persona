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
		(at bucket fort)
		(at barentrance docks)
		(at karina townarch)
		(at roger mansion)
		(at ian fort)
		(at basemententrance bar)
		(at alli junkyard)
		(at mel storage)
		(at mel bar)
		(at hutexit hut)
		(at fortentrance valley)
		(at mel basement)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at rubyring shop)
		(at frank townsquare)
		(at fortexit fort)
		(at hutentrance townarch)
		(at camille fort)
		(at shinykey townsquare)
		(at basementexit basement)
		(at dorian townarch)
		(at james valley)
		(at arthur townarch)
		(at phillip fort)
		(at dave townsquare)
		(at avery mansion)
		(at peter forge)
		(at humanskull townarch)
		(at mushroom townsquare)
		(at mansionexit mansion)
		(at rope forge)
		(at candle mansion)
		(at forgeexit forge)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at barexit bar)
		(at jordan mansion)
		(at tastycupcake hut)
		(at matthias forge)
		(at bankentrance townsquare)
		(at knightshield shop)
		(at oscar bar)
		(closed barentrance)
		(closed basemententrance)
		(closed bankentrance)
		(closed hutentrance)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected valley townsquare)
		(connected basement storage)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected storage basement)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected junkyard docks)
		(connected townarch docks)
		(connected townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway cliff townsqaure)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway townsquare valley)
		(doorway docks townarch)
		(doorway valley townsquare)
		(has jordan loveletter)
		(has dorian bouquet)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has arthur knightsword)
		(has alli ash)
		(has arthur mirror)
		(leadsto shopexit townsquare)
		(leadsto fortexit valley)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto fortentrance fort)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(wants-item ian knightshield)
		(wants-item dorian rubyring)
		(wants-item ian knightsword)
		(wants-item arthur lovecontract)
		(wants-item james coin)
		(wants-item arthur ash)
		(wants-item alli tastycupcake)
		(wants-item giovanna hairtonic)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur knightsword)
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