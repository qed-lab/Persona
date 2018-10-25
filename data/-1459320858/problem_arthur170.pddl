(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina peter matthias michael frank dave giovanna alli james jordan avery roger ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book coin silver knightshield rubyring mirror ash humanskull bouquet candle bucket - item
		 storage basement bar docks townarch forge hut townsquare bank shop junkyard valley cliff mansion fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance bankexit shopexit fortentrance mansionentrance mansionexit fortexit - entrance
	)
	(:init
		(at dave townsquare)
		(at mansionexit mansion)
		(at phillip fort)
		(at ian fort)
		(at mel bar)
		(at hutexit hut)
		(at forgeexit forge)
		(at avery mansion)
		(at basemententrance bar)
		(at frank townsquare)
		(at knightshield shop)
		(at barentrance docks)
		(at fortentrance valley)
		(at giovanna shop)
		(at karina townarch)
		(at peter forge)
		(at basementexit basement)
		(at mansionentrance cliff)
		(at shopexit shop)
		(at alli junkyard)
		(at camille fort)
		(at arthur townarch)
		(at forgeentrance townarch)
		(at roger mansion)
		(at mel basement)
		(at dorian townarch)
		(at bankentrance townsquare)
		(at james valley)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at michael hut)
		(at candle mansion)
		(at fortexit fort)
		(at oscar bar)
		(at humanskull cliff)
		(at hutentrance townarch)
		(at jordan mansion)
		(at matthias forge)
		(at barexit bar)
		(at mushroom townsquare)
		(at silver bank)
		(at tastycupcake hut)
		(at bucket fort)
		(at mel storage)
		(at book townsquare)
		(at knightsword forge)
		(closed hutentrance)
		(closed forgeentrance)
		(closed basemententrance)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected basement storage)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected storage basement)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townsquare valley)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townarch townsquare)
		(doorway townsquare townarch)
		(doorway valley townsquare)
		(doorway cliff townsqaure)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway townarch docks)
		(has mel basementbucket)
		(has jordan loveletter)
		(has jordan lovecontract)
		(has alli ash)
		(has arthur rubyring)
		(has arthur rope)
		(has giovanna hairtonic)
		(has dorian bouquet)
		(has james coin)
		(has ian knightsword)
		(has ian knightshield)
		(has arthur mirror)
		(leadsto barentrance bar)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto shopexit townsquare)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto shopentrance shop)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item dorian rubyring)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item james humanskull)
		(wants-item alli tastycupcake)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur rubyring)
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