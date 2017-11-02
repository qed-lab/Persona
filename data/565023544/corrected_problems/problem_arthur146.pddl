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
		(at shopexit shop)
		(at silver bank)
		(at james valley)
		(at frank townsquare)
		(at fortexit fort)
		(at hutentrance townarch)
		(at barentrance docks)
		(at tastycupcake hut)
		(at bucket townsquare)
		(at peter forge)
		(at shopentrance townsquare)
		(at jordan mansion)
		(at barexit bar)
		(at mirror townsquare)
		(at phillip fort)
		(at bankexit bank)
		(at oscar bar)
		(at forgeexit forge)
		(at bankentrance townsquare)
		(at matthias forge)
		(at basemententrance bar)
		(at mushroom townsquare)
		(at rope forge)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at karina townarch)
		(at ian fort)
		(at alli junkyard)
		(at roger mansion)
		(at mel storage)
		(at fortentrance valley)
		(at mansionexit mansion)
		(at hutexit hut)
		(at forgeentrance townarch)
		(at mel bar)
		(at dorian townarch)
		(at basementexit basement)
		(at dave townsquare)
		(at avery mansion)
		(at arthur shop)
		(at mel basement)
		(at camille fort)
		(closed barentrance)
		(closed hutentrance)
		(closed basemententrance)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected storage basement)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected basement storage)
		(connected townarch townsquare)
		(connected townarch docks)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(has james candle)
		(has ian knightshield)
		(has alli ash)
		(has dorian lovecontract)
		(has arthur rubyring)
		(has james coin)
		(has jordan loveletter)
		(has mel basementbucket)
		(has dorian bouquet)
		(has james humanskull)
		(has ian knightsword)
		(leadsto hutexit townarch)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto mansionexit cliff)
		(leadsto shopentrance shop)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto shopexit townsquare)
		(leadsto bankexit townsquare)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item dorian rubyring)
		(wants-item giovanna hairtonic)
		(wants-item jordan lovecontract)
		(wants-item arthur ash)
		(wants-item alli tastycupcake)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur rubyring)
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