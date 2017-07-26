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
		(at knightshield shop)
		(at mansionexit mansion)
		(at fortentrance valley)
		(at mushroom townsquare)
		(at peter forge)
		(at tastycupcake hut)
		(at fortexit fort)
		(at hutentrance townarch)
		(at forgeexit forge)
		(at james valley)
		(at avery mansion)
		(at karina townarch)
		(at roger mansion)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at shopexit shop)
		(at alli junkyard)
		(at mel bar)
		(at hutexit hut)
		(at rubyring shop)
		(at mel basement)
		(at ian fort)
		(at rope forge)
		(at camille fort)
		(at dave townsquare)
		(at basementexit basement)
		(at bankentrance townsquare)
		(at arthur townsquare)
		(at barentrance docks)
		(at mel storage)
		(at oscar bar)
		(at basemententrance bar)
		(at bucket fort)
		(at candle mansion)
		(at dorian townarch)
		(at phillip fort)
		(at jordan mansion)
		(at barexit bar)
		(at frank townsquare)
		(at matthias forge)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(closed bankentrance)
		(closed hutentrance)
		(closed basemententrance)
		(closed barentrance)
		(connected townarch docks)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected basement storage)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected storage basement)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway cliff townsqaure)
		(doorway junkyard docks)
		(doorway townsquare valley)
		(has alli ash)
		(has arthur mirror)
		(has mel basementbucket)
		(has arthur shinykey)
		(has dorian lovecontract)
		(has jordan loveletter)
		(has dorian bouquet)
		(has arthur knightsword)
		(leadsto fortentrance fort)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto forgeexit townarch)
		(leadsto fortexit valley)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item giovanna hairtonic)
		(wants-item ian knightsword)
		(wants-item jordan lovecontract)
		(wants-item alli tastycupcake)
		(wants-item dorian rubyring)
		(wants-item ian knightshield)
		(wants-item james coin)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur shinykey)
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