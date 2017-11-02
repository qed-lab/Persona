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
		(at dave townsquare)
		(at mansionexit mansion)
		(at avery mansion)
		(at mel bar)
		(at hutexit hut)
		(at fortentrance valley)
		(at frank townsquare)
		(at mel storage)
		(at tastycupcake hut)
		(at barentrance docks)
		(at basemententrance bar)
		(at forgeexit forge)
		(at shopexit shop)
		(at camille fort)
		(at alli junkyard)
		(at dorian townarch)
		(at karina townarch)
		(at basementexit basement)
		(at forgeentrance townarch)
		(at mel basement)
		(at ian fort)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at roger mansion)
		(at mushroom townsquare)
		(at peter forge)
		(at shopentrance townsquare)
		(at matthias forge)
		(at fortexit fort)
		(at bankexit bank)
		(at hutentrance townarch)
		(at arthur docks)
		(at rope forge)
		(at james valley)
		(at bankentrance townsquare)
		(at jordan mansion)
		(at rubyring mansion)
		(at barexit bar)
		(at oscar bar)
		(at mirror townsquare)
		(at bucket townsquare)
		(at silver bank)
		(at phillip fort)
		(closed basemententrance)
		(closed hutentrance)
		(connected basement storage)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected docks junkyard)
		(connected valley townsquare)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townsquare valley)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway junkyard docks)
		(has alli ash)
		(has james humanskull)
		(has james candle)
		(has dorian lovecontract)
		(has jordan loveletter)
		(has ian knightshield)
		(has dorian bouquet)
		(has ian knightsword)
		(has james coin)
		(has mel basementbucket)
		(leadsto fortentrance fort)
		(leadsto forgeentrance forge)
		(leadsto fortexit valley)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto bankentrance bank)
		(leadsto shopexit townsquare)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item dorian rubyring)
		(wants-item jordan lovecontract)
		(wants-item giovanna hairtonic)
		(wants-item alli tastycupcake)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
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
