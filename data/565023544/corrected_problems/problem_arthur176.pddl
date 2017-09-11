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
		(at basementexit basement)
		(at shopexit shop)
		(at alli junkyard)
		(at avery mansion)
		(at ian fort)
		(at phillip fort)
		(at bucket townsquare)
		(at barexit bar)
		(at jordan mansion)
		(at matthias forge)
		(at bankexit bank)
		(at bankentrance townsquare)
		(at oscar bar)
		(at shopentrance townsquare)
		(at mel storage)
		(at dave townsquare)
		(at tastycupcake hut)
		(at basemententrance bar)
		(at karina townarch)
		(at roger mansion)
		(at frank townsquare)
		(at peter forge)
		(at forgeentrance townarch)
		(at mel basement)
		(at hutentrance townarch)
		(at dorian townarch)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at mansionexit mansion)
		(at barentrance docks)
		(at forgeexit forge)
		(at arthur forge)
		(at camille fort)
		(at mel bar)
		(at hutexit hut)
		(at rubyring mansion)
		(at mushroom townsquare)
		(at fortexit fort)
		(at silver bank)
		(at james valley)
		(at fortentrance valley)
		(closed hutentrance)
		(closed basemententrance)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected townarch docks)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected basement storage)
		(connected townarch townsquare)
		(connected storage basement)
		(connected townsquare valley)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway townsquare valley)
		(has jordan loveletter)
		(has mel basementbucket)
		(has dorian bouquet)
		(has james candle)
		(has dorian lovecontract)
		(has arthur rope)
		(has james coin)
		(has james humanskull)
		(has alli ash)
		(has ian knightshield)
		(has arthur mirror)
		(has ian knightsword)
		(leadsto shopentrance shop)
		(leadsto bankexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto fortentrance fort)
		(leadsto forgeexit townarch)
		(leadsto fortexit valley)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item alli tastycupcake)
		(wants-item arthur ash)
		(wants-item giovanna hairtonic)
		(wants-item dorian rubyring)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mirror)
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