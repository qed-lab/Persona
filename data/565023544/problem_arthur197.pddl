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
		(at mushroom townsquare)
		(at forgeentrance townarch)
		(at mel basement)
		(at camille fort)
		(at barentrance docks)
		(at mel storage)
		(at tastycupcake hut)
		(at fortentrance valley)
		(at mansionexit mansion)
		(at basemententrance bar)
		(at karina townarch)
		(at shopexit shop)
		(at dorian townarch)
		(at frank townsquare)
		(at alli junkyard)
		(at ian fort)
		(at roger mansion)
		(at avery mansion)
		(at basementexit basement)
		(at mansionentrance cliff)
		(at fortexit fort)
		(at giovanna shop)
		(at dave townsquare)
		(at matthias forge)
		(at shopentrance townsquare)
		(at hutentrance townarch)
		(at phillip fort)
		(at bankentrance townsquare)
		(at peter forge)
		(at james valley)
		(at bankexit bank)
		(at oscar bar)
		(at forgeexit forge)
		(at barexit bar)
		(at jordan mansion)
		(at arthur docks)
		(closed basemententrance)
		(closed hutentrance)
		(connected junkyard docks)
		(connected townarch docks)
		(connected storage basement)
		(connected townarch townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected docks townarch)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(has james humanskull)
		(has dorian rubyring)
		(has dorian lovecontract)
		(has ian knightsword)
		(has james coin)
		(has arthur mirror)
		(has james candle)
		(has jordan loveletter)
		(has arthur silver)
		(has ian knightshield)
		(has dorian bouquet)
		(has mel basementbucket)
		(has arthur rope)
		(has arthur bucket)
		(has alli ash)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto forgeexit townarch)
		(leadsto fortexit valley)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto bankexit townsquare)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item giovanna hairtonic)
		(wants-item alli tastycupcake)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur ash)
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
