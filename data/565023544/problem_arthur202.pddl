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
		(at alli junkyard)
		(at karina townarch)
		(at shopexit shop)
		(at mansionexit mansion)
		(at barentrance docks)
		(at forgeexit forge)
		(at fortentrance valley)
		(at mel basement)
		(at mel bar)
		(at hutexit hut)
		(at ian fort)
		(at basementexit basement)
		(at dorian townarch)
		(at arthur basement)
		(at camille fort)
		(at mel storage)
		(at basemententrance bar)
		(at dave townsquare)
		(at peter forge)
		(at mushroom townsquare)
		(at avery mansion)
		(at james valley)
		(at frank townsquare)
		(at fortexit fort)
		(at hutentrance townarch)
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
		(connected basement storage)
		(connected storage basement)
		(connected townsquare valley)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townsquare cliff)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway cliff townsquare)
		(doorway cliff townsqaure)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(has james humanskull)
		(has arthur silver)
		(has alli ash)
		(has arthur bucket)
		(has ian knightshield)
		(has dorian rubyring)
		(has mel basementbucket)
		(has dorian bouquet)
		(has jordan loveletter)
		(has arthur mirror)
		(has dorian lovecontract)
		(has arthur rope)
		(has james coin)
		(has james candle)
		(has ian knightsword)
		(leadsto shopexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto bankexit townsquare)
		(leadsto hutexit townarch)
		(leadsto fortentrance fort)
		(leadsto fortexit valley)
		(leadsto basemententrance basement)
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
		(game-has-been-won)
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