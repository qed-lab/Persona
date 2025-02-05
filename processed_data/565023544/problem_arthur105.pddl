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
		(at mel storage)
		(at karina townarch)
		(at shopexit shop)
		(at roger mansion)
		(at ian fort)
		(at humanskull townarch)
		(at alli junkyard)
		(at mansionentrance cliff)
		(at hutexit hut)
		(at fortentrance valley)
		(at mansionexit mansion)
		(at mel bar)
		(at giovanna shop)
		(at mel basement)
		(at rope forge)
		(at rubyring shop)
		(at fortexit fort)
		(at hutentrance townarch)
		(at james valley)
		(at frank townsquare)
		(at camille fort)
		(at basementexit basement)
		(at dorian townarch)
		(at peter forge)
		(at avery mansion)
		(at basemententrance bar)
		(at bucket fort)
		(at arthur valley)
		(at dave townsquare)
		(at silver bank)
		(at mushroom townsquare)
		(at shopentrance townsquare)
		(at tastycupcake hut)
		(at bankexit bank)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at barexit bar)
		(at jordan mansion)
		(at oscar bar)
		(at matthias forge)
		(at phillip fort)
		(at forgeexit forge)
		(at candle mansion)
		(at barentrance docks)
		(at knightshield shop)
		(closed barentrance)
		(closed basemententrance)
		(closed hutentrance)
		(connected basement storage)
		(connected valley townsquare)
		(connected docks townarch)
		(connected townarch docks)
		(connected storage basement)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected townsquare townarch)
		(connected junkyard docks)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(has dorian lovecontract)
		(has arthur knightsword)
		(has dorian bouquet)
		(has mel basementbucket)
		(has james coin)
		(has alli ash)
		(has arthur mirror)
		(has jordan loveletter)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan lovecontract)
		(wants-item arthur ash)
		(wants-item dorian rubyring)
		(wants-item ian knightsword)
		(wants-item ian knightshield)
		(wants-item arthur shinykey)
		(wants-item giovanna hairtonic)
		(wants-item alli tastycupcake)
		(wants-item james humanskull)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
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
