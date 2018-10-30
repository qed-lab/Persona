(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave alli james jordan avery roger giovanna peter matthias michael - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter mirror ash humanskull bouquet candle knightshield rubyring knightsword rope tastycupcake hairtonic book coin silver - item
		 storage basement bar docks townarch townsquare junkyard valley cliff mansion shop forge hut bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit shopexit forgeexit hutexit bankexit - entrance
	)
	(:init
		(at arthur forge)
		(at fortentrance valley)
		(at hutexit hut)
		(at frank townsquare)
		(at mel bar)
		(at rubyring shop)
		(at basemententrance bar)
		(at mel storage)
		(at barentrance docks)
		(at mansionexit mansion)
		(at knightshield shop)
		(at forgeentrance townarch)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at roger mansion)
		(at mel basement)
		(at peter forge)
		(at dave townsquare)
		(at basementexit basement)
		(at karina townarch)
		(at alli junkyard)
		(at michael hut)
		(at knightsword forge)
		(at bankentrance townsquare)
		(at silver bank)
		(at mushroom hut)
		(at dorian townarch)
		(at forgeexit forge)
		(at oscar bar)
		(at hutentrance townarch)
		(at james valley)
		(at humanskull cliff)
		(at avery mansion)
		(at jordan mansion)
		(at barexit bar)
		(at book hut)
		(at rope forge)
		(at matthias forge)
		(at shopentrance townsquare)
		(at bankexit bank)
		(closed fortentrance)
		(connected basement storage)
		(connected townarch docks)
		(connected junkyard docks)
		(connected valley townsquare)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare valley)
		(connected docks townarch)
		(connected townsquare townarch)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(has mel basementbucket)
		(has arthur tastycupcake)
		(has arthur candle)
		(has arthur mirror)
		(has arthur hairtonic)
		(has jordan loveletter)
		(has alli ash)
		(has arthur coin)
		(has arthur lovecontract)
		(has dorian bouquet)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto forgeexit townarch)
		(leadsto hutexit townarch)
		(leadsto fortentrance fort)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto shopentrance shop)
		(leadsto hutentrance hut)
		(leadsto basementexit bar)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item dorian rubyring)
		(wants-item james coin)
		(wants-item alli tastycupcake)
		(wants-item giovanna hairtonic)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur candle)
		(willing-to-give-item arthur coin)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur shinykey)
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
