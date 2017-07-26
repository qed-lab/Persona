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
		(at forgeentrance townarch)
		(at mel basement)
		(at camille fort)
		(at giovanna shop)
		(at roger mansion)
		(at basementexit basement)
		(at mel bar)
		(at barentrance docks)
		(at dave townsquare)
		(at forgeexit forge)
		(at hutexit hut)
		(at fortentrance valley)
		(at mansionexit mansion)
		(at mansionentrance cliff)
		(at fortexit fort)
		(at silver bank)
		(at mushroom townsquare)
		(at hutentrance townarch)
		(at james valley)
		(at peter forge)
		(at avery mansion)
		(at karina townarch)
		(at shopexit shop)
		(at dorian townarch)
		(at ian fort)
		(at frank townsquare)
		(at alli junkyard)
		(at basemententrance bar)
		(at phillip fort)
		(at bucket townsquare)
		(at barexit bar)
		(at jordan mansion)
		(at matthias forge)
		(at arthur mansion)
		(at bankentrance townsquare)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at oscar bar)
		(at tastycupcake hut)
		(at mel storage)
		(closed hutentrance)
		(closed basemententrance)
		(connected townsquare townarch)
		(connected basement storage)
		(connected docks townarch)
		(connected valley townsquare)
		(connected junkyard docks)
		(connected townarch docks)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected storage basement)
		(connected cliff townsquare)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway cliff townsqaure)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway townarch docks)
		(has arthur mirror)
		(has ian knightsword)
		(has alli ash)
		(has james humanskull)
		(has arthur rope)
		(has ian knightshield)
		(has jordan loveletter)
		(has dorian bouquet)
		(has mel basementbucket)
		(has james coin)
		(has arthur rubyring)
		(has james candle)
		(has dorian lovecontract)
		(leadsto fortentrance fort)
		(leadsto fortexit valley)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto shopexit townsquare)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto bankexit townsquare)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item dorian rubyring)
		(wants-item jordan lovecontract)
		(wants-item alli tastycupcake)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item giovanna hairtonic)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur rubyring)
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