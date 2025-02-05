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
		(at alli junkyard)
		(at karina townarch)
		(at arthur cliff)
		(at peter forge)
		(at mushroom townsquare)
		(at avery mansion)
		(at shopexit shop)
		(at mel bar)
		(at hutexit hut)
		(at fortentrance valley)
		(at mel basement)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at roger mansion)
		(at james valley)
		(at dave townsquare)
		(at camille fort)
		(at basementexit basement)
		(at basemententrance bar)
		(at forgeexit forge)
		(at mel storage)
		(at bucket fort)
		(at dorian townarch)
		(at knightsword forge)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at fortexit fort)
		(at frank townsquare)
		(at book hut)
		(at michael hut)
		(at matthias forge)
		(at mirror junkyard)
		(at shopentrance townsquare)
		(at barexit bar)
		(at jordan mansion)
		(at phillip fort)
		(at bankentrance townsquare)
		(at candle mansion)
		(at oscar bar)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at silver bank)
		(at barentrance docks)
		(at mansionexit mansion)
		(closed basemententrance)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected townsquare valley)
		(connected basement storage)
		(connected docks townarch)
		(connected junkyard docks)
		(connected townarch docks)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway valley townsquare)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway docks townarch)
		(has dorian bouquet)
		(has arthur rubyring)
		(has ian knightsword)
		(has jordan loveletter)
		(has mel basementbucket)
		(has jordan lovecontract)
		(has alli tastycupcake)
		(has giovanna hairtonic)
		(has arthur rope)
		(has ian knightshield)
		(has arthur ash)
		(has james coin)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto forgeexit townarch)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto mansionexit cliff)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item dorian rubyring)
		(wants-item james humanskull)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur rope)
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
	  )
	)
)
