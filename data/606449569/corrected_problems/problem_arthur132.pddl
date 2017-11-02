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
		(at roger mansion)
		(at james valley)
		(at fortexit fort)
		(at frank townsquare)
		(at book hut)
		(at michael hut)
		(at shopentrance townsquare)
		(at bankentrance townsquare)
		(at arthur townsquare)
		(at phillip fort)
		(at jordan mansion)
		(at bouquet cliff)
		(at forgeentrance townarch)
		(at barexit bar)
		(at oscar bar)
		(at matthias forge)
		(at barentrance docks)
		(at candle mansion)
		(at mirror junkyard)
		(at bankexit bank)
		(at hutentrance townarch)
		(at dorian townarch)
		(at humanskull cliff)
		(at mel storage)
		(at karina townarch)
		(at shopexit shop)
		(at alli junkyard)
		(at silver bank)
		(at avery mansion)
		(at ian fort)
		(at mansionentrance cliff)
		(at fortentrance valley)
		(at bucket fort)
		(at knightshield shop)
		(at mansionexit mansion)
		(at giovanna shop)
		(at mel basement)
		(at mel bar)
		(at peter forge)
		(at dave townsquare)
		(at camille fort)
		(at basementexit basement)
		(at basemententrance bar)
		(at forgeexit forge)
		(at hutexit hut)
		(closed basemententrance)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected cliff townsquare)
		(connected storage basement)
		(connected townsquare valley)
		(connected basement storage)
		(connected junkyard docks)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected docks townarch)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townsquare valley)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway basement storage)
		(has dorian lovecontract)
		(has arthur knightsword)
		(has giovanna hairtonic)
		(has mel basementbucket)
		(has james coin)
		(has arthur rubyring)
		(has arthur rope)
		(has arthur loveletter)
		(has arthur mushroom)
		(has arthur ash)
		(has alli tastycupcake)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto mansionexit cliff)
		(leadsto fortentrance fort)
		(leadsto shopexit townsquare)
		(leadsto shopentrance shop)
		(leadsto fortexit valley)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item james humanskull)
		(wants-item ian knightshield)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item ian knightsword)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur rubyring)
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
	  )
	)
)