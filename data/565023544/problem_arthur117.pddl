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
		(at avery mansion)
		(at mansionexit mansion)
		(at fortentrance valley)
		(at mel bar)
		(at hutexit hut)
		(at mushroom townsquare)
		(at tastycupcake hut)
		(at james valley)
		(at peter forge)
		(at silver bank)
		(at dave townsquare)
		(at rubyring shop)
		(at shopexit shop)
		(at rope forge)
		(at roger mansion)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at karina townarch)
		(at arthur shop)
		(at ian fort)
		(at frank townsquare)
		(at mel basement)
		(at alli junkyard)
		(at barentrance docks)
		(at bankentrance townsquare)
		(at forgeexit forge)
		(at bucket fort)
		(at forgeentrance townarch)
		(at basemententrance bar)
		(at candle mansion)
		(at camille fort)
		(at dorian townarch)
		(at basementexit basement)
		(at bankexit bank)
		(at jordan mansion)
		(at fortexit fort)
		(at hutentrance townarch)
		(at oscar bar)
		(at barexit bar)
		(at mel storage)
		(at matthias forge)
		(at shopentrance townsquare)
		(at phillip fort)
		(closed basemententrance)
		(closed barentrance)
		(closed hutentrance)
		(connected townarch docks)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected storage basement)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townsquare valley)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has jordan loveletter)
		(has arthur mirror)
		(has james humanskull)
		(has arthur knightsword)
		(has alli ash)
		(has james coin)
		(has dorian bouquet)
		(has arthur knightshield)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto fortexit valley)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto bankexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto shopexit townsquare)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item ian knightsword)
		(wants-item james candle)
		(wants-item ian knightshield)
		(wants-item alli tastycupcake)
		(wants-item dorian rubyring)
		(wants-item giovanna hairtonic)
		(wants-item arthur ash)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur knightshield)
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
