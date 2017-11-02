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
		(at dorian townarch)
		(at forgeentrance townarch)
		(at mel basement)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at roger mansion)
		(at basementexit basement)
		(at fortentrance valley)
		(at mansionexit mansion)
		(at basemententrance bar)
		(at camille fort)
		(at mel bar)
		(at hutexit hut)
		(at mushroom townsquare)
		(at avery mansion)
		(at hutentrance townarch)
		(at peter forge)
		(at james valley)
		(at dave townsquare)
		(at fortexit fort)
		(at karina townarch)
		(at arthur bar)
		(at shopexit shop)
		(at ian fort)
		(at frank townsquare)
		(at alli junkyard)
		(at barentrance docks)
		(at barexit bar)
		(at shopentrance townsquare)
		(at bankentrance townsquare)
		(at bankexit bank)
		(at jordan mansion)
		(at phillip fort)
		(at matthias forge)
		(at forgeexit forge)
		(at mel storage)
		(at oscar bar)
		(at tastycupcake hut)
		(closed hutentrance)
		(connected townarch docks)
		(connected townsquare valley)
		(connected storage basement)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected basement storage)
		(connected valley townsquare)
		(connected townarch townsquare)
		(connected townsquare townarch)
		(connected docks townarch)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(has james coin)
		(has dorian rubyring)
		(has ian knightshield)
		(has arthur mirror)
		(has james humanskull)
		(has ian knightsword)
		(has james candle)
		(has arthur rope)
		(has mel basementbucket)
		(has dorian bouquet)
		(has alli ash)
		(has arthur silver)
		(has dorian lovecontract)
		(has arthur bucket)
		(has jordan loveletter)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto fortexit valley)
		(leadsto forgeexit townarch)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item alli tastycupcake)
		(wants-item giovanna hairtonic)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur mirror)
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
