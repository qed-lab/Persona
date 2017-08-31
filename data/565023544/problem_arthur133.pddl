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
		(at frank townsquare)
		(at alli junkyard)
		(at roger mansion)
		(at ian fort)
		(at mushroom townsquare)
		(at avery mansion)
		(at rubyring shop)
		(at karina townarch)
		(at mel bar)
		(at hutexit hut)
		(at fortentrance valley)
		(at mel basement)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at bucket fort)
		(at basemententrance bar)
		(at camille fort)
		(at barentrance docks)
		(at forgeexit forge)
		(at rope forge)
		(at mel storage)
		(at basementexit basement)
		(at peter forge)
		(at dave townsquare)
		(at silver bank)
		(at james valley)
		(at dorian townarch)
		(at fortexit fort)
		(at hutentrance townarch)
		(at mansionexit mansion)
		(at phillip fort)
		(at matthias forge)
		(at jordan mansion)
		(at tastycupcake hut)
		(at barexit bar)
		(at bankentrance townsquare)
		(at arthur townsquare)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at oscar bar)
		(closed hutentrance)
		(closed barentrance)
		(closed basemententrance)
		(connected townsquare cliff)
		(connected docks junkyard)
		(connected townarch docks)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected basement storage)
		(connected townarch townsquare)
		(connected townsquare valley)
		(connected junkyard docks)
		(connected storage basement)
		(connected cliff townsquare)
		(connected valley townsquare)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway junkyard docks)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway townsquare valley)
		(has james humanskull)
		(has alli ash)
		(has ian knightsword)
		(has mel basementbucket)
		(has dorian bouquet)
		(has james coin)
		(has jordan loveletter)
		(has ian knightshield)
		(has dorian lovecontract)
		(has arthur mirror)
		(has arthur candle)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto fortexit valley)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto forgeexit townarch)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto fortentrance fort)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item alli tastycupcake)
		(wants-item james candle)
		(wants-item dorian rubyring)
		(wants-item giovanna hairtonic)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur candle)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur ash)
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
