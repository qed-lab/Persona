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
		(at giovanna shop)
		(at roger mansion)
		(at forgeentrance townarch)
		(at mansionentrance cliff)
		(at karina townarch)
		(at arthur bar)
		(at shopexit shop)
		(at mansionexit mansion)
		(at barentrance docks)
		(at forgeexit forge)
		(at fortentrance valley)
		(at mel basement)
		(at mel bar)
		(at hutexit hut)
		(at alli junkyard)
		(at basementexit basement)
		(at dorian townarch)
		(at frank townsquare)
		(at camille fort)
		(at mel storage)
		(at basemententrance bar)
		(at dave townsquare)
		(at mushroom townsquare)
		(at avery mansion)
		(at ian fort)
		(at peter forge)
		(at fortexit fort)
		(at hutentrance townarch)
		(at james valley)
		(at phillip fort)
		(at oscar bar)
		(at barexit bar)
		(at jordan mansion)
		(at bankexit bank)
		(at bankentrance townsquare)
		(at matthias forge)
		(at shopentrance townsquare)
		(at tastycupcake hut)
		(closed hutentrance)
		(closed basemententrance)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected storage basement)
		(connected townarch townsquare)
		(connected valley townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected docks townarch)
		(connected junkyard docks)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(has arthur mirror)
		(has ian knightshield)
		(has arthur silver)
		(has james humanskull)
		(has dorian bouquet)
		(has mel basementbucket)
		(has james coin)
		(has jordan loveletter)
		(has dorian rubyring)
		(has arthur bucket)
		(has dorian lovecontract)
		(has alli ash)
		(has ian knightsword)
		(has arthur rope)
		(has james candle)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto bankexit townsquare)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item giovanna hairtonic)
		(wants-item alli tastycupcake)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur bucket)
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
