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
		(at basementexit basement)
		(at mel basement)
		(at camille fort)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at mel bar)
		(at barentrance docks)
		(at dave townsquare)
		(at forgeexit forge)
		(at hutexit hut)
		(at fortentrance valley)
		(at mansionexit mansion)
		(at karina townarch)
		(at peter forge)
		(at silver bank)
		(at mushroom townsquare)
		(at fortexit fort)
		(at hutentrance townarch)
		(at james valley)
		(at frank townsquare)
		(at alli junkyard)
		(at roger mansion)
		(at dorian townarch)
		(at avery mansion)
		(at rubyring shop)
		(at ian fort)
		(at bankentrance townsquare)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at barexit bar)
		(at matthias forge)
		(at phillip fort)
		(at shopentrance townsquare)
		(at jordan mansion)
		(at mel storage)
		(at tastycupcake hut)
		(at basemententrance bar)
		(at oscar bar)
		(at arthur mansion)
		(at rope forge)
		(at bucket fort)
		(closed basemententrance)
		(closed barentrance)
		(closed hutentrance)
		(connected townarch townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected valley townsquare)
		(connected docks townarch)
		(connected junkyard docks)
		(connected storage basement)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(has ian knightshield)
		(has james humanskull)
		(has ian knightsword)
		(has james coin)
		(has arthur mirror)
		(has mel basementbucket)
		(has dorian bouquet)
		(has dorian lovecontract)
		(has jordan loveletter)
		(has arthur candle)
		(has alli ash)
		(leadsto fortexit valley)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
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
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(wants-item giovanna hairtonic)
		(wants-item james candle)
		(wants-item arthur lovecontract)
		(wants-item alli tastycupcake)
		(wants-item dorian rubyring)
		(wants-item arthur ash)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur candle)
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
