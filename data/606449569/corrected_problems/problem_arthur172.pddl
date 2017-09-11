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
		(at avery mansion)
		(at hutentrance townarch)
		(at michael hut)
		(at dorian townarch)
		(at frank townsquare)
		(at book hut)
		(at jordan mansion)
		(at forgeexit forge)
		(at shopentrance townsquare)
		(at mansionexit mansion)
		(at matthias forge)
		(at silver bank)
		(at bankentrance townsquare)
		(at barexit bar)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at candle mansion)
		(at oscar bar)
		(at fortentrance valley)
		(at phillip fort)
		(at fortexit fort)
		(at basementexit basement)
		(at knightsword forge)
		(at arthur mansion)
		(at ian fort)
		(at alli junkyard)
		(at mushroom townsquare)
		(at james valley)
		(at peter forge)
		(at dave townsquare)
		(at karina townarch)
		(at mel basement)
		(at mel storage)
		(at hutexit hut)
		(at mel bar)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at humanskull cliff)
		(at bucket fort)
		(at basemententrance bar)
		(at camille fort)
		(at barentrance docks)
		(at mirror junkyard)
		(at roger mansion)
		(closed basemententrance)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected townsquare valley)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected valley townsquare)
		(connected docks junkyard)
		(connected basement storage)
		(connected townarch docks)
		(connected junkyard docks)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway basement storage)
		(has arthur rope)
		(has ian knightsword)
		(has arthur ash)
		(has mel basementbucket)
		(has james coin)
		(has ian knightshield)
		(has alli tastycupcake)
		(has jordan loveletter)
		(has jordan lovecontract)
		(has arthur rubyring)
		(has dorian bouquet)
		(has giovanna hairtonic)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto forgeexit townarch)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto fortexit valley)
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
		(has alli tastycupcake)
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