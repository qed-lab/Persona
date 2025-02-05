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
		(at fortentrance valley)
		(at james valley)
		(at peter forge)
		(at mel bar)
		(at hutexit hut)
		(at mansionexit mansion)
		(at fortexit fort)
		(at tastycupcake hut)
		(at forgeexit forge)
		(at barentrance docks)
		(at hutentrance townarch)
		(at silver bank)
		(at ian fort)
		(at mansionentrance cliff)
		(at alli junkyard)
		(at karina townarch)
		(at shopexit shop)
		(at giovanna shop)
		(at mel basement)
		(at mushroom townsquare)
		(at forgeentrance townarch)
		(at roger mansion)
		(at avery mansion)
		(at frank townsquare)
		(at basementexit basement)
		(at camille fort)
		(at bankexit bank)
		(at matthias forge)
		(at shopentrance townsquare)
		(at bankentrance townsquare)
		(at mel storage)
		(at oscar bar)
		(at basemententrance bar)
		(at arthur townsquare)
		(at dave townsquare)
		(at dorian townarch)
		(at barexit bar)
		(at jordan mansion)
		(at phillip fort)
		(at bucket townsquare)
		(closed hutentrance)
		(closed basemententrance)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected basement storage)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected storage basement)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway junkyard docks)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(has james coin)
		(has ian knightshield)
		(has mel basementbucket)
		(has arthur rubyring)
		(has ian knightsword)
		(has james humanskull)
		(has dorian bouquet)
		(has james candle)
		(has dorian lovecontract)
		(has arthur rope)
		(has jordan loveletter)
		(has arthur mirror)
		(has alli ash)
		(leadsto hutexit townarch)
		(leadsto fortexit valley)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto shopentrance shop)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item giovanna hairtonic)
		(wants-item jordan lovecontract)
		(wants-item alli tastycupcake)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur rubyring)
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
