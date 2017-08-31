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
		(at mel bar)
		(at hutexit hut)
		(at fortentrance valley)
		(at roger mansion)
		(at forgeentrance townarch)
		(at mel basement)
		(at dorian townarch)
		(at forgeexit forge)
		(at camille fort)
		(at tastycupcake hut)
		(at mansionexit mansion)
		(at barentrance docks)
		(at basementexit basement)
		(at james valley)
		(at ian fort)
		(at hutentrance townarch)
		(at mushroom townsquare)
		(at peter forge)
		(at avery mansion)
		(at alli junkyard)
		(at frank townsquare)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at fortexit fort)
		(at karina townarch)
		(at shopexit shop)
		(at matthias forge)
		(at arthur townsquare)
		(at phillip fort)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at dave townsquare)
		(at bankentrance townsquare)
		(at mel storage)
		(at barexit bar)
		(at basemententrance bar)
		(at jordan mansion)
		(at oscar bar)
		(closed hutentrance)
		(connected townsquare valley)
		(connected storage basement)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected basement storage)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare townarch)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(has james candle)
		(has james humanskull)
		(has dorian lovecontract)
		(has ian knightsword)
		(has ian knightshield)
		(has james coin)
		(has dorian bouquet)
		(has arthur mirror)
		(has alli ash)
		(has mel basementbucket)
		(has dorian rubyring)
		(has jordan loveletter)
		(has arthur rope)
		(has arthur silver)
		(has arthur bucket)
		(leadsto bankexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(leadsto fortentrance fort)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto fortexit valley)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan lovecontract)
		(wants-item arthur ash)
		(wants-item giovanna hairtonic)
		(wants-item alli tastycupcake)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur silver)
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
