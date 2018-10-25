(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina peter matthias michael frank dave giovanna alli james jordan avery roger ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book coin silver knightshield rubyring mirror ash humanskull bouquet candle bucket - item
		 storage basement bar docks townarch forge hut townsquare bank shop junkyard valley cliff mansion fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance bankexit shopexit fortentrance mansionentrance mansionexit fortexit - entrance
	)
	(:init
		(at ian fort)
		(at phillip fort)
		(at alli junkyard)
		(at frank townsquare)
		(at silver bank)
		(at book townsquare)
		(at avery mansion)
		(at mushroom townsquare)
		(at roger mansion)
		(at mel basement)
		(at forgeentrance townarch)
		(at hutexit hut)
		(at mel bar)
		(at shopexit shop)
		(at karina townarch)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at dave townsquare)
		(at camille fort)
		(at basemententrance bar)
		(at basementexit basement)
		(at peter forge)
		(at mel storage)
		(at forgeexit forge)
		(at bucket fort)
		(at barentrance docks)
		(at fortentrance valley)
		(at humanskull cliff)
		(at hutentrance townarch)
		(at dorian townarch)
		(at james valley)
		(at fortexit fort)
		(at michael hut)
		(at jordan mansion)
		(at knightsword forge)
		(at barexit bar)
		(at mansionexit mansion)
		(at matthias forge)
		(at knightshield shop)
		(at candle mansion)
		(at oscar bar)
		(at tastycupcake hut)
		(at arthur townsquare)
		(at bankexit bank)
		(at bankentrance townsquare)
		(at shopentrance townsquare)
		(closed forgeentrance)
		(closed hutentrance)
		(closed basemententrance)
		(connected junkyard docks)
		(connected basement storage)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected valley townsquare)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(doorway basement storage)
		(doorway storage basement)
		(doorway cliff townsqaure)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(has arthur rubyring)
		(has alli ash)
		(has james coin)
		(has arthur rope)
		(has dorian bouquet)
		(has jordan loveletter)
		(has giovanna hairtonic)
		(has arthur mirror)
		(has ian knightsword)
		(has mel basementbucket)
		(has ian knightshield)
		(has jordan lovecontract)
		(leadsto fortexit valley)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(leadsto shopentrance shop)
		(leadsto forgeexit townarch)
		(leadsto mansionexit cliff)
		(leadsto shopexit townsquare)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto bankexit townsquare)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item alli tastycupcake)
		(wants-item arthur ash)
		(wants-item dorian rubyring)
		(wants-item james humanskull)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur mirror)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has giovanna hairtonic)
		(has jordan loveletter)
		(has james coin)
		(has alli tastycupcake)
		(has jordan lovecontract)
		(has james humanskull)
		(has ian knightsword)
		(has ian knightshield)
	  )
	)
)