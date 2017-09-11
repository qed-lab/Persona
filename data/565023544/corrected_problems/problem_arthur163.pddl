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
		(at alli junkyard)
		(at silver bank)
		(at rubyring mansion)
		(at peter forge)
		(at fortexit fort)
		(at hutentrance townarch)
		(at james valley)
		(at mirror townsquare)
		(at bucket townsquare)
		(at dorian townarch)
		(at matthias forge)
		(at barexit bar)
		(at tastycupcake hut)
		(at jordan mansion)
		(at shopentrance townsquare)
		(at mansionexit mansion)
		(at oscar bar)
		(at bankentrance townsquare)
		(at bankexit bank)
		(at phillip fort)
		(at mel storage)
		(at dave townsquare)
		(at forgeexit forge)
		(at roger mansion)
		(at karina townarch)
		(at frank townsquare)
		(at avery mansion)
		(at ian fort)
		(at arthur townarch)
		(at shopexit shop)
		(at rope forge)
		(at hutexit hut)
		(at fortentrance valley)
		(at mel bar)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at forgeentrance townarch)
		(at mushroom townsquare)
		(at basemententrance bar)
		(at camille fort)
		(at basementexit basement)
		(at barentrance docks)
		(at mel basement)
		(closed hutentrance)
		(closed basemententrance)
		(connected storage basement)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected docks townarch)
		(connected junkyard docks)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(has dorian lovecontract)
		(has alli ash)
		(has ian knightshield)
		(has jordan loveletter)
		(has james candle)
		(has mel basementbucket)
		(has dorian bouquet)
		(has james coin)
		(has james humanskull)
		(has ian knightsword)
		(leadsto shopexit townsquare)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto bankexit townsquare)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto fortentrance fort)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto fortexit valley)
		(leadsto mansionexit cliff)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item alli tastycupcake)
		(wants-item arthur ash)
		(wants-item jordan lovecontract)
		(wants-item dorian rubyring)
		(wants-item giovanna hairtonic)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
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