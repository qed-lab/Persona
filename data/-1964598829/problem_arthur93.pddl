(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave alli james jordan avery roger giovanna peter matthias michael - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter mirror ash humanskull bouquet candle knightshield rubyring knightsword rope tastycupcake hairtonic book coin silver - item
		 storage basement bar docks townarch townsquare junkyard valley cliff mansion shop forge hut bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit shopexit forgeexit hutexit bankexit - entrance
	)
	(:init
		(at alli junkyard)
		(at karina townarch)
		(at shopexit shop)
		(at frank townsquare)
		(at avery mansion)
		(at arthur cliff)
		(at rubyring shop)
		(at mansionentrance cliff)
		(at mel bar)
		(at hutexit hut)
		(at fortentrance valley)
		(at mel basement)
		(at giovanna shop)
		(at roger mansion)
		(at forgeentrance townarch)
		(at silver bank)
		(at basemententrance bar)
		(at peter forge)
		(at basementexit basement)
		(at barentrance docks)
		(at mushroom hut)
		(at rope forge)
		(at mel storage)
		(at book hut)
		(at james valley)
		(at dorian townarch)
		(at dave townsquare)
		(at humanskull cliff)
		(at michael hut)
		(at knightsword forge)
		(at hutentrance townarch)
		(at barexit bar)
		(at jordan mansion)
		(at knightshield shop)
		(at forgeexit forge)
		(at matthias forge)
		(at bankentrance townsquare)
		(at oscar bar)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at mansionexit mansion)
		(closed fortentrance)
		(connected basement storage)
		(connected docks townarch)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected valley townsquare)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townsquare valley)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway townsquare townarch)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway cliff townsqaure)
		(has arthur tastycupcake)
		(has arthur hairtonic)
		(has alli ash)
		(has dorian bouquet)
		(has jordan loveletter)
		(has arthur candle)
		(has arthur mirror)
		(has arthur lovecontract)
		(has mel basementbucket)
		(has arthur coin)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto bankexit townsquare)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item alli tastycupcake)
		(wants-item dorian rubyring)
		(wants-item jordan lovecontract)
		(wants-item giovanna hairtonic)
		(wants-item james coin)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur candle)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur coin)
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