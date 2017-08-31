(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel oscar alli dorian karina michael peter matthias frank dave james jordan avery roger giovanna ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope humanskull bouquet candle knightshield rubyring coin silver bucket - item
		 storage basement bar docks junkyard townarch hut forge townsquare valley cliff mansion shop bank fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance fortentrance mansionentrance mansionexit shopexit bankexit fortexit - entrance
	)
	(:init
		(at ian fort)
		(at arthur bank)
		(at alli junkyard)
		(at avery mansion)
		(at james valley)
		(at peter forge)
		(at mushroom townsquare)
		(at roger mansion)
		(at mel basement)
		(at mel bar)
		(at hutexit hut)
		(at giovanna shop)
		(at karina townarch)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at basemententrance bar)
		(at dave townsquare)
		(at camille fort)
		(at bucket fort)
		(at forgeexit forge)
		(at mel storage)
		(at barentrance docks)
		(at basementexit basement)
		(at fortexit fort)
		(at knightsword forge)
		(at hutentrance townarch)
		(at michael hut)
		(at dorian townarch)
		(at frank townsquare)
		(at book hut)
		(at fortentrance valley)
		(at matthias forge)
		(at mirror junkyard)
		(at shopentrance townsquare)
		(at phillip fort)
		(at candle mansion)
		(at barexit bar)
		(at jordan mansion)
		(at mansionexit mansion)
		(at silver bank)
		(at oscar bar)
		(at bankentrance townsquare)
		(at bankexit bank)
		(at forgeentrance townarch)
		(closed basemententrance)
		(connected docks townarch)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected basement storage)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected storage basement)
		(connected townsquare townarch)
		(connected valley townsquare)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(has ian knightsword)
		(has jordan lovecontract)
		(has arthur rope)
		(has mel basementbucket)
		(has giovanna hairtonic)
		(has dorian bouquet)
		(has jordan loveletter)
		(has arthur rubyring)
		(has alli tastycupcake)
		(has james humanskull)
		(has arthur ash)
		(has james coin)
		(has ian knightshield)
		(leadsto shopexit townsquare)
		(leadsto shopentrance shop)
		(leadsto fortexit valley)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto forgeexit townarch)
		(leadsto fortentrance fort)
		(leadsto hutexit townarch)
		(leadsto mansionexit cliff)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(wants-item james candle)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur ash)
	)
	(:goal
	  (AND
		
		(not (locked basementexit))
		(has alli tastycupcake)
		(has arthur ash)
		(has jordan loveletter)
		(has giovanna hairtonic)
		(has james coin)
		(has james humanskull)
		(has ian knightsword)
		(has ian knightshield)
		(has jordan lovecontract)
		(has james candle)
	  )
	)
)
