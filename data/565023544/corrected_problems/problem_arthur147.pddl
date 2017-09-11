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
		(at dave townsquare)
		(at mushroom townsquare)
		(at peter forge)
		(at fortexit fort)
		(at hutentrance townarch)
		(at james valley)
		(at phillip fort)
		(at mirror townsquare)
		(at dorian townarch)
		(at bucket townsquare)
		(at barexit bar)
		(at jordan mansion)
		(at bankentrance townsquare)
		(at arthur townsquare)
		(at oscar bar)
		(at matthias forge)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at tastycupcake hut)
		(at mel storage)
		(at silver bank)
		(at forgeexit forge)
		(at karina townarch)
		(at shopexit shop)
		(at alli junkyard)
		(at avery mansion)
		(at ian fort)
		(at frank townsquare)
		(at rope forge)
		(at hutexit hut)
		(at fortentrance valley)
		(at mansionentrance cliff)
		(at mel bar)
		(at mansionexit mansion)
		(at basementexit basement)
		(at camille fort)
		(at barentrance docks)
		(at mel basement)
		(at forgeentrance townarch)
		(at giovanna shop)
		(at basemententrance bar)
		(closed barentrance)
		(closed basemententrance)
		(closed hutentrance)
		(connected valley townsquare)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected storage basement)
		(connected townarch townsquare)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected townarch docks)
		(connected junkyard docks)
		(connected basement storage)
		(connected docks townarch)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway junkyard docks)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway basement storage)
		(has dorian lovecontract)
		(has james candle)
		(has james coin)
		(has ian knightshield)
		(has ian knightsword)
		(has james humanskull)
		(has arthur rubyring)
		(has jordan loveletter)
		(has mel basementbucket)
		(has dorian bouquet)
		(has alli ash)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto shopexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto fortexit valley)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(wants-item giovanna hairtonic)
		(wants-item alli tastycupcake)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur rubyring)
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