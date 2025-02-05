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
		(at rubyring mansion)
		(at barentrance docks)
		(at mansionexit mansion)
		(at fortentrance valley)
		(at mushroom townsquare)
		(at silver bank)
		(at tastycupcake hut)
		(at hutentrance townarch)
		(at james valley)
		(at forgeexit forge)
		(at peter forge)
		(at avery mansion)
		(at shopexit shop)
		(at mel basement)
		(at forgeentrance townarch)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at karina townarch)
		(at mel bar)
		(at hutexit hut)
		(at ian fort)
		(at roger mansion)
		(at alli junkyard)
		(at dorian townarch)
		(at bankentrance townsquare)
		(at frank townsquare)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at dave townsquare)
		(at basemententrance bar)
		(at camille fort)
		(at mel storage)
		(at basementexit basement)
		(at matthias forge)
		(at rope forge)
		(at oscar bar)
		(at jordan mansion)
		(at fortexit fort)
		(at phillip fort)
		(at arthur docks)
		(at bucket townsquare)
		(at mirror townsquare)
		(at barexit bar)
		(closed basemententrance)
		(closed hutentrance)
		(connected townarch docks)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare valley)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway junkyard docks)
		(has dorian bouquet)
		(has ian knightshield)
		(has james coin)
		(has james candle)
		(has alli ash)
		(has mel basementbucket)
		(has jordan loveletter)
		(has james humanskull)
		(has ian knightsword)
		(has dorian lovecontract)
		(leadsto mansionexit cliff)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(leadsto fortexit valley)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan lovecontract)
		(wants-item dorian rubyring)
		(wants-item arthur lovecontract)
		(wants-item giovanna hairtonic)
		(wants-item arthur ash)
		(wants-item alli tastycupcake)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
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
