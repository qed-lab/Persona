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
		(at karina townarch)
		(at mel storage)
		(at shopexit shop)
		(at barentrance docks)
		(at frank townsquare)
		(at alli junkyard)
		(at bucket fort)
		(at mansionentrance cliff)
		(at hutexit hut)
		(at fortentrance valley)
		(at mansionexit mansion)
		(at mel bar)
		(at giovanna shop)
		(at roger mansion)
		(at mel basement)
		(at basemententrance bar)
		(at peter forge)
		(at humanskull townarch)
		(at silver bank)
		(at james valley)
		(at dorian townarch)
		(at fortexit fort)
		(at hutentrance townarch)
		(at mushroom townsquare)
		(at camille fort)
		(at rubyring shop)
		(at ian fort)
		(at dave townsquare)
		(at arthur valley)
		(at avery mansion)
		(at basementexit basement)
		(at forgeentrance townarch)
		(at bankexit bank)
		(at bankentrance townsquare)
		(at candle mansion)
		(at tastycupcake hut)
		(at phillip fort)
		(at matthias forge)
		(at shopentrance townsquare)
		(at barexit bar)
		(at jordan mansion)
		(at rope forge)
		(at forgeexit forge)
		(at knightshield shop)
		(at oscar bar)
		(closed barentrance)
		(closed basemententrance)
		(closed hutentrance)
		(connected valley townsquare)
		(connected docks townarch)
		(connected basement storage)
		(connected townsquare cliff)
		(connected junkyard docks)
		(connected townsquare valley)
		(connected docks junkyard)
		(connected townsquare townarch)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected storage basement)
		(connected cliff townsquare)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway junkyard docks)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(has dorian bouquet)
		(has alli ash)
		(has arthur coin)
		(has arthur knightsword)
		(has dorian lovecontract)
		(has jordan loveletter)
		(has mel basementbucket)
		(has arthur mirror)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto mansionexit cliff)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto bankexit townsquare)
		(leadsto fortexit valley)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item giovanna hairtonic)
		(wants-item arthur shinykey)
		(wants-item ian knightsword)
		(wants-item dorian rubyring)
		(wants-item ian knightshield)
		(wants-item arthur lovecontract)
		(wants-item alli tastycupcake)
		(wants-item arthur ash)
		(wants-item jordan lovecontract)
		(wants-item james coin)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur coin)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur knightsword)
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
	  )
	)
)
