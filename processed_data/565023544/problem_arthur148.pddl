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
		(at forgeexit forge)
		(at james valley)
		(at peter forge)
		(at silver bank)
		(at barentrance docks)
		(at roger mansion)
		(at barexit bar)
		(at hutentrance townarch)
		(at alli junkyard)
		(at tastycupcake hut)
		(at mansionexit mansion)
		(at arthur cliff)
		(at mel bar)
		(at shopexit shop)
		(at forgeentrance townarch)
		(at ian fort)
		(at fortentrance valley)
		(at mushroom townsquare)
		(at avery mansion)
		(at hutexit hut)
		(at giovanna shop)
		(at camille fort)
		(at dave townsquare)
		(at basementexit basement)
		(at mel basement)
		(at bankentrance townsquare)
		(at rope forge)
		(at oscar bar)
		(at karina townarch)
		(at basemententrance bar)
		(at mel storage)
		(at dorian townarch)
		(at frank townsquare)
		(at phillip fort)
		(at mansionentrance cliff)
		(at fortexit fort)
		(at jordan mansion)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at matthias forge)
		(at mirror townsquare)
		(at bucket townsquare)
		(closed barentrance)
		(closed hutentrance)
		(closed basemententrance)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected storage basement)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected valley townsquare)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway docks townarch)
		(has james humanskull)
		(has jordan loveletter)
		(has ian knightshield)
		(has arthur rubyring)
		(has mel basementbucket)
		(has dorian bouquet)
		(has dorian lovecontract)
		(has ian knightsword)
		(has james coin)
		(has alli ash)
		(has james candle)
		(leadsto fortexit valley)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto fortentrance fort)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto shopexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto bankexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item dorian rubyring)
		(wants-item giovanna hairtonic)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item alli tastycupcake)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur rubyring)
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
