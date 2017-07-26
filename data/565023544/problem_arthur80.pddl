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
		(at humanskull townarch)
		(at mirror junkyard)
		(at mel bar)
		(at giovanna shop)
		(at mushroom townsquare)
		(at mel basement)
		(at hutexit hut)
		(at james valley)
		(at knightshield shop)
		(at forgeexit forge)
		(at fortentrance valley)
		(at peter forge)
		(at mansionexit mansion)
		(at basemententrance bar)
		(at alli junkyard)
		(at roger mansion)
		(at ian fort)
		(at rubyring shop)
		(at bucket fort)
		(at barentrance docks)
		(at arthur townarch)
		(at mansionentrance cliff)
		(at avery mansion)
		(at mel storage)
		(at karina townarch)
		(at shopexit shop)
		(at hutentrance townarch)
		(at frank townsquare)
		(at bankentrance townsquare)
		(at dave townsquare)
		(at matthias forge)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at candle mansion)
		(at camille fort)
		(at oscar bar)
		(at dorian townarch)
		(at basementexit basement)
		(at shinykey townsquare)
		(at phillip fort)
		(at barexit bar)
		(at jordan mansion)
		(at rope forge)
		(at tastycupcake hut)
		(at fortexit fort)
		(closed bankentrance)
		(closed barentrance)
		(closed basemententrance)
		(closed hutentrance)
		(connected basement storage)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected storage basement)
		(connected townarch docks)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway cliff townsqaure)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway junkyard docks)
		(has dorian bouquet)
		(has arthur knightsword)
		(has dorian lovecontract)
		(has jordan loveletter)
		(has mel basementbucket)
		(has alli ash)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto fortexit valley)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto mansionexit cliff)
		(leadsto fortentrance fort)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan lovecontract)
		(wants-item ian knightshield)
		(wants-item james coin)
		(wants-item dorian rubyring)
		(wants-item ian knightsword)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item alli tastycupcake)
		(wants-item arthur ash)
		(wants-item giovanna hairtonic)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
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