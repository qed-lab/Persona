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
		(at hutentrance townarch)
		(at knightsword forge)
		(at dorian townarch)
		(at basementexit basement)
		(at book hut)
		(at frank townsquare)
		(at phillip fort)
		(at matthias forge)
		(at shopentrance townsquare)
		(at mansionexit mansion)
		(at barexit bar)
		(at jordan mansion)
		(at arthur townsquare)
		(at candle mansion)
		(at oscar bar)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at bankentrance townsquare)
		(at fortentrance valley)
		(at fortexit fort)
		(at mel storage)
		(at michael hut)
		(at forgeexit forge)
		(at avery mansion)
		(at karina townarch)
		(at alli junkyard)
		(at peter forge)
		(at james valley)
		(at mushroom townsquare)
		(at silver bank)
		(at mel basement)
		(at barentrance docks)
		(at hutexit hut)
		(at humanskull cliff)
		(at mansionentrance cliff)
		(at shopexit shop)
		(at roger mansion)
		(at giovanna shop)
		(at basemententrance bar)
		(at bucket fort)
		(at camille fort)
		(at dave townsquare)
		(at mirror junkyard)
		(at mel bar)
		(closed basemententrance)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected basement storage)
		(connected storage basement)
		(connected docks junkyard)
		(connected valley townsquare)
		(connected junkyard docks)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected docks townarch)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway junkyard docks)
		(has jordan loveletter)
		(has giovanna hairtonic)
		(has dorian lovecontract)
		(has ian knightsword)
		(has alli tastycupcake)
		(has arthur ash)
		(has james coin)
		(has arthur rubyring)
		(has arthur rope)
		(has ian knightshield)
		(has mel basementbucket)
		(has arthur bouquet)
		(leadsto barexit docks)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto fortentrance fort)
		(leadsto hutentrance hut)
		(leadsto bankexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item dorian bouquet)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(wants-item james humanskull)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur bouquet)
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