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
		(at mushroom townsquare)
		(at camille fort)
		(at basementexit basement)
		(at forgeentrance townarch)
		(at bankentrance townsquare)
		(at basemententrance bar)
		(at mel storage)
		(at oscar bar)
		(at rope forge)
		(at bucket fort)
		(at candle mansion)
		(at bankexit bank)
		(at jordan mansion)
		(at frank townsquare)
		(at fortexit fort)
		(at hutentrance townarch)
		(at barexit bar)
		(at dorian townarch)
		(at matthias forge)
		(at shopentrance townsquare)
		(at tastycupcake hut)
		(at rubyring shop)
		(at dave townsquare)
		(at mel basement)
		(at mansionexit mansion)
		(at silver bank)
		(at hutexit hut)
		(at arthur valley)
		(at fortentrance valley)
		(at peter forge)
		(at forgeexit forge)
		(at ian fort)
		(at humanskull townarch)
		(at knightshield shop)
		(at james valley)
		(at giovanna shop)
		(at mel bar)
		(at barentrance docks)
		(at phillip fort)
		(at karina townarch)
		(at avery mansion)
		(at shopexit shop)
		(at alli junkyard)
		(at roger mansion)
		(at mansionentrance cliff)
		(closed barentrance)
		(closed hutentrance)
		(closed basemententrance)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected storage basement)
		(connected valley townsquare)
		(connected basement storage)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected docks junkyard)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway basement storage)
		(has jordan loveletter)
		(has arthur mirror)
		(has james coin)
		(has dorian lovecontract)
		(has alli ash)
		(has arthur knightsword)
		(has dorian bouquet)
		(has mel basementbucket)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto basemententrance basement)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto bankentrance bank)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item ian knightshield)
		(wants-item alli tastycupcake)
		(wants-item giovanna hairtonic)
		(wants-item arthur lovecontract)
		(wants-item dorian rubyring)
		(wants-item ian knightsword)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur knightsword)
	)
	(:goal
	  (AND
		(has alli tastycupcake)
		(has jordan loveletter)
		(has giovanna hairtonic)
		(has james coin)
		(has ian knightsword)
		(has ian knightshield)
	  )
	)
)