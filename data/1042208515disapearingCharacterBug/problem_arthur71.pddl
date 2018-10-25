(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james alli peter matthias michael giovanna - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet mirror ash knightsword rope tastycupcake hairtonic book knightshield rubyring - item
		 storage basement bar docks townarch townsquare cliff valley junkyard forge hut shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance fortentrance forgeexit hutexit shopexit - entrance
	)
	(:init
		(at knightshield shop)
		(at barentrance docks)
		(at alli junkyard)
		(at frank townsquare)
		(at bankentrance townsquare)
		(at tastycupcake hut)
		(at dorian townarch)
		(at arthur townarch)
		(at rubyring shop)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at mel basement)
		(at forgeentrance townarch)
		(at mel bar)
		(at shopexit shop)
		(at karina townarch)
		(at hutexit hut)
		(at fortentrance valley)
		(at james valley)
		(at dave townsquare)
		(at basemententrance bar)
		(at basementexit basement)
		(at peter forge)
		(at mel storage)
		(at forgeexit forge)
		(at oscar bar)
		(at rope forge)
		(at mushroom hut)
		(at jordan mansion)
		(at knightsword forge)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at barexit bar)
		(at michael hut)
		(at book hut)
		(at shopentrance townsquare)
		(at matthias forge)
		(closed bankentrance)
		(closed fortentrance)
		(closed mansionentrance)
		(connected basement storage)
		(connected townarch docks)
		(connected valley townsquare)
		(connected docks junkyard)
		(connected docks townarch)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected storage basement)
		(doorway docks townarch)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway townsquare townarch)
		(doorway cliff townsqaure)
		(doorway junkyard docks)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway townsquare cliff)
		(has arthur shinykey)
		(has arthur bouquet)
		(has arthur hairtonic)
		(has mel basementbucket)
		(has alli ash)
		(has arthur mirror)
		(has arthur loveletter)
		(has dorian lovecontract)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(leadsto fortentrance fort)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto forgeexit townarch)
		(leadsto barexit docks)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item james coin)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item giovanna hairtonic)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur mirror)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
		(has james coin)
		(has giovanna hairtonic)
	  )
	)
)