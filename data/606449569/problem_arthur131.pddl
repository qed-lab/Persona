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
		(at hutexit hut)
		(at fortentrance valley)
		(at hutentrance townarch)
		(at alli junkyard)
		(at basementexit basement)
		(at mel bar)
		(at forgeexit forge)
		(at ian fort)
		(at camille fort)
		(at mansionexit mansion)
		(at humanskull cliff)
		(at knightshield shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at dorian townarch)
		(at book hut)
		(at frank townsquare)
		(at shopexit shop)
		(at fortexit fort)
		(at roger mansion)
		(at arthur townarch)
		(at karina townarch)
		(at mel basement)
		(at michael hut)
		(at barentrance docks)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at bankexit bank)
		(at bouquet cliff)
		(at peter forge)
		(at mirror junkyard)
		(at candle mansion)
		(at avery mansion)
		(at mel storage)
		(at dave townsquare)
		(at shopentrance townsquare)
		(at jordan mansion)
		(at james valley)
		(at silver bank)
		(at oscar bar)
		(at barexit bar)
		(at bucket fort)
		(at matthias forge)
		(at basemententrance bar)
		(at phillip fort)
		(closed basemententrance)
		(connected townarch docks)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected basement storage)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected storage basement)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(has arthur ash)
		(has arthur mushroom)
		(has alli tastycupcake)
		(has mel basementbucket)
		(has arthur rubyring)
		(has dorian lovecontract)
		(has arthur knightsword)
		(has james coin)
		(has arthur rope)
		(has arthur loveletter)
		(has giovanna hairtonic)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto mansionexit cliff)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item ian knightsword)
		(wants-item ian knightshield)
		(wants-item james humanskull)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mushroom)
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
	  )
	)
)
