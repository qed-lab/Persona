(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance mansionexit shopexit fortentrance fortexit forgeexit bankexit hutexit - entrance
		 storage basement bar docks junkyard townarch townsquare cliff mansion shop valley fort forge bank hut - location
		 arthur mel oscar alli dorian karina frank dave jordan avery roger giovanna james ian camille phillip peter matthias - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet candle knightshield rubyring bucket knightsword rope coin silver tastycupcake hairtonic - item
	)
	(:init
		(at dorian townarch)
		(at karina townarch)
		(at shopexit shop)
		(at ian fort)
		(at arthur townarch)
		(at frank townsquare)
		(at barentrance docks)
		(at barexit bar)
		(at alli junkyard)
		(at bankentrance townsquare)
		(at jordan mansion)
		(at phillip fort)
		(at matthias forge)
		(at forgeexit forge)
		(at mel storage)
		(at oscar bar)
		(at tastycupcake hut)
		(at bankexit bank)
		(at fortexit fort)
		(at shopentrance townsquare)
		(at james valley)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at roger mansion)
		(at basementexit basement)
		(at fortentrance valley)
		(at mansionexit mansion)
		(at basemententrance bar)
		(at dave townsquare)
		(at camille fort)
		(at mel bar)
		(at hutexit hut)
		(at mushroom townsquare)
		(at avery mansion)
		(at hutentrance townarch)
		(at peter forge)
		(at mel basement)
		(at forgeentrance townarch)
		(closed hutentrance)
		(connected townarch docks)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected docks junkyard)
		(connected storage basement)
		(connected townsquare valley)
		(connected junkyard docks)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(has jordan loveletter)
		(has arthur bucket)
		(has dorian lovecontract)
		(has arthur silver)
		(has mel basementbucket)
		(has alli ash)
		(has arthur rope)
		(has dorian bouquet)
		(has ian knightsword)
		(has james humanskull)
		(has arthur mirror)
		(has ian knightshield)
		(has dorian rubyring)
		(has james coin)
		(has james candle)
		(leadsto shopentrance shop)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
		(leadsto fortentrance fort)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto fortexit valley)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(wants-item giovanna hairtonic)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item alli tastycupcake)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mirror)
	)
	(:goal
	  (AND
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