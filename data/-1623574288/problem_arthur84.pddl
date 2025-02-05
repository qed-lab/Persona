(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina michael peter matthias alli frank dave giovanna - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope mirror ash knightshield rubyring - item
		 storage basement bar docks townarch hut forge junkyard townsquare shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance shopexit - entrance
	)
	(:init
		(at barexit bar)
		(at mushroom townsquare)
		(at alli junkyard)
		(at tastycupcake hut)
		(at hutentrance townarch)
		(at michael hut)
		(at jordan mansion)
		(at dorian townarch)
		(at mel bar)
		(at hutexit hut)
		(at mel basement)
		(at giovanna shop)
		(at shopexit shop)
		(at mel storage)
		(at mansionentrance cliff)
		(at karina townarch)
		(at dave townsquare)
		(at basemententrance bar)
		(at basementexit basement)
		(at peter forge)
		(at barentrance docks)
		(at forgeexit forge)
		(at oscar bar)
		(at rope forge)
		(at ash bar)
		(at frank townsquare)
		(at bankentrance townsquare)
		(at arthur townsquare)
		(at forgeentrance townarch)
		(at matthias forge)
		(at shopentrance townsquare)
		(closed bankentrance)
		(connected docks junkyard)
		(connected storage basement)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected townsquare valley)
		(doorway townsquare cliff)
		(doorway townsquare townarch)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway townarch townsquare)
		(doorway junkyard docks)
		(has mel basementbucket)
		(has arthur shinykey)
		(has arthur knightsword)
		(has dorian lovecontract)
		(has arthur rubyring)
		(has arthur mirror)
		(has giovanna hairtonic)
		(has alli tastycupcake)
		(has arthur book)
		(has arthur loveletter)
		(has arthur knightshield)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto shopexit townsquare)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mirror)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
		(has alli tastycupcake)
		(has arthur ash)
		(has giovanna hairtonic)
	  )
	)
)
