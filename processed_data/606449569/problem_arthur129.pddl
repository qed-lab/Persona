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
		(at mansionexit mansion)
		(at humanskull cliff)
		(at camille fort)
		(at hutentrance townarch)
		(at fortentrance valley)
		(at knightshield shop)
		(at frank townsquare)
		(at basemententrance bar)
		(at karina townarch)
		(at forgeexit forge)
		(at ian fort)
		(at hutexit hut)
		(at michael hut)
		(at mel basement)
		(at dorian townarch)
		(at giovanna shop)
		(at arthur forge)
		(at fortexit fort)
		(at mansionentrance cliff)
		(at mel bar)
		(at basementexit basement)
		(at roger mansion)
		(at alli junkyard)
		(at dave townsquare)
		(at avery mansion)
		(at mel storage)
		(at bankentrance townsquare)
		(at peter forge)
		(at silver bank)
		(at knightsword forge)
		(at oscar bar)
		(at shopexit shop)
		(at candle mansion)
		(at bouquet cliff)
		(at barentrance docks)
		(at james valley)
		(at bucket fort)
		(at phillip fort)
		(at barexit bar)
		(at book hut)
		(at jordan mansion)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at matthias forge)
		(at mirror junkyard)
		(closed basemententrance)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected docks junkyard)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected valley townsquare)
		(connected junkyard docks)
		(connected storage basement)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway basement storage)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(has alli tastycupcake)
		(has arthur mushroom)
		(has mel basementbucket)
		(has arthur ash)
		(has dorian lovecontract)
		(has arthur rubyring)
		(has arthur loveletter)
		(has arthur rope)
		(has james coin)
		(has giovanna hairtonic)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto shopexit townsquare)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto hutexit townarch)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto bankexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto fortentrance fort)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item james humanskull)
		(wants-item jordan loveletter)
		(wants-item jordan lovecontract)
		(wants-item ian knightsword)
		(wants-item arthur shinykey)
		(wants-item ian knightshield)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
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
