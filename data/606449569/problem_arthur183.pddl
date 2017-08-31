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
		(at alli junkyard)
		(at karina townarch)
		(at shopexit shop)
		(at ian fort)
		(at dave townsquare)
		(at mushroom townsquare)
		(at avery mansion)
		(at mel bar)
		(at hutexit hut)
		(at fortentrance valley)
		(at mel basement)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at roger mansion)
		(at peter forge)
		(at camille fort)
		(at basementexit basement)
		(at dorian townarch)
		(at basemententrance bar)
		(at mirror junkyard)
		(at mel storage)
		(at bucket fort)
		(at knightsword forge)
		(at hutentrance townarch)
		(at james valley)
		(at fortexit fort)
		(at frank townsquare)
		(at book hut)
		(at michael hut)
		(at mansionexit mansion)
		(at matthias forge)
		(at jordan mansion)
		(at barexit bar)
		(at forgeexit forge)
		(at bankexit bank)
		(at arthur docks)
		(at forgeentrance townarch)
		(at silver bank)
		(at bankentrance townsquare)
		(at phillip fort)
		(at candle mansion)
		(at oscar bar)
		(at barentrance docks)
		(at shopentrance townsquare)
		(closed basemententrance)
		(connected basement storage)
		(connected townarch docks)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected valley townsquare)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected storage basement)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(has alli tastycupcake)
		(has arthur rubyring)
		(has jordan lovecontract)
		(has jordan loveletter)
		(has dorian bouquet)
		(has ian knightshield)
		(has giovanna hairtonic)
		(has ian knightsword)
		(has james coin)
		(has arthur rope)
		(has arthur ash)
		(has mel basementbucket)
		(has james humanskull)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(leadsto fortexit valley)
		(leadsto shopentrance shop)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto forgeexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item dorian rubyring)
		(wants-item james candle)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur rubyring)
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
