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
		(at forgeexit forge)
		(at mansionentrance cliff)
		(at camille fort)
		(at fortexit fort)
		(at knightshield shop)
		(at avery mansion)
		(at bucket fort)
		(at barexit bar)
		(at basemententrance bar)
		(at shopexit shop)
		(at tastycupcake hut)
		(at basementexit basement)
		(at mel bar)
		(at mel basement)
		(at dorian townarch)
		(at dave townsquare)
		(at hutexit hut)
		(at mansionexit mansion)
		(at giovanna shop)
		(at mushroom townsquare)
		(at silver bank)
		(at fortentrance valley)
		(at arthur townarch)
		(at barentrance docks)
		(at alli junkyard)
		(at peter forge)
		(at roger mansion)
		(at mel storage)
		(at rubyring shop)
		(at oscar bar)
		(at james valley)
		(at candle mansion)
		(at ian fort)
		(at phillip fort)
		(at hutentrance townarch)
		(at karina townarch)
		(at rope forge)
		(at jordan mansion)
		(at matthias forge)
		(at frank townsquare)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at bankexit bank)
		(closed barentrance)
		(closed basemententrance)
		(closed hutentrance)
		(connected townarch docks)
		(connected docks townarch)
		(connected basement storage)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected townsquare townarch)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected valley townsquare)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway cliff townsqaure)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway storage basement)
		(has arthur humanskull)
		(has arthur mirror)
		(has james coin)
		(has arthur knightsword)
		(has jordan loveletter)
		(has dorian bouquet)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has alli ash)
		(leadsto fortexit valley)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto fortentrance fort)
		(leadsto shopexit townsquare)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto shopentrance shop)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan lovecontract)
		(wants-item dorian rubyring)
		(wants-item arthur ash)
		(wants-item ian knightsword)
		(wants-item giovanna hairtonic)
		(wants-item arthur lovecontract)
		(wants-item alli tastycupcake)
		(wants-item ian knightshield)
		(wants-item james humanskull)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur humanskull)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur shinykey)
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
	  )
	)
)