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
		(at mansionexit mansion)
		(at fortentrance valley)
		(at hutexit hut)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at camille fort)
		(at knightshield shop)
		(at barentrance docks)
		(at mel bar)
		(at mel basement)
		(at roger mansion)
		(at michael hut)
		(at karina townarch)
		(at frank townsquare)
		(at dorian townarch)
		(at knightsword forge)
		(at basementexit basement)
		(at fortexit fort)
		(at alli junkyard)
		(at arthur forge)
		(at dave townsquare)
		(at mirror junkyard)
		(at silver bank)
		(at james valley)
		(at mel storage)
		(at bankentrance townsquare)
		(at book hut)
		(at forgeexit forge)
		(at oscar bar)
		(at peter forge)
		(at candle mansion)
		(at bouquet cliff)
		(at jordan mansion)
		(at avery mansion)
		(at shopexit shop)
		(at basemententrance bar)
		(at barexit bar)
		(at bucket fort)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at phillip fort)
		(at matthias forge)
		(closed basemententrance)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected valley townsquare)
		(connected storage basement)
		(connected townsquare valley)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(has mel basementbucket)
		(has alli tastycupcake)
		(has arthur mushroom)
		(has giovanna hairtonic)
		(has dorian lovecontract)
		(has arthur rubyring)
		(has arthur loveletter)
		(has james coin)
		(has arthur rope)
		(has arthur ash)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto forgeexit townarch)
		(leadsto shopentrance shop)
		(leadsto fortentrance fort)
		(leadsto fortexit valley)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto shopexit townsquare)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item james humanskull)
		(wants-item jordan lovecontract)
		(wants-item ian knightsword)
		(wants-item ian knightshield)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
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
