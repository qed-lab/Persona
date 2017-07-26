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
		(at ian fort)
		(at mansionexit mansion)
		(at fortentrance valley)
		(at hutexit hut)
		(at alli junkyard)
		(at barentrance docks)
		(at mel storage)
		(at tastycupcake hut)
		(at basemententrance bar)
		(at dave townsquare)
		(at forgeexit forge)
		(at mel bar)
		(at forgeentrance townarch)
		(at mansionentrance cliff)
		(at camille fort)
		(at arthur forge)
		(at giovanna shop)
		(at mel basement)
		(at karina townarch)
		(at roger mansion)
		(at dorian townarch)
		(at basementexit basement)
		(at shopexit shop)
		(at rope forge)
		(at silver bank)
		(at bankexit bank)
		(at matthias forge)
		(at shopentrance townsquare)
		(at bankentrance townsquare)
		(at hutentrance townarch)
		(at oscar bar)
		(at james valley)
		(at fortexit fort)
		(at peter forge)
		(at jordan mansion)
		(at mushroom townsquare)
		(at barexit bar)
		(at avery mansion)
		(at phillip fort)
		(at bucket townsquare)
		(at frank townsquare)
		(at rubyring mansion)
		(closed basemententrance)
		(closed hutentrance)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected basement storage)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway cliff townsqaure)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway junkyard docks)
		(doorway docks townarch)
		(has jordan loveletter)
		(has james humanskull)
		(has james coin)
		(has arthur mirror)
		(has alli ash)
		(has james candle)
		(has ian knightshield)
		(has mel basementbucket)
		(has ian knightsword)
		(has dorian lovecontract)
		(has dorian bouquet)
		(leadsto fortexit valley)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto shopexit townsquare)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto hutexit townarch)
		(leadsto mansionexit cliff)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan lovecontract)
		(wants-item dorian rubyring)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item giovanna hairtonic)
		(wants-item arthur lovecontract)
		(wants-item alli tastycupcake)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur ash)
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