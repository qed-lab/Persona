(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave alli james jordan avery roger giovanna peter matthias michael - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter mirror ash humanskull bouquet candle knightshield rubyring knightsword rope tastycupcake hairtonic book coin silver - item
		 storage basement bar docks townarch townsquare junkyard valley cliff mansion shop forge hut bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit shopexit forgeexit hutexit bankexit - entrance
	)
	(:init
		(at fortentrance valley)
		(at mansionexit mansion)
		(at rubyring shop)
		(at mel bar)
		(at hutexit hut)
		(at avery mansion)
		(at book hut)
		(at barentrance docks)
		(at frank townsquare)
		(at knightshield shop)
		(at arthur townarch)
		(at mushroom hut)
		(at mel basement)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at basementexit basement)
		(at peter forge)
		(at alli junkyard)
		(at karina townarch)
		(at roger mansion)
		(at rope forge)
		(at knightsword forge)
		(at michael hut)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at hutentrance townarch)
		(at james valley)
		(at humanskull cliff)
		(at bankentrance townsquare)
		(at dorian townarch)
		(at shopentrance townsquare)
		(at oscar bar)
		(at jordan mansion)
		(at dave townsquare)
		(at barexit bar)
		(at silver bank)
		(at forgeexit forge)
		(at matthias forge)
		(at mel storage)
		(at basemententrance bar)
		(closed fortentrance)
		(connected townarch docks)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected storage basement)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare townarch)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway townarch townsquare)
		(doorway townsquare cliff)
		(doorway townsquare townarch)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(has arthur tastycupcake)
		(has arthur mirror)
		(has jordan loveletter)
		(has mel basementbucket)
		(has arthur hairtonic)
		(has arthur candle)
		(has arthur coin)
		(has dorian bouquet)
		(has arthur lovecontract)
		(has alli ash)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto forgeexit townarch)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item giovanna hairtonic)
		(wants-item dorian rubyring)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item alli tastycupcake)
		(wants-item james coin)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur coin)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur candle)
		(willing-to-give-item arthur hairtonic)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
		(has alli tastycupcake)
		(has james coin)
		(has giovanna hairtonic)
		(has jordan lovecontract)
	  )
	)
)
