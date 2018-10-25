(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james alli peter matthias michael giovanna - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet mirror ash knightsword rope tastycupcake hairtonic book knightshield rubyring - item
		 storage basement bar docks townarch townsquare cliff valley junkyard forge hut shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance fortentrance forgeexit hutexit shopexit - entrance
	)
	(:init
		(at fortentrance valley)
		(at karina townarch)
		(at alli junkyard)
		(at mel bar)
		(at hutexit hut)
		(at basemententrance bar)
		(at barentrance docks)
		(at knightshield shop)
		(at bankentrance townsquare)
		(at rubyring shop)
		(at forgeentrance townarch)
		(at shopexit shop)
		(at humanskull cliff)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at peter forge)
		(at book hut)
		(at basementexit basement)
		(at mel basement)
		(at frank townsquare)
		(at tastycupcake hut)
		(at knightsword forge)
		(at mushroom hut)
		(at matthias forge)
		(at shopentrance townsquare)
		(at dave townsquare)
		(at dorian townarch)
		(at hutentrance townarch)
		(at arthur hut)
		(at barexit bar)
		(at forgeexit forge)
		(at oscar bar)
		(at mel storage)
		(at michael hut)
		(at jordan mansion)
		(at james valley)
		(at rope forge)
		(closed bankentrance)
		(closed mansionentrance)
		(closed fortentrance)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected basement storage)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected storage basement)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townsquare valley)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway townarch townsquare)
		(doorway townsquare townarch)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway cliff townsqaure)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townarch docks)
		(has arthur bouquet)
		(has arthur mirror)
		(has arthur hairtonic)
		(has alli ash)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has arthur shinykey)
		(has mel basementbucket)
		(leadsto shopexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto forgeexit townarch)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto shopentrance shop)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item giovanna hairtonic)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur loveletter)
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