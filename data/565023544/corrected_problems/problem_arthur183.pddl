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
		(at frank townsquare)
		(at hutentrance townarch)
		(at silver bank)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at peter forge)
		(at james valley)
		(at bankentrance townsquare)
		(at fortexit fort)
		(at matthias forge)
		(at jordan mansion)
		(at oscar bar)
		(at barexit bar)
		(at forgeexit forge)
		(at phillip fort)
		(at bucket townsquare)
		(at avery mansion)
		(at mushroom townsquare)
		(at dorian townarch)
		(at basementexit basement)
		(at dave townsquare)
		(at mel bar)
		(at mansionexit mansion)
		(at fortentrance valley)
		(at shopexit shop)
		(at alli junkyard)
		(at ian fort)
		(at tastycupcake hut)
		(at arthur cliff)
		(at mel storage)
		(at basemententrance bar)
		(at hutexit hut)
		(at mel basement)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at roger mansion)
		(at forgeentrance townarch)
		(at camille fort)
		(at karina townarch)
		(at barentrance docks)
		(closed hutentrance)
		(closed basemententrance)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected basement storage)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected storage basement)
		(connected docks junkyard)
		(connected townsquare cliff)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway valley townsquare)
		(has arthur rope)
		(has dorian bouquet)
		(has alli ash)
		(has dorian lovecontract)
		(has arthur rubyring)
		(has james candle)
		(has james humanskull)
		(has ian knightsword)
		(has james coin)
		(has ian knightshield)
		(has jordan loveletter)
		(has arthur mirror)
		(has mel basementbucket)
		(leadsto shopexit townsquare)
		(leadsto hutentrance hut)
		(leadsto forgeexit townarch)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto mansionexit cliff)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto fortexit valley)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item giovanna hairtonic)
		(wants-item dorian rubyring)
		(wants-item alli tastycupcake)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur rope)
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