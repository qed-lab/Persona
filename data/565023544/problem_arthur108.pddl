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
		(at hutexit hut)
		(at dave townsquare)
		(at fortentrance valley)
		(at rubyring shop)
		(at rope forge)
		(at mel bar)
		(at arthur townarch)
		(at fortexit fort)
		(at dorian townarch)
		(at mansionexit mansion)
		(at knightshield shop)
		(at barentrance docks)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at bucket fort)
		(at shopexit shop)
		(at karina townarch)
		(at mel storage)
		(at frank townsquare)
		(at basemententrance bar)
		(at ian fort)
		(at roger mansion)
		(at alli junkyard)
		(at mel basement)
		(at tastycupcake hut)
		(at bankentrance townsquare)
		(at forgeexit forge)
		(at humanskull townarch)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at silver bank)
		(at candle mansion)
		(at camille fort)
		(at oscar bar)
		(at james valley)
		(at peter forge)
		(at basementexit basement)
		(at hutentrance townarch)
		(at barexit bar)
		(at jordan mansion)
		(at avery mansion)
		(at matthias forge)
		(at shopentrance townsquare)
		(at mushroom townsquare)
		(at phillip fort)
		(closed basemententrance)
		(closed barentrance)
		(closed hutentrance)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected basement storage)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected valley townsquare)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected docks townarch)
		(connected townarch docks)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway basement storage)
		(doorway cliff townsqaure)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway townarch docks)
		(has arthur knightsword)
		(has jordan loveletter)
		(has arthur mirror)
		(has mel basementbucket)
		(has alli ash)
		(has dorian bouquet)
		(has james coin)
		(has dorian lovecontract)
		(leadsto forgeentrance forge)
		(leadsto forgeexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item ian knightsword)
		(wants-item ian knightshield)
		(wants-item james humanskull)
		(wants-item dorian rubyring)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(wants-item alli tastycupcake)
		(wants-item giovanna hairtonic)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mirror)
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