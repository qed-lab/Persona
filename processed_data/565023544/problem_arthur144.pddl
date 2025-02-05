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
		(at mansionexit mansion)
		(at silver bank)
		(at mushroom townsquare)
		(at avery mansion)
		(at fortentrance valley)
		(at barentrance docks)
		(at tastycupcake hut)
		(at hutentrance townarch)
		(at james valley)
		(at peter forge)
		(at forgeexit forge)
		(at giovanna shop)
		(at alli junkyard)
		(at forgeentrance townarch)
		(at roger mansion)
		(at karina townarch)
		(at mel basement)
		(at arthur shop)
		(at mel bar)
		(at hutexit hut)
		(at shopexit shop)
		(at ian fort)
		(at rubyring shop)
		(at bankentrance townsquare)
		(at basementexit basement)
		(at dorian townarch)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at camille fort)
		(at rope forge)
		(at oscar bar)
		(at mel storage)
		(at dave townsquare)
		(at basemententrance bar)
		(at mansionentrance cliff)
		(at frank townsquare)
		(at jordan mansion)
		(at barexit bar)
		(at fortexit fort)
		(at bucket townsquare)
		(at matthias forge)
		(at mirror townsquare)
		(at phillip fort)
		(closed basemententrance)
		(closed hutentrance)
		(closed barentrance)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected storage basement)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway junkyard docks)
		(has dorian bouquet)
		(has ian knightshield)
		(has mel basementbucket)
		(has alli ash)
		(has james candle)
		(has jordan loveletter)
		(has dorian lovecontract)
		(has ian knightsword)
		(has james humanskull)
		(has james coin)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto mansionexit cliff)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(wants-item giovanna hairtonic)
		(wants-item alli tastycupcake)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
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
		(has james humanskull)
		(has james candle)
	  )
	)
)
