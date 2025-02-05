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
		(at arthur townarch)
		(at roger mansion)
		(at alli junkyard)
		(at peter forge)
		(at james valley)
		(at avery mansion)
		(at silver bank)
		(at mel bar)
		(at mel basement)
		(at fortentrance valley)
		(at hutexit hut)
		(at shopexit shop)
		(at karina townarch)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at dave townsquare)
		(at basemententrance bar)
		(at basementexit basement)
		(at camille fort)
		(at mirror junkyard)
		(at forgeexit forge)
		(at bucket fort)
		(at mel storage)
		(at knightsword forge)
		(at fortexit fort)
		(at humanskull cliff)
		(at hutentrance townarch)
		(at frank townsquare)
		(at dorian townarch)
		(at michael hut)
		(at book hut)
		(at barexit bar)
		(at matthias forge)
		(at shopentrance townsquare)
		(at knightshield shop)
		(at jordan mansion)
		(at barentrance docks)
		(at phillip fort)
		(at bankexit bank)
		(at mansionexit mansion)
		(at bouquet cliff)
		(at oscar bar)
		(at candle mansion)
		(at forgeentrance townarch)
		(at bankentrance townsquare)
		(closed basemententrance)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected basement storage)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected docks townarch)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected storage basement)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected townsquare cliff)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(has arthur rubyring)
		(has james coin)
		(has giovanna hairtonic)
		(has arthur mushroom)
		(has mel basementbucket)
		(has alli tastycupcake)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has arthur rope)
		(has arthur ash)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto basementexit bar)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto mansionexit cliff)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto bankexit townsquare)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item ian knightshield)
		(wants-item ian knightsword)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item james humanskull)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
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
