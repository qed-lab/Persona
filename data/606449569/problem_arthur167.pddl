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
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at alli junkyard)
		(at roger mansion)
		(at karina townarch)
		(at mel basement)
		(at hutexit hut)
		(at fortentrance valley)
		(at basementexit basement)
		(at mirror junkyard)
		(at dorian townarch)
		(at mel bar)
		(at arthur townarch)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at james valley)
		(at michael hut)
		(at fortexit fort)
		(at knightsword forge)
		(at peter forge)
		(at mushroom townsquare)
		(at avery mansion)
		(at ian fort)
		(at book hut)
		(at frank townsquare)
		(at silver bank)
		(at mansionexit mansion)
		(at matthias forge)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at barexit bar)
		(at jordan mansion)
		(at phillip fort)
		(at forgeentrance townarch)
		(at candle mansion)
		(at bucket fort)
		(at oscar bar)
		(at bankentrance townsquare)
		(at forgeexit forge)
		(at basemententrance bar)
		(at barentrance docks)
		(at mel storage)
		(at camille fort)
		(at dave townsquare)
		(closed basemententrance)
		(connected docks junkyard)
		(connected townsquare townarch)
		(connected basement storage)
		(connected townarch townsquare)
		(connected valley townsquare)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected docks townarch)
		(connected storage basement)
		(connected townarch docks)
		(connected townsquare valley)
		(connected townsquare cliff)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(has arthur lovecontract)
		(has giovanna hairtonic)
		(has arthur rope)
		(has james coin)
		(has ian knightsword)
		(has arthur ash)
		(has mel basementbucket)
		(has dorian bouquet)
		(has ian knightshield)
		(has alli tastycupcake)
		(has jordan loveletter)
		(has arthur rubyring)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto fortexit valley)
		(leadsto hutentrance hut)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto fortentrance fort)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(wants-item james humanskull)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur lovecontract)
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
	  )
	)
)
