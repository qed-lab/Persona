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
		(at arthur valley)
		(at fortentrance valley)
		(at avery mansion)
		(at forgeexit forge)
		(at hutexit hut)
		(at camille fort)
		(at knightsword forge)
		(at dave townsquare)
		(at barentrance docks)
		(at mansionexit mansion)
		(at mushroom townsquare)
		(at basementexit basement)
		(at mel bar)
		(at mansionentrance cliff)
		(at karina townarch)
		(at dorian townarch)
		(at shopexit shop)
		(at giovanna shop)
		(at frank townsquare)
		(at ian fort)
		(at mel basement)
		(at roger mansion)
		(at alli junkyard)
		(at hutentrance townarch)
		(at fortexit fort)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at silver bank)
		(at michael hut)
		(at mel storage)
		(at oscar bar)
		(at book hut)
		(at candle mansion)
		(at bucket fort)
		(at bankexit bank)
		(at phillip fort)
		(at matthias forge)
		(at james valley)
		(at jordan mansion)
		(at peter forge)
		(at shopentrance townsquare)
		(at basemententrance bar)
		(at mirror junkyard)
		(at barexit bar)
		(closed basemententrance)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected basement storage)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected docks townarch)
		(connected valley townsquare)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected townsquare valley)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(has jordan lovecontract)
		(has arthur rubyring)
		(has ian knightshield)
		(has jordan loveletter)
		(has james coin)
		(has mel basementbucket)
		(has giovanna hairtonic)
		(has arthur rope)
		(has alli tastycupcake)
		(has james humanskull)
		(has arthur ash)
		(has dorian bouquet)
		(has ian knightsword)
		(leadsto forgeentrance forge)
		(leadsto fortexit valley)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto forgeexit townarch)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto bankexit townsquare)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
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
