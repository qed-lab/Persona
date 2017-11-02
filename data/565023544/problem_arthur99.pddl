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
		(at roger mansion)
		(at alli junkyard)
		(at karina townarch)
		(at mel bar)
		(at rubyring shop)
		(at dave townsquare)
		(at frank townsquare)
		(at ian fort)
		(at hutexit hut)
		(at forgeexit forge)
		(at mansionexit mansion)
		(at fortentrance valley)
		(at mansionentrance cliff)
		(at shopexit shop)
		(at mel basement)
		(at giovanna shop)
		(at camille fort)
		(at basemententrance bar)
		(at dorian townarch)
		(at basementexit basement)
		(at rope forge)
		(at bucket fort)
		(at barentrance docks)
		(at mel storage)
		(at silver bank)
		(at humanskull townarch)
		(at avery mansion)
		(at mushroom townsquare)
		(at hutentrance townarch)
		(at fortexit fort)
		(at peter forge)
		(at james valley)
		(at bankexit bank)
		(at shopentrance townsquare)
		(at tastycupcake hut)
		(at forgeentrance townarch)
		(at arthur bank)
		(at jordan mansion)
		(at phillip fort)
		(at matthias forge)
		(at candle mansion)
		(at barexit bar)
		(at coin bank)
		(at bankentrance townsquare)
		(at oscar bar)
		(at knightshield shop)
		(closed hutentrance)
		(closed basemententrance)
		(closed barentrance)
		(connected basement storage)
		(connected docks townarch)
		(connected valley townsquare)
		(connected docks junkyard)
		(connected storage basement)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway townarch docks)
		(has dorian bouquet)
		(has arthur mirror)
		(has alli ash)
		(has jordan loveletter)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has arthur knightsword)
		(leadsto barentrance bar)
		(leadsto fortexit valley)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto forgeexit townarch)
		(leadsto hutexit townarch)
		(leadsto mansionexit cliff)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item ian knightshield)
		(wants-item james coin)
		(wants-item arthur shinykey)
		(wants-item ian knightsword)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(wants-item alli tastycupcake)
		(wants-item giovanna hairtonic)
		(wants-item dorian rubyring)
		(wants-item arthur ash)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur shinykey)
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
	  )
	)
)
