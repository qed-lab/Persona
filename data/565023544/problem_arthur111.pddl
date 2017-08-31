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
		(at alli junkyard)
		(at roger mansion)
		(at karina townarch)
		(at rubyring shop)
		(at mushroom townsquare)
		(at arthur valley)
		(at avery mansion)
		(at shopexit shop)
		(at hutexit hut)
		(at fortentrance valley)
		(at mansionexit mansion)
		(at mel bar)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at mel basement)
		(at silver bank)
		(at basemententrance bar)
		(at camille fort)
		(at basementexit basement)
		(at bucket fort)
		(at rope forge)
		(at mel storage)
		(at barentrance docks)
		(at dorian townarch)
		(at james valley)
		(at peter forge)
		(at dave townsquare)
		(at hutentrance townarch)
		(at ian fort)
		(at frank townsquare)
		(at fortexit fort)
		(at knightshield shop)
		(at shopentrance townsquare)
		(at matthias forge)
		(at forgeentrance townarch)
		(at bankexit bank)
		(at jordan mansion)
		(at barexit bar)
		(at phillip fort)
		(at tastycupcake hut)
		(at oscar bar)
		(at candle mansion)
		(at forgeexit forge)
		(at bankentrance townsquare)
		(closed barentrance)
		(closed basemententrance)
		(closed hutentrance)
		(connected townarch docks)
		(connected docks townarch)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway docks townarch)
		(has james coin)
		(has mel basementbucket)
		(has arthur knightsword)
		(has dorian bouquet)
		(has arthur mirror)
		(has dorian lovecontract)
		(has alli ash)
		(has arthur humanskull)
		(has jordan loveletter)
		(leadsto fortexit valley)
		(leadsto shopentrance shop)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(leadsto mansionexit cliff)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto shopexit townsquare)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan lovecontract)
		(wants-item giovanna hairtonic)
		(wants-item dorian rubyring)
		(wants-item james humanskull)
		(wants-item ian knightsword)
		(wants-item alli tastycupcake)
		(wants-item arthur shinykey)
		(wants-item ian knightshield)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur humanskull)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur lovecontract)
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
		(has james humanskull)
	  )
	)
)
