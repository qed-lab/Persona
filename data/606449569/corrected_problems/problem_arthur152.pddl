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
		(at arthur townarch)
		(at james valley)
		(at humanskull cliff)
		(at book hut)
		(at frank townsquare)
		(at fortexit fort)
		(at michael hut)
		(at phillip fort)
		(at fortentrance valley)
		(at matthias forge)
		(at hutentrance townarch)
		(at jordan mansion)
		(at mansionexit mansion)
		(at barexit bar)
		(at bankentrance townsquare)
		(at candle mansion)
		(at bouquet cliff)
		(at oscar bar)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at forgeexit forge)
		(at barentrance docks)
		(at knightsword forge)
		(at mirror junkyard)
		(at ian fort)
		(at roger mansion)
		(at alli junkyard)
		(at silver bank)
		(at dave townsquare)
		(at avery mansion)
		(at mushroom townsquare)
		(at mel basement)
		(at bucket fort)
		(at hutexit hut)
		(at mel bar)
		(at giovanna shop)
		(at karina townarch)
		(at mansionentrance cliff)
		(at loveletter townsquare)
		(at peter forge)
		(at camille fort)
		(at basemententrance bar)
		(at dorian townarch)
		(at basementexit basement)
		(at mel storage)
		(at shopexit shop)
		(closed basemententrance)
		(connected junkyard docks)
		(connected basement storage)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townarch townsquare)
		(connected storage basement)
		(connected docks junkyard)
		(connected docks townarch)
		(connected townarch docks)
		(connected townsquare valley)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(has giovanna hairtonic)
		(has arthur ash)
		(has arthur rope)
		(has alli tastycupcake)
		(has ian knightshield)
		(has ian knightsword)
		(has arthur rubyring)
		(has james coin)
		(has mel basementbucket)
		(has dorian lovecontract)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto hutentrance hut)
		(leadsto forgeexit townarch)
		(leadsto fortexit valley)
		(leadsto shopentrance shop)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(leadsto fortentrance fort)
		(leadsto mansionexit cliff)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item james humanskull)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur rope)
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