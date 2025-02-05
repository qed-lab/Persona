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
		(at arthur fort)
		(at mansionexit mansion)
		(at fortentrance valley)
		(at mushroom townsquare)
		(at silver bank)
		(at peter forge)
		(at hutentrance townarch)
		(at tastycupcake hut)
		(at forgeexit forge)
		(at barentrance docks)
		(at james valley)
		(at hutexit hut)
		(at karina townarch)
		(at roger mansion)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at alli junkyard)
		(at avery mansion)
		(at mel bar)
		(at rubyring shop)
		(at mel basement)
		(at ian fort)
		(at camille fort)
		(at dave townsquare)
		(at basementexit basement)
		(at forgeentrance townarch)
		(at bankentrance townsquare)
		(at basemententrance bar)
		(at mel storage)
		(at oscar bar)
		(at rope forge)
		(at bucket fort)
		(at candle mansion)
		(at bankexit bank)
		(at frank townsquare)
		(at fortexit fort)
		(at jordan mansion)
		(at dorian townarch)
		(at barexit bar)
		(at shopentrance townsquare)
		(at phillip fort)
		(at matthias forge)
		(closed basemententrance)
		(closed barentrance)
		(closed hutentrance)
		(connected townarch docks)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected basement storage)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected storage basement)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway junkyard docks)
		(has james humanskull)
		(has ian knightsword)
		(has mel basementbucket)
		(has alli ash)
		(has dorian bouquet)
		(has arthur mirror)
		(has jordan loveletter)
		(has james coin)
		(has dorian lovecontract)
		(has arthur knightshield)
		(leadsto hutexit townarch)
		(leadsto fortentrance fort)
		(leadsto shopentrance shop)
		(leadsto forgeexit townarch)
		(leadsto fortexit valley)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto mansionexit cliff)
		(leadsto shopexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item james candle)
		(wants-item giovanna hairtonic)
		(wants-item ian knightshield)
		(wants-item alli tastycupcake)
		(wants-item dorian rubyring)
		(wants-item jordan lovecontract)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightshield)
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
