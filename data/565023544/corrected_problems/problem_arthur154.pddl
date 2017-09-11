(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance mansionexit shopexit fortentrance fortexit forgeexit bankexit hutexit - entrance
		 storage basement bar docks junkyard townarch townsquare cliff mansion shop valley fort forge bank hut - location
		 arthur mel oscar alli dorian karina frank dave jordan avery roger giovanna james ian camille phillip peter matthias - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet candle knightshield rubyring bucket knightsword rope coin silver tastycupcake hairtonic - item
	)
	(:init
		(at roger mansion)
		(at rubyring mansion)
		(at peter forge)
		(at fortexit fort)
		(at hutentrance townarch)
		(at james valley)
		(at matthias forge)
		(at bucket townsquare)
		(at bankexit bank)
		(at silver bank)
		(at shopentrance townsquare)
		(at jordan mansion)
		(at barexit bar)
		(at tastycupcake hut)
		(at phillip fort)
		(at bankentrance townsquare)
		(at oscar bar)
		(at barentrance docks)
		(at forgeexit forge)
		(at mirror townsquare)
		(at frank townsquare)
		(at mushroom townsquare)
		(at mel storage)
		(at karina townarch)
		(at shopexit shop)
		(at alli junkyard)
		(at avery mansion)
		(at ian fort)
		(at arthur townarch)
		(at basemententrance bar)
		(at hutexit hut)
		(at fortentrance valley)
		(at mansionexit mansion)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at mel bar)
		(at dave townsquare)
		(at dorian townarch)
		(at rope forge)
		(at camille fort)
		(at mel basement)
		(at forgeentrance townarch)
		(at basementexit basement)
		(closed barentrance)
		(closed hutentrance)
		(closed basemententrance)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected storage basement)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected basement storage)
		(connected townarch docks)
		(connected docks townarch)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway townarch docks)
		(has dorian lovecontract)
		(has james coin)
		(has alli ash)
		(has ian knightshield)
		(has james candle)
		(has jordan loveletter)
		(has ian knightsword)
		(has mel basementbucket)
		(has james humanskull)
		(has dorian bouquet)
		(leadsto basemententrance basement)
		(leadsto bankexit townsquare)
		(leadsto shopexit townsquare)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto shopentrance shop)
		(leadsto mansionexit cliff)
		(leadsto fortexit valley)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item giovanna hairtonic)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(wants-item dorian rubyring)
		(wants-item alli tastycupcake)
		(wants-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
	  (AND
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