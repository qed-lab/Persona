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
		(at ian fort)
		(at peter forge)
		(at james valley)
		(at book hut)
		(at frank townsquare)
		(at fortexit fort)
		(at michael hut)
		(at fortentrance valley)
		(at phillip fort)
		(at matthias forge)
		(at humanskull cliff)
		(at shopentrance townsquare)
		(at barexit bar)
		(at jordan mansion)
		(at candle mansion)
		(at bouquet cliff)
		(at oscar bar)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at bankentrance townsquare)
		(at mansionexit mansion)
		(at forgeexit forge)
		(at barentrance docks)
		(at hutentrance townarch)
		(at mirror junkyard)
		(at avery mansion)
		(at karina townarch)
		(at alli junkyard)
		(at arthur fort)
		(at dave townsquare)
		(at mushroom townsquare)
		(at silver bank)
		(at mel basement)
		(at bucket fort)
		(at hutexit hut)
		(at roger mansion)
		(at loveletter townsquare)
		(at shopexit shop)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at camille fort)
		(at basemententrance bar)
		(at dorian townarch)
		(at basementexit basement)
		(at mel storage)
		(at mel bar)
		(closed basemententrance)
		(connected junkyard docks)
		(connected valley townsquare)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected docks townarch)
		(connected storage basement)
		(connected basement storage)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected docks junkyard)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(has arthur knightsword)
		(has arthur ash)
		(has arthur rubyring)
		(has james coin)
		(has giovanna hairtonic)
		(has arthur knightshield)
		(has alli tastycupcake)
		(has mel basementbucket)
		(has arthur rope)
		(has dorian lovecontract)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto bankexit townsquare)
		(leadsto fortentrance fort)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto shopexit townsquare)
		(leadsto hutentrance hut)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto fortexit valley)
		(leadsto bankentrance bank)
		(leadsto forgeexit townarch)
		(leadsto shopentrance shop)
		(leadsto mansionexit cliff)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item james humanskull)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item jordan lovecontract)
		(wants-item ian knightsword)
		(wants-item ian knightshield)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur ash)
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