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
		(at roger mansion)
		(at karina townarch)
		(at shopexit shop)
		(at alli junkyard)
		(at avery mansion)
		(at rubyring shop)
		(at ian fort)
		(at hutexit hut)
		(at fortentrance valley)
		(at mansionexit mansion)
		(at mel bar)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at mel basement)
		(at arthur valley)
		(at dave townsquare)
		(at camille fort)
		(at basementexit basement)
		(at basemententrance bar)
		(at rope forge)
		(at mel storage)
		(at bucket fort)
		(at james valley)
		(at peter forge)
		(at silver bank)
		(at hutentrance townarch)
		(at dorian townarch)
		(at frank townsquare)
		(at fortexit fort)
		(at shopentrance townsquare)
		(at matthias forge)
		(at forgeentrance townarch)
		(at bankexit bank)
		(at barexit bar)
		(at tastycupcake hut)
		(at phillip fort)
		(at jordan mansion)
		(at oscar bar)
		(at bankentrance townsquare)
		(at barentrance docks)
		(at forgeexit forge)
		(closed basemententrance)
		(closed hutentrance)
		(closed barentrance)
		(connected townarch docks)
		(connected docks townarch)
		(connected basement storage)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected townsquare townarch)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(has arthur mirror)
		(has ian knightsword)
		(has james candle)
		(has james coin)
		(has dorian bouquet)
		(has arthur mushroom)
		(has alli ash)
		(has mel basementbucket)
		(has jordan loveletter)
		(has dorian lovecontract)
		(has james humanskull)
		(has ian knightshield)
		(leadsto mansionexit cliff)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto forgeexit townarch)
		(leadsto shopentrance shop)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(wants-item dorian rubyring)
		(wants-item alli tastycupcake)
		(wants-item arthur ash)
		(wants-item giovanna hairtonic)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur mirror)
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
