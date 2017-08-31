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
		(at silver bank)
		(at mansionexit mansion)
		(at fortentrance valley)
		(at avery mansion)
		(at mushroom townsquare)
		(at peter forge)
		(at hutentrance townarch)
		(at tastycupcake hut)
		(at forgeexit forge)
		(at barentrance docks)
		(at james valley)
		(at forgeentrance townarch)
		(at karina townarch)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at mel basement)
		(at mel bar)
		(at hutexit hut)
		(at ian fort)
		(at roger mansion)
		(at alli junkyard)
		(at fortexit fort)
		(at arthur mansion)
		(at basementexit basement)
		(at bankexit bank)
		(at matthias forge)
		(at shopentrance townsquare)
		(at dave townsquare)
		(at camille fort)
		(at bankentrance townsquare)
		(at mel storage)
		(at basemententrance bar)
		(at rope forge)
		(at jordan mansion)
		(at oscar bar)
		(at barexit bar)
		(at frank townsquare)
		(at mirror townsquare)
		(at bucket townsquare)
		(at phillip fort)
		(at dorian townarch)
		(closed hutentrance)
		(closed barentrance)
		(closed basemententrance)
		(connected junkyard docks)
		(connected townarch docks)
		(connected basement storage)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected storage basement)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway junkyard docks)
		(has dorian bouquet)
		(has arthur rubyring)
		(has james candle)
		(has jordan loveletter)
		(has alli ash)
		(has mel basementbucket)
		(has ian knightshield)
		(has james humanskull)
		(has james coin)
		(has ian knightsword)
		(has dorian lovecontract)
		(leadsto mansionexit cliff)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto fortexit valley)
		(leadsto shopexit townsquare)
		(leadsto fortentrance fort)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item alli tastycupcake)
		(wants-item jordan lovecontract)
		(wants-item dorian rubyring)
		(wants-item giovanna hairtonic)
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
