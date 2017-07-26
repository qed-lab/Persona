(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel oscar alli dorian karina frank dave jordan avery roger giovanna james ian camille phillip peter matthias - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet candle knightshield rubyring bucket knightsword rope coin silver - item
		 storage basement bar docks junkyard townarch townsquare cliff mansion shop valley fort forge bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance mansionexit shopexit fortentrance fortexit forgeexit bankexit - entrance
	)
	(:init
		(at alli junkyard)
		(at roger mansion)
		(at mel bar)
		(at frank townsquare)
		(at avery mansion)
		(at rubyring shop)
		(at ian fort)
		(at karina townarch)
		(at forgeexit forge)
		(at hutexit hut)
		(at fortentrance valley)
		(at mel basement)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at camille fort)
		(at basementexit basement)
		(at dorian townarch)
		(at basemententrance bar)
		(at bucket fort)
		(at rope forge)
		(at mel storage)
		(at fortexit fort)
		(at silver bank)
		(at mushroom townsquare)
		(at arthur valley)
		(at dave townsquare)
		(at hutentrance townarch)
		(at james valley)
		(at peter forge)
		(at mansionexit mansion)
		(at barentrance docks)
		(at phillip fort)
		(at shopentrance townsquare)
		(at matthias forge)
		(at barexit bar)
		(at tastycupcake hut)
		(at jordan mansion)
		(at candle mansion)
		(at bankexit bank)
		(at bankentrance townsquare)
		(at knightshield shop)
		(at forgeentrance townarch)
		(at oscar bar)
		(closed basemententrance)
		(closed hutentrance)
		(closed barentrance)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected basement storage)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected storage basement)
		(connected townarch docks)
		(connected valley townsquare)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway cliff townsquare)
		(doorway cliff townsqaure)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(doorway basement storage)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway docks townarch)
		(has james humanskull)
		(has james coin)
		(has jordan loveletter)
		(has alli ash)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has arthur mirror)
		(has arthur knightsword)
		(has dorian bouquet)
		(leadsto forgeexit townarch)
		(leadsto fortexit valley)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto basemententrance basement)
		(leadsto mansionexit cliff)
		(leadsto hutexit townarch)
		(leadsto fortentrance fort)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item ian knightshield)
		(wants-item arthur shinykey)
		(wants-item ian knightsword)
		(wants-item dorian rubyring)
		(wants-item jordan lovecontract)
		(wants-item giovanna hairtonic)
		(wants-item alli tastycupcake)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item james candle)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur mirror)
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
		(has ian knightsword)
		(has ian knightshield)
		(has james humanskull)
		(has james candle)
	  )
	)
)