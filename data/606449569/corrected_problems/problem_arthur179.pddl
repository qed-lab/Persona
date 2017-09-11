(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance fortentrance mansionentrance mansionexit shopexit bankexit fortexit - entrance
		 storage basement bar docks junkyard townarch hut forge townsquare valley cliff mansion shop bank fort - location
		 arthur mel oscar alli dorian karina michael peter matthias frank dave james jordan avery roger giovanna ian camille phillip - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope humanskull bouquet candle knightshield rubyring coin silver bucket - item
	)
	(:init
		(at alli junkyard)
		(at peter forge)
		(at knightsword forge)
		(at book hut)
		(at michael hut)
		(at fortexit fort)
		(at bankentrance townsquare)
		(at arthur townsquare)
		(at oscar bar)
		(at candle mansion)
		(at barentrance docks)
		(at bankexit bank)
		(at barexit bar)
		(at matthias forge)
		(at phillip fort)
		(at mansionexit mansion)
		(at forgeentrance townarch)
		(at silver bank)
		(at shopentrance townsquare)
		(at jordan mansion)
		(at hutentrance townarch)
		(at frank townsquare)
		(at james valley)
		(at mel storage)
		(at roger mansion)
		(at mel bar)
		(at ian fort)
		(at dave townsquare)
		(at mushroom townsquare)
		(at avery mansion)
		(at karina townarch)
		(at bucket fort)
		(at hutexit hut)
		(at fortentrance valley)
		(at forgeexit forge)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at camille fort)
		(at basementexit basement)
		(at dorian townarch)
		(at basemententrance bar)
		(at mirror junkyard)
		(at mel basement)
		(closed basemententrance)
		(connected valley townsquare)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected townsquare townarch)
		(connected storage basement)
		(connected townsquare valley)
		(connected basement storage)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected townarch docks)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(has arthur rope)
		(has ian knightsword)
		(has arthur ash)
		(has james humanskull)
		(has mel basementbucket)
		(has ian knightshield)
		(has james coin)
		(has dorian bouquet)
		(has jordan loveletter)
		(has jordan lovecontract)
		(has arthur rubyring)
		(has alli tastycupcake)
		(has giovanna hairtonic)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto forgeexit townarch)
		(leadsto bankexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto shopexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
		(leadsto fortexit valley)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item dorian rubyring)
		(wants-item james candle)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
	  (AND
		(has alli tastycupcake)
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