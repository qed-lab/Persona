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
		(at mel storage)
		(at ian fort)
		(at basemententrance bar)
		(at avery mansion)
		(at dave townsquare)
		(at silver bank)
		(at phillip fort)
		(at matthias forge)
		(at jordan mansion)
		(at tastycupcake hut)
		(at barexit bar)
		(at shopentrance townsquare)
		(at forgeexit forge)
		(at oscar bar)
		(at bankentrance townsquare)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at rope forge)
		(at rubyring shop)
		(at camille fort)
		(at arthur valley)
		(at basementexit basement)
		(at karina townarch)
		(at shopexit shop)
		(at dorian townarch)
		(at frank townsquare)
		(at alli junkyard)
		(at roger mansion)
		(at hutexit hut)
		(at fortentrance valley)
		(at mansionexit mansion)
		(at barentrance docks)
		(at mansionentrance cliff)
		(at mel bar)
		(at peter forge)
		(at james valley)
		(at hutentrance townarch)
		(at fortexit fort)
		(at mel basement)
		(at giovanna shop)
		(at bucket fort)
		(closed barentrance)
		(closed hutentrance)
		(closed basemententrance)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare valley)
		(connected junkyard docks)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected docks junkyard)
		(connected valley townsquare)
		(connected basement storage)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected docks townarch)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway storage basement)
		(has james humanskull)
		(has ian knightsword)
		(has ian knightshield)
		(has jordan loveletter)
		(has dorian lovecontract)
		(has arthur mirror)
		(has alli ash)
		(has james coin)
		(has arthur candle)
		(has arthur mushroom)
		(has mel basementbucket)
		(has dorian bouquet)
		(leadsto fortentrance fort)
		(leadsto hutexit townarch)
		(leadsto basementexit bar)
		(leadsto fortexit valley)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto mansionexit cliff)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto shopexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto bankexit townsquare)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item alli tastycupcake)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item jordan lovecontract)
		(wants-item james candle)
		(wants-item dorian rubyring)
		(wants-item giovanna hairtonic)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur candle)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur mushroom)
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