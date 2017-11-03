(define (problem rob)
(:domain HYRULE)
	(:objects 
		 basemententrance basementexit barentrance barexit hutentrance hutexit forgeentrance forgeexit shopentrance shopexit bankentrance bankexit fortentrance fortexit mansionentrance mansionexit - entrance
		 junkyard docks bar townarch townsquare hut forge shop bank valley fort cliff mansion basement storage - location
		 player wizard orc riddler quartermaster appraiser fortuneteller knight paladin baron baroness governor majordomo blacksmith banker citizenone citizentwo apprentice barkeep sand woods cave town beach junk woodenhouse brickhouse cliffedge woodendoor gate sword shield ring key coins skull candlestick cupcake contract letter tonic flowers lasso openbook pailofwater glassmirror tinymushroom silverbullion cat - prefab
		 arthur mel alli michael ian giovanna james dorian jordan camille phillip avery peter frank roger dave karina matthias oscar - character
		 towngate - door
		 knightsword knightshield rubyring coin humanskull candle lovecontract tastycupcake shinykey loveletter hairtonic bouquet rope book bucket mirror mushroom silver ash basementexitkey basementbucket - item
	)
	(:init
		(at forgeexit forge)
		(at dave townsquare)
		(at mushroom docks)
		(at book hut)
		(at mirror junkyard)
		(at jordan mansion)
		(at bucket fort)
		(at rope forge)
		(at roger mansion)
		(at hairtonic hut)
		(at barexit bar)
		(at peter forge)
		(at oscar bar)
		(at candle mansion)
		(at humanskull cliff)
		(at coin bank)
		(at james valley)
		(at bouquet cliff)
		(at dorian townarch)
		(at rubyring shop)
		(at knightshield shop)
		(at avery mansion)
		(at barentrance docks)
		(at shinykey bar)
		(at matthias forge)
		(at karina townarch)
		(at knightsword forge)
		(at mansionentrance cliff)
		(at ian fort)
		(at frank townsquare)
		(at tastycupcake hut)
		(at michael hut)
		(at alli junkyard)
		(at arthur bar)
		(at mel bar)
		(at fortexit fort)
		(at fortentrance valley)
		(at mansionexit mansion)
		(at bankexit bank)
		(at shopentrance townsquare)
		(at hutexit hut)
		(at hutentrance townarch)
		(at silver bank)
		(at phillip fort)
		(at bankentrance townsquare)
		(at shopexit shop)
		(at giovanna shop)
		(at forgeentrance townarch)
		(at basementexit basement)
		(at basemententrance bar)
		(at camille fort)
		(closed basemententrance)
		(closed barexit)
		(closed fortentrance)
		(closed mansionentrance)
		(closed bankentrance)
		(closed hutentrance)
		(closed forgeentrance)
		(closed shopentrance)
		(connected docks townarch)
		(connected junkyard docks)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected townsquare townarch)
		(connected basement storage)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected storage basement)
		(connected docks junkyard)
		(connected townsquare valley)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway townarch docks)
		(has dorian lovecontract)
		(has dorian loveletter)
		(has alli ash)
		(has mel basementbucket)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto fortexit valley)
		(leadsto forgeentrance forge)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto mansionexit cliff)
		(leadsto fortentrance fort)
		(locked bankentrance)
		(player arthur)
		(prefab townarch town)
		(prefab mansionexit woodendoor)
		(prefab mansionentrance woodendoor)
		(prefab storage brickhouse)
		(prefab towngate gate)
		(prefab fortexit woodendoor)
		(prefab fortentrance woodendoor)
		(prefab bankexit woodendoor)
		(prefab bankentrance woodendoor)
		(prefab shopexit woodendoor)
		(prefab shopentrance woodendoor)
		(prefab hutexit woodendoor)
		(prefab hut woodenhouse)
		(prefab valley cave)
		(prefab rope lasso)
		(prefab forgeexit woodendoor)
		(prefab basement brickhouse)
		(prefab docks beach)
		(prefab bar woodenhouse)
		(prefab mirror glassmirror)
		(prefab barexit woodendoor)
		(prefab book openbook)
		(prefab barentrance woodendoor)
		(prefab bucket pailofwater)
		(prefab mansion brickhouse)
		(prefab basementexit woodendoor)
		(prefab basemententrance woodendoor)
		(prefab fort brickhouse)
		(prefab mushroom tinymushroom)
		(prefab hutentrance woodendoor)
		(prefab forgeentrance woodendoor)
		(prefab cliff cliffedge)
		(prefab shinykey key)
		(prefab junkyard junk)
		(prefab forge woodenhouse)
		(prefab basementbucket pailofwater)
		(prefab bouquet flowers)
		(prefab avery majordomo)
		(prefab hairtonic tonic)
		(prefab loveletter letter)
		(prefab candle candlestick)
		(prefab karina citizentwo)
		(prefab silver silverbullion)
		(prefab lovecontract contract)
		(prefab ash cat)
		(prefab basementexitkey key)
		(prefab tastycupcake cupcake)
		(prefab knightsword sword)
		(prefab coin coins)
		(prefab oscar barkeep)
		(prefab matthias apprentice)
		(prefab bank brickhouse)
		(prefab knightshield shield)
		(prefab humanskull skull)
		(prefab rubyring ring)
		(prefab townsquare town)
		(prefab frank banker)
		(prefab peter blacksmith)
		(prefab dave citizenone)
		(prefab roger governor)
		(prefab phillip baron)
		(prefab camille baroness)
		(prefab james riddler)
		(prefab jordan paladin)
		(prefab dorian knight)
		(prefab giovanna appraiser)
		(prefab alli orc)
		(prefab ian quartermaster)
		(prefab arthur player)
		(prefab michael fortuneteller)
		(prefab mel wizard)
		(prefab shop brickhouse)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan lovecontract)
		(wants-item ian knightshield)
		(wants-item dorian rubyring)
		(wants-item dorian bouquet)
		(wants-item james candle)
		(wants-item jordan loveletter)
		(wants-item ian knightsword)
		(wants-item alli tastycupcake)
		(wants-item arthur ash)
		(wants-item giovanna hairtonic)
		(wants-item james coin)
		(wants-item arthur basementexitkey)
		(wants-item arthur lovecontract)
		(wants-item arthur loveletter)
		(wants-item arthur shinykey)
		(wants-item james humanskull)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item dorian lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item dorian loveletter)
	)
	(:goal
	  (OR
		  (AND
			(has ian knightsword)
			(has ian knightshield)
			(has giovanna hairtonic)
			(has alli tastycupcake)
		  )
		  (AND
			(has ian knightsword)
			(has ian knightshield)
			(has giovanna hairtonic)
			(has jordan loveletter)
			(has dorian rubyring)
			(has jordan lovecontract)
		  )
		  (AND
			(has ian knightsword)
			(has ian knightshield)
			(has giovanna hairtonic)
			(has jordan loveletter)
			(has dorian bouquet)
			(has jordan lovecontract)
		  )
		  (AND
			(has ian knightsword)
			(has ian knightshield)
			(has giovanna hairtonic)
			(has james coin)
			(has james humanskull)
			(has james candle)
		  )
		  (AND
			(has ian knightsword)
			(has ian knightshield)
			(has alli tastycupcake)
			(has jordan loveletter)
			(has dorian rubyring)
			(has jordan lovecontract)
		  )
		  (AND
			(has ian knightsword)
			(has ian knightshield)
			(has alli tastycupcake)
			(has jordan loveletter)
			(has dorian bouquet)
			(has jordan lovecontract)
		  )
		  (AND
			(has ian knightsword)
			(has ian knightshield)
			(has alli tastycupcake)
			(has james coin)
			(has james humanskull)
			(has james candle)
		  )
		  (AND
			(has giovanna hairtonic)
			(has alli tastycupcake)
			(has jordan loveletter)
			(has dorian rubyring)
			(has jordan lovecontract)
		  )
		  (AND
			(has giovanna hairtonic)
			(has alli tastycupcake)
			(has jordan loveletter)
			(has dorian bouquet)
			(has jordan lovecontract)
		  )
		  (AND
			(has giovanna hairtonic)
			(has alli tastycupcake)
			(has james coin)
			(has james humanskull)
			(has james candle)
		  )
		  (AND
			(has james coin)
			(has james humanskull)
			(has james candle)
			(has jordan loveletter)
			(has dorian rubyring)
			(has jordan lovecontract)
			(has alli tastycupcake)
		  )
		  (AND
			(has james coin)
			(has james humanskull)
			(has james candle)
			(has jordan loveletter)
			(has dorian bouquet)
			(has jordan lovecontract)
			(has alli tastycupcake)
		  )
		  (AND
			(has jordan loveletter)
			(has dorian rubyring)
			(has jordan lovecontract)
			(has ian knightsword)
			(has ian knightshield)
			(has james coin)
			(has james humanskull)
			(has james candle)
		  )
		  (AND
			(has jordan loveletter)
			(has dorian bouquet)
			(has jordan lovecontract)
			(has ian knightsword)
			(has ian knightshield)
			(has james coin)
			(has james humanskull)
			(has james candle)
		  )
		  (AND
			(has jordan loveletter)
			(has dorian rubyring)
			(has jordan lovecontract)
			(has giovanna hairtonic)
			(has james coin)
			(has james humanskull)
			(has james candle)
		  )
		  (AND
			(has jordan loveletter)
			(has dorian bouquet)
			(has jordan lovecontract)
			(has giovanna hairtonic)
			(has james coin)
			(has james humanskull)
			(has james candle)
		  )
		  (AND
			(has ian knightsword)
			(has ian knightshield)
			(has giovanna hairtonic)
			(has alli tastycupcake)
			(has jordan loveletter)
			(has dorian rubyring)
			(has jordan lovecontract)
		  )
		  (AND
			(has ian knightsword)
			(has ian knightshield)
			(has giovanna hairtonic)
			(has alli tastycupcake)
			(has jordan loveletter)
			(has dorian bouquet)
			(has jordan lovecontract)
		  )
		  (AND
			(has ian knightsword)
			(has ian knightshield)
			(has giovanna hairtonic)
			(has alli tastycupcake)
			(has james coin)
			(has james humanskull)
			(has james candle)
		  )
		  (AND
			(has ian knightsword)
			(has ian knightshield)
			(has giovanna hairtonic)
			(has jordan loveletter)
			(has dorian rubyring)
			(has jordan lovecontract)
			(has james coin)
			(has james humanskull)
			(has james candle)
		  )
		  (AND
			(has ian knightsword)
			(has ian knightshield)
			(has giovanna hairtonic)
			(has jordan loveletter)
			(has dorian bouquet)
			(has jordan lovecontract)
			(has james coin)
			(has james humanskull)
			(has james candle)
		  )
		  (AND
			(has ian knightsword)
			(has ian knightshield)
			(has alli tastycupcake)
			(has jordan loveletter)
			(has dorian rubyring)
			(has jordan lovecontract)
			(has james coin)
			(has james humanskull)
			(has james candle)
		  )
		  (AND
			(has ian knightsword)
			(has ian knightshield)
			(has alli tastycupcake)
			(has jordan loveletter)
			(has dorian bouquet)
			(has jordan lovecontract)
			(has james coin)
			(has james humanskull)
			(has james candle)
		  )
		  (AND
			(has giovanna hairtonic)
			(has alli tastycupcake)
			(has jordan loveletter)
			(has dorian rubyring)
			(has jordan lovecontract)
			(has james coin)
			(has james humanskull)
			(has james candle)
		  )
		  (AND
			(has giovanna hairtonic)
			(has alli tastycupcake)
			(has jordan loveletter)
			(has dorian bouquet)
			(has jordan lovecontract)
			(has james coin)
			(has james humanskull)
			(has james candle)
		  )
		  (AND
			(has ian knightsword)
			(has ian knightshield)
			(has giovanna hairtonic)
			(has alli tastycupcake)
			(has jordan loveletter)
			(has dorian rubyring)
			(has jordan lovecontract)
			(has james coin)
			(has james humanskull)
			(has james candle)
		  )
		)
	)
)
