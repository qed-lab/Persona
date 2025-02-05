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
		(at mansionentrance cliff)
		(at hutentrance townarch)
		(at james valley)
		(at peter forge)
		(at mansionexit mansion)
		(at barexit bar)
		(at frank townsquare)
		(at ian fort)
		(at fortexit fort)
		(at tastycupcake hut)
		(at fortentrance valley)
		(at mushroom townsquare)
		(at silver bank)
		(at avery mansion)
		(at mel basement)
		(at forgeentrance townarch)
		(at giovanna shop)
		(at dave townsquare)
		(at hutexit hut)
		(at roger mansion)
		(at mel bar)
		(at camille fort)
		(at shopexit shop)
		(at arthur townsquare)
		(at forgeexit forge)
		(at bankentrance townsquare)
		(at mel storage)
		(at oscar bar)
		(at barentrance docks)
		(at karina townarch)
		(at basemententrance bar)
		(at basementexit basement)
		(at alli junkyard)
		(at bucket townsquare)
		(at dorian townarch)
		(at phillip fort)
		(at jordan mansion)
		(at shopentrance townsquare)
		(at matthias forge)
		(at bankexit bank)
		(closed basemententrance)
		(closed hutentrance)
		(connected basement storage)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected storage basement)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(has dorian bouquet)
		(has mel basementbucket)
		(has dorian rubyring)
		(has alli ash)
		(has james coin)
		(has james humanskull)
		(has ian knightsword)
		(has dorian lovecontract)
		(has james candle)
		(has arthur rope)
		(has arthur mirror)
		(has ian knightshield)
		(has jordan loveletter)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto fortexit valley)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto mansionexit cliff)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto hutentrance hut)
		(leadsto bankexit townsquare)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto mansionentrance mansion)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item giovanna hairtonic)
		(wants-item alli tastycupcake)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(wants-item arthur ash)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur rope)
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
