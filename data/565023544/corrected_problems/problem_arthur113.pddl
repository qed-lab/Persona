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
		(at mushroom townsquare)
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
		(at silver bank)
		(at fortexit fort)
		(at arthur valley)
		(at rope forge)
		(at roger mansion)
		(at mel bar)
		(at frank townsquare)
		(at avery mansion)
		(at rubyring shop)
		(at ian fort)
		(at mel storage)
		(at forgeexit forge)
		(at hutexit hut)
		(at fortentrance valley)
		(at karina townarch)
		(at shopexit shop)
		(at mel basement)
		(at basemententrance bar)
		(at dorian townarch)
		(at bucket fort)
		(at camille fort)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at basementexit basement)
		(closed basemententrance)
		(closed hutentrance)
		(closed barentrance)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected storage basement)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected basement storage)
		(connected docks townarch)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(has dorian bouquet)
		(has arthur knightsword)
		(has arthur mirror)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has jordan loveletter)
		(has james coin)
		(has james humanskull)
		(has alli ash)
		(leadsto mansionexit cliff)
		(leadsto bankexit townsquare)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto fortentrance fort)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto fortexit valley)
		(leadsto forgeexit townarch)
		(leadsto shopentrance shop)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item james candle)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item alli tastycupcake)
		(wants-item giovanna hairtonic)
		(wants-item ian knightsword)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(wants-item ian knightshield)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur ash)
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