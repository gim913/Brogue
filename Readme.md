# Brogue

v1.7.5

About
=====

Brogue is a Roguelike game for Mac OS X, Windows and Linux by Brian Walker.

The latest version can be downloaded at http://sites.google.com/site/broguegame/ .

I can be reached at penderprime@gmail.com -- feel free to send me any thoughts or bug reports.

Many thanks to Joshua Day for maintaining and compiling the Linux and Windows builds, to Seth Howard for developing and maintaining the iPad build and optimizing the Mac OS X code, and to Joshua Day, Frank Brown and Kevin Walker for brainstorming, coding assistance and testing.

How to Play
===========

Move around the dungeon with the mouse, the vi-keys (hjklyubn) or keypad keys. The arrow keys will also work, but they do not allow diagonal movement. Other commands are as listed in the help screen, which you can access by typing a question mark or clicking on the "Menu" button at the bottom of the screen.

Your goal is to travel to the 26th subterranean floor of the dungeon, retrieve the Amulet of Yendor and return with it to the surface. For the truly skillful who desire further challenge, depths below 26 contain three lumenstones each, items which confer an increased score upon victory.

Tips
====

Scrolls of Enchantment are unique to Brogue and are indispensable to the success of any character. Using one will permanently make a single item more powerful. Enchanting a weapon provides a boost to both its damage and accuracy and also lowers its strength requirement. Enchanting a suit of armor increases its effectiveness and also lowers its strength requirement. Enchanting a ring increases the power of its magical effect. Enchanting a staff increases both its effect and its maximum number of charges. Enchanting a wand gives it additional disposable charges.

If you encounter a monster that you haven't seen before, examine the monster with the mouse or by pressing tab. If you find an item you don't recognize, select it from your inventory to inspect it.

Unlike wands, staves are permanent magical items. They have a maximum number of charges and will recharge from empty to full over a set period of time -- which means that increasing the maximum number of charges also increases the speed with which a single charge regenerates. If you use a Scroll of Identify to identify a staff, its current and maximum charges will be permanently revealed. This is particularly useful for the Staff of Blinking, since its maximum distance will be illustrated while aiming the staff. If you zap with a staff when it has no charges, nothing will happen, but the maximum number of charges will be permanently revealed.

Rings impart a magical effect on their wearer as long as they are worn. They impose no cost to nutrition or otherwise, but only two may be worn at the same time.

Certain weapons, suits of armor and rings are cursed; they will start with negative enchantments and cannot be removed while the curse remains. Reading a scroll of remove curse will lift curses from all of the items in your inventory at once. Enchanting an item or protecting a suit of armor or a weapon will also remove a curse from that item. Cursed rings can be especially deadly to a character without means of removing the curse.

When you first equip a weapon or suit of armor, you will not know if it already has magical enchantments. If you use the item for long enough, its enchantments will be revealed.

Armor and weapons that are found in the dungeon with positive or negative enchantments might also have rare and powerful runic abilities. These will not be apparent at first. Some of them will be revealed when they activate. The rest will be flagged as "unknown runic" when you've used them for long enough. In any case, a Scroll of Identify will instantly reveal the item's runic enhancement, if it has one.

Weapons and armor have strength requirements, which are specified as "<X>" after the item name. You can equip an item even if you don't exceed the strength requirement, but your combat prowess or defense will suffer proportionally. The strength requirement can be lowered by enchanting the weapon or armor with a scroll of enchantment. The only way to raise your own strength is by drinking a potion of strength.

Some weapons have different attack patterns. Spears and war pikes hit an adjacent enemy and the one behind it. Axes and war axes hit all adjacent enemies. Maces and war hammers inflict very high damage but require an extra turn afterward to recover after a successful attack. Rapiers hit half as hard but twice as fast, and provide a free lunge attack (triple damage, never misses) when you directly approach an enemy. Whips automatically attack from up to five spaces away horizontally, vertically or diagonally. Flails automatically attack any adjacent enemy when you step between two spaces that are adjacent to the enemy.

Weapons and armor may be protected from corrosion with a Scroll of Protect Weapon or Armor. Unless protected, striking an acid mound will weaken a weapon, and being struck by an acid mound or a projectile from an acid turret will weaken a suit of armor. Protection status is indicated with a curly brace ('}') following the inventory letter instead of a closing parenthesis, and is described in the item description screen. Positive runics will be permanently lost from an item if the item is corroded to an enchantment level of zero.

The monsters of the dungeon do not reserve all of their aggression for you: from time to time, they are known to capture and torture other monsters. Once freed, these captives will follow you and fight by your side through thick and thin. Staves of Healing, Haste and Protection can be put to good use on your allies. Wands of Empowerment will make them more powerful, and enable them to learn a new ability from a fallen opponent.

Potions of incineration can spell the untimely end of an unprepared character. It's best to try unidentified potions near a body of water to extinguish any resulting flames -- but be careful, because if the burning liquid touches deep water, the cavern may quickly fill with scalding steam.

When aiming a projectile or magical bolt, it is often possible to hit targets that at first seem out of reach. Try adjusting the targeting reticule to a position behind them.

Physically attacking a monster that has not noticed the player -- that is asleep or wandering, or that is paralyzed -- makes for a very powerful attack: the attack will never miss, it will deal triple damage, and the monster will take a turn to recover before it can counterattack. Monsters have a 25% chance per turn to notice the player if they are closer than your "stealth range," which is displayed in the side bar; your stealth range can also be displayed on the map by pressing ']'. It can be effective to lurk just behind a door that you know a monster is approaching and ambush it when it opens the door. Your stealth range is affected by your armor, invisibility, the local light level, rings of stealth and whether you spent the previous turn resting.

Mud-filled bogs will gradually accumulate a layer of swamp gas. Beware: the gas is highly explosive when exposed to an open flame, and an immunity to fire will not protect you from its percussive blast. Any creature, no matter how powerful, will lose at least half of its maximum health from a single explosion.

It is generally optimal to eat a ration of food as soon as your character becomes hungry. No nutrition will be wasted with this approach. Eating an item of food is the only way to recover nutrition, and there is no way around the requirement. Do not spend too much time in familiar territory or you may find yourself without sufficient food to survive.

The only purpose of gold is to establish a character's score upon death or victory.

Deeper levels contain pit traps, fire traps, gas traps, net traps and flood traps. If you know where they are, you can trigger them from a distance by tossing an item onto their pressure plates.

Levels can generally be explored fully without venturing into or over lava, chasms, traps or deep water. If no path presents itself, search near likely walls with the search command.

Scrolls are flammable and will be lost to brushfires if lying on the ground.

Do not be discouraged by the difficulty of the game. Very few characters will survive the Dungeons of Doom, but your odds will improve enormously once you're acquainted with the dungeon's treasures and inhabitants. For an easier challenge, examine the "Brogue seed catalog.txt" file that comes with the game to choose your preferred set of items.

Changelog
=========

New with v1.7.5:
----------------

New content:
 * Added a new key room.

Gameplay changes:
 * Overhauled the searching system to eliminate unpleasant "search-walking." Searching now requires five turns in a row, and when completed, will reveal all traps and secret doors in visible tiles up to 10 spaces away and some such secrets up to 20 spaces away. Like auto-resting, searching is interrupted by certain events, but can be resumed without penalty. Monsters can notice you from twice as far away during searching. Automatic searching that occurs with each turn (including when enhanced by the Ring of Awareness) will occur only once per location, so lingering on a space will not reveal additional secrets.
 * Allies and wands of empowerment are much less common, and powerful allies (ogres, trolls and naga) appear on deeper depths.
 * Maces and hammers knock your opponent backward one space when they hit, as do ogres and monsters with the juggernaut mutation.
 * Spears and war pikes will attack from two spaces away.
 * Allies will try to stay within four spaces of you except when you're resting or searching, and they won't try to flee out of combat with faster enemies.
 * Wands of empowerment provide less of a boost to creatures' health, defense, damage and accuracy, but creatures that regenerate at all will regenerate faster (to a limit of 1 health per two turns).
 * Hunting monsters have a 3% chance to lose track of you for each turn they spend outside of your stealth range.
 * Added some monster classes (used by armor of immunity and weapons of slaying), and completed some classes that were missing some thematically appropriate monsters.
 * Captors won't attack captive golems, nor will poisonous captors attack their captives.
 * Phoenix eggs are immune to weapons.
 * Lumenstones will stack with other lumenstones from the same depth without taking inventory space.
 * Aggravate Monster scrolls and alarm traps will cause affected enemies to rush the player, even if they normally maintain distance or avoid corridors.
 * "Pure mage" feat is not failed by attacking a monster that you can't see (e.g. a phantom or a submerged eel, unless you are telepathic).

Interface changes:
 * Auto-rest is interrupted if harmful or obstructive terrain appears or disappears in any of the four spaces next to the player. For example, the auto-rest command can be used to wait until adjacent fire extinguishes, or adjacent gas dissipates, or adjacent obstruction crystals dissolve.
 * Items will keep the same inventory letter when picked up a second time, unless the letter has been taken.
 * Lumenstones stack only with other lumenstones from the same depth.
 * Confirmation is required before voluntarily entering paralysis or confusion gas.
 * Charms of shattering describe their radius.
 * Staffs whose max charges but not current charges have been identified will describe their recharge rate.

Bugfixes:
 * Converted all floating point math that can substantively affect gameplay into fixed point to increase portability of saved games and recordings between platforms.
 * Fixed a bug that prevented monsters and allies from casting discord unless the target would also have been a valid negation target.
 * Fixed inaccuracy in the description of transference rings.
 * Fixed a longstanding bug that would rarely cause items to generate inside of walls.
 * Fixed a bug that unsettlingly caused resurrected allies to keep burning if they were burning when they died.
 * Fixed a bug that allowed a seizing monster (krakens or bog monsters) to maintain their grip around a corner that obstructed melee attacks.
 * Fixed a bug that caused allies in the grip of a seizing monster to stop attacking and give up when the player was more than 11 spaces away.
 * Fixed a bug that permitted monsters to be polymorphed into phoenixes (which would not drop eggs when they died) or mangrove dryads (which would be unable to attack the player effectively).
 * Fixed a bug that permitted salamanders' whip-like attack pattern to be negated.
 * Fixed a bug that caused enchanted whips to be disproportionately likely to be runic relative to comparable weapons.
 * Fixed items and creatures burning up when they land on a temporary hole in a lava field created by descent or pit bloat.
 * Fixed creatures fleeing over sanctuary glyphs.
 * Fixed more causes of "out of sync" errors.
 * Fixed a bug that let monsters drop items on steam vents.
 * Fixed a bug that would prevent auto-ID of commuted rings of known enchantment level but unknown type.
 * Fixed a bug that allowed some good runic weapons to be commuted to +0 or lower without losing the runic ability.
 * Fixed a bug that prevented allied krakens from learning from flying enemies.
 
New with v1.7.4:
----------------

New content:
 * Added the Warden of Yendor, a slow but invulnerable creature that will permanently stalk you after you take the amulet.
 * Added whips as a new weapon type with a unique attack pattern (now shared by salamanders).
 * Added flails as a new weapon type with a unique attack pattern.
 * Added rings of reaping, which recharge your staffs and charms in proportion to the melee damage you inflict.
 * Added commutation altars, which swap the enchantment levels between two items, as a possible vault in depths 13-26.
 * Added resurrection altars, which raise your most recently deceased ally from the dead, as a possible vault in depths 13-26.
 * Added glass dewars, which release large quantities of gas when broken.
 * Added scrolls of discord and scrolls of sanctuary.
 * Added a new legendary ally: the mangrove dryad.
 * Added two new quest rooms and more dungeon flavor.
 * Added an alarm trap, which aggravates monsters from up to half of the radius of the level.

Gameplay changes:
 * Maces and war hammers take two turns only when your attack hits; misses take only one turn.
 * Daggers do 5x damage upon a sneak attack instead of 3x.
 * Weapons generally have been rebalanced: daggers require 12 strength instead of 10; maces and war hammers deal less damage per hit; axes, war axes and war pikes deal slightly more damage; and weapon damage overall has slightly less variance.
 * Stealth radius starts at 7 instead of 6. Stealth radius is fixed at 1 when you are invisible. When visible and not resting, stealth has a lower bound of 2.
 * Rings of transference provide 5% recovery per enchantment level instead of 10%, but now work on all direct damage (including thrown weapons, lightning and firebolts) instead of only melee damage.
 * Turrets and totems other than mirror totems will fire on you only if they are within your stealth radius.
 * An item vault will not spawn more than one of the same item type.
 * Weapons of slaying and armor of immunity are effective against a class of monsters instead of just a single monster type.
 * Monster mutations are more common in the deeper epilogue depths.
 * Poison deals escalating damage with each additional dose.
 * The food clock is slightly more generous at deeper levels.
 * Weapons, armor, staffs, rings and charms can be found, rarely, with higher natural enchantment levels.
 * Goblins, ogres and dar will try to avoid attacking in corridors when they're in groups.
 * Scrolls of aggravate monster will cause monsters to hunt you from across the level.
 * Empowerment fully heals creatures and cures status ailments.
 * Traps are present much earlier in the dungeon, but are pre-revealed on these earlier depths.
 * Bridges collapse systematically when any portion is burned.
 * Allies do not flee from mirror totems.
 * Fleeing enemies will sometimes try to hide in secret rooms.
 * Monkeys are less common.
 * Decreased the recharge delay of the charm of recharging at higher enchantment levels.
 * The effect of wands of slowing lasts for 50 turns.
 * Obstruction crystals will darken one turn before vanishing, and obstruction crystals in which creatures or the player are embedded will vanish one turn after being exposed to air.
 * Invisible creatures standing in gas can be targeted by other creatures' projectile attacks.
 * Corrosion by acid will remove good runics from weapons and armor when their enchantment value reaches zero.
 * Vampiric monsters won't regain health from you if you have runic armor of immunity that is effective against that monster type.
 * Captive monsters can't submerge.
 * Non-aquatic grappling monsters can hit levitating monsters.
 * Items that fall through a hidden trap door while in view will reveal the trap door.
 * Wands of empowerment auto-identify when used.
 * Allies won't defect if you hurl another monster against them with a weapon of force, although they will still take damage from the impact.

UI changes:
 * Added percentage displays to the item discoveries screen, which reflect how likely an unidentified item of a given category is to be a particular type. (No percentage is listed for potions of strength or life or scrolls of enchanting because those items' prevalence is dynamically adjusted so that roughly the same number are found at roughly the same pace between games.)
 * When color effects are disabled, there is a visual indicator of light level, and allies are displayed in white for greater visual distinctiveness.
 * Exploration mode indicates where it will take you before activating, and is interrupted when you see a key or locked door.
 * Pathing will not indirectly reveal changes of terrain in areas that are out of view.
 * Added a relabel command to change the reference letter of items in your pack.
 * Mousing over an item you remember seeing elsewhere on the level will reveal item kind and quantity as well as item category.
 * Objects that can be seen directly are listed in the sidebar above objects that can be seen via telepathy/clairvoyance/omniscience.
 * Added failsafes to guard against accidentally blinking into lava.
 * Monster mutations are no longer displayed while you're hallucinating.
 * Nets, webs and nausea won't interrupt auto-explore; nor will the reappearance of a monster that was in view when exploration/travel began.
 * Targeting indicators for identified wands and staffs are colored to match the bolt of the wand/staff to reduce instances of accidentally throwing staffs.
 * Explosive creatures have an intense orange glow.
 * Added easy mode activation to the action menu.
 * Item descriptions reveal what depth the item was found on, and item descriptions for staffs reveal how many turns it typically takes to recover a charge.

Bug fixes:
 * Fixed a crash when a vampire summoned bats.
 * Fixed a crash when exploring goblin warrens.
 * Fixed a bug that could cause certain door-opening pressure plates to be walled off from the level.
 * Fixed a bug that double-counted weakness status penalties against the player.
 * Fixed a bug that allowed monsters to escape from webs and nets faster than the player.
 * Fixed several sources of out-of-sync errors during replays and saved game reloading.
 * Spectral clones of explosive or infected enemies created by armor of multiplicity do not explode or infect upon death or expiration.
 * Split clones of mutated jellies will properly inherit any mutation effects of their progenitor.
 * Fixed several bugs with replay UI.
 * Fixed a bug that sometimes caused polymorph to do nothing (when the randomly chosen polymorph type was already the type of the monster).
 * Fixed a bug that permitted allies to cast bolts at reflective opponents.
 * Fixed a bug that caused polymorphed monkeys/imps with a stolen item to continue fleeing.

New with v1.7.3:
----------------

 * Redesigned the stealth system to promote transparency and tactical interest. Monsters now have a flat 25% chance per turn to notice you if they are within your "stealth range," which is a product of light level, invisibility, whether you spent the previous turn resting, rings of stealth and the natural weight of your armor. Your stealth range is listed on the side bar and may optionally be displayed on the map. Hunting monsters will lose track of you if they are farther away than triple your stealth range (or more than two spaces away if you're invisible).
 * Redesigned ally progression to make allies feel less compulsory and capricious. A charge from the new Wand of Empowerment will permanently increase the combat abilities of a monster and allow it to absorb one ability from a fallen enemy. Allies that are empowered and subsequently negated will be able to re-learn their lost abilities. Allies no longer progress in strength or abilities from "exploration experience."
 * Score upon victory is determined exclusively by gold, the amulet and lumenstones; other items are not counted. To compensate, the amulet is worth 35,000 gold instead of 10,000.
 * Implemented conduct challenges, which are listed on the death and victory screens as appropriate (but otherwise do not affect the game or score).
 * Scrolls of recharging no longer affect wands.
 * Food generation is slightly more generous, and somewhat less predictable.
 * Sneak-attacking with a runic will either double the proc chance or increase it halfway to 100%, whichever is less.
 * Added a new trap: the net trap.
 * Added a new charm type: the guardian charm.
 * Added a new quest room: the goblin warren.
 * When equipping armor, the armor value will rise from zero over several turns to discourage frequent armor swapping.
 * Wands of domination and plenty are less common.
 * Added axe and spear attack patterns to certain monsters. Spectral weapons from multiplicity inherit the attack pattern of their parent weapon; nagas and dragons attack all adjacent opponents like axes'; and goblin attacks penetrate like spears'.
 * Negation charms have limited range, which increases with the enchantment level of the charm.
 * Pressure plates are no longer activated by items floating onto them or by aquatic monsters in water.
 * Grappling monsters have more health.
 * Nerfed the jellymancer build by preventing split jellies from inheriting their progenitor's learned abilities or attributes.
 * Reflected bolts won't turn allies against you.
 * Submerging monsters cannot have the "explosive" mutation.
 * Damage from poison, caustic gas, steam, burning, mutuality and reprisal now ignore magical protection status.
 * Poison damage pops up temporary alerts similar to health alerts.
 * Added a "view dungeon seed" item to the menu button at the bottom of the screen.
 * Summoners can continue to summon while they are fleeing.
 * Polymorph erases mutations.
 * Drinking a potion of descent will cause you to fall unless you are levitating, irrespective of the terrain you are standing on.
 * Pit bloats are a lighter shade of blue.
 * Bloodwort pods no longer appear in the side bar; only the stalk is listed.
 * Accumulated gold is described on the game over screen.
 * Poisonous attacks won't affect inanimate creatures.
 * Guarding and worshiping monsters will mill about more randomly.
 * Spectral blades aren't listed in the side bar unless highlighted by the cursor.
 * Centaurs and spiders will launch their projectile attacks whether or not the enemy is reflective.
 * Centaurs and arrow turrets can hit turrets, won't attack creatures embedded in obstruction crystals and won't lose their ranged attack when negated.
 * Shattering will free dormant creatures trapped within.
 * Guardians hit harder, and monsters avoid them better.
 * Potions of purple gas and pink jellies are referred to as caustic rather than poisonous.
 * Monsters that learn to fly will lose the ability to submerge and will no longer be constrained to liquids.
 * Weapons known to have runes of acid mound slaying won't warn against attacking an acid mound.
 * Creatures launched by weapons of force will damage (in addition to being damaged by) the enemy that they slam into.
 * Fleeing monsters won't become aware of your location if you're invisible unless you're next to them.
 * Thrown items won't hit submerged creatures.
 * Runic armor with an unknown enchantment level won't give away its enchantment levels from its description.
 * Gouts of flame appear when monsters are consumed by lava, similar to items.
 * Fixed message color issues when one ally kills another discordant ally.
 * Tweaked negation order of operations so negating an infected golem won't release spores.
 * "(Off balance)" status indicators appear only when a monster is hunting.
 * Fixed a bug that caused certain creatures to flee at the start of a level.
 * Fixed a bug that caused the vampiric trait to increase a monster's max health over time.
 * Fixed some edge case bugs that resulted in malformed machine rooms and bridges.
 * Fixed bugs related to naming items.
 * Fixed bug that caused discordant monkey or imp allies to flee forever if they steal an item while discordant.
 * Fixed grammatical flaws related to choosing between "a" and "an"

New with v1.7.2:
----------------

 * The download includes a �seed catalog� file that details which items may be found on the first five depths of seeds 1-1000 as an optional benefit for players who want to try certain items.
 * Cursed items will no longer appear in vaults.
 * Rare monsters on deeper depths will appear with mutations, which can affect the monster�s stats or abilities.
 * The food clock is significantly tighter.
 * Allies� power progression is slightly slower.
 * Summoned allies reveal themselves to you telepathically, as do normal allies that have traveled with you for some time and monsters under the influence of a staff of entrancement.
 * At the �You die... --MORE--� prompt, pressing �i� will reveal your inventory with all items fully identified.
 * An enemy�s status will display as �(Off balance)� if you will get two turns before the enemy�s next turn.
 * Added a new key room.
 * Poisonous melee attacks will stack, and poisonous monsters will not flee when you are poisoned.
 * Attempting to move while seized by a grappling monster that you can see (krakens, bog monsters) will not cause you to lose a turn.
 * Allies that don�t regenerate won�t flee at low health.
 * Staffs recharge with a slight degree of randomness so players will not be coerced into counting turns to derive the charge level of an unidentified staff.
 * Positive unidentified rings will function as +1 rings so players will not be coerced into spoiler-induced trickery to ascertain their precise enchantment level.
 * Teleportation will try to move the player at least a certain pathing distance from where she started.
 * Allies will more reliably flee from monsters when appropriate instead of casting spells, and monsters that maintain distance will more reliably flee from allies.
 * Increased the total number of lumenstones generated from 23 to 25.
 * Addressed an exploit known as stair-dancing by allowing monsters moving between depths to displace any monster or player already standing at the entrance to the destination staircase.
 * The player no longer takes 50% damage on depth 1.
 * Allies no longer continue to increase in power past depth 26.
 * Fixed certain subtle gameplay changes by synchronizing the player�s turn timing more closely to environment updates.
 * Fixed a bug that caused some charms� recharge durations and enchantment profile to be incorrect (resulting in an overly powerful charm of recharging).
 * Fixed a bug that caused protection status on the player to wear off too slowly.
 * Fixed a bug that caused staffs recharged by a scroll or charm of recharging to take a long time to recover subsequent charges.
 * Fixed a bug that caused the inventory display to occasionally misalign the detect magic glyphs.
 * Fixed a bug that could cause certain bridges to terminate in water.
 * Fixed a bug that allowed the player to blink onto the staircase tile.
 * Fixed a bug that prevented guards of captive monsters from approaching their captive to attack it.
 * Fixed a bug that allowed fire-immune allies to cast firebolts from within explosive gas.
 * Fixed several bugs related to the �call item� command.
 * Fixed a bug that caused flying monsters to avoid poisonous lichen in some contexts, even though it cannot harm them.


New with v.1.7.1:
-----------------

 * Certain terrain features (locked doors, stairs, altars, etc.) are noted in the sidebar, and like monsters and items, can be selected from the sidebar by mouse or with the tab key for pathfinding and targeting.
 * The dungeon generation code has been rewritten from scratch, and the dungeon is generated with several new basic room shapes.
 * The lighting state of the player�s location (lit/unlit) is displayed at the top of the side bar.
 * New armor runic: the Armor of Respiration, which renders you immune to harmful gases.
 * New weapon runic: the Weapon of Force, which flings enemies backward and damages them if they hit something along the way, in proportion to the distance that they traveled.
 * New terrain feature: bloodwort plants, which grow seed pods that release healing gas when struck.
 * The rapier deals slightly more damage, requires 15 strength, and will perform a triple-damage never-miss lunge attack if you are one space away from an enemy and step directly toward it. Runic effects on rapiers are also more likely to trigger.
 * Brief flashes of light are displayed to indicate discovered secrets and other events.
 * The deepest dungeon depth is now 40 instead of 100, and it contains a reward for players skillful and insane enough to reach it.
 * Groups of monsters will now swarm their enemies more intelligently.
 * Plate armor now grants a base armor value of 11, down from 12.
 * Natural crystal formations reflect magical bolts.
 * Removed scrolls and charms of fear.
 * A type of item will automatically become identified if it is the last type of that item category not to be identified.
 * All item types in a vault will auto-identify as soon as you enter the vault, obviating the need to sequentially pick up and drop each such item.
 * When monkeys steal darts or other stackable weapons, they will steal only half of the stack at a time as long as you have more than three.
 * Charms are less common.
 * Swamp gas will explode only if it�s completely surrounded by swamp gas, fire or terrain that obstructs gas. Otherwise it just burns.
 * Weapons of multiplicity can summon up to 7 images and armor of multiplicity can summon up to 5, in each case based on their enchantment level, up from a maximum of 3.
 * Diagonal movement is permitted around all terrain except for walls and obstruction crystals. In other words, you can now step diagonally around statues, caged altars, wooden barricades, etc.
 * Vaults are no longer generated with destructible corners, which previously allowed a player with tunneling/shattering and blinking to rob vaults without unlocking them.
 * Tossing an item into lava will result in a one-cell gout of flame, which can ignite flammable gas clouds.
 * Items carried by monsters are now always identified in the monster details display.
 * Attempting to move while confused and next to lava will prompt the player for confirmation, as will attempting to drink a potion that is known to be bad.
 * Saved games load about twice as quickly.
 * Allies and other monsters are less likely to clip through walls in a variety of contexts, including upon summoning and when moving between depths.
 * Enemy monsters are again willing to cast offensive spells at allies that have learned reflection.
 * Wands of plenty are now generated with 1-2 charges, like wands of domination, instead of 2-4 charges.
 * Polymorph will no longer generate liches or phoenixes, to avoid odd outcomes with phylacteries and phoenix eggs.
 * Phoenix eggs have twice as much health, and phoenixes do more damage.
 * Negation will clear the �reflects magic� status from monsters.
 * Fixed several potential causes of out-of-sync errors.
 * Fixed a few bugs related to vault generation edge cases.
 * Fixed a bug that could cause the player's armor value to display as negative, even though it cannot go below zero.
 * Fixed a bug that could mess up dart/javelin quantities.
 * Fixed a bug that could cause memory corruption when items that had been �c�alled long names auto-identified.
 * Fixed a bug that allowed you to spend a scroll of identify on a charm.
 * Fixed a bug that caused the duration of entrancement to be shorter than it should be.
 * Fixed a bug that could cause the upward stairs on depth N to become discovered (and, potentially, could cause recordings or saved games to go out of sync) if you took the downward stairs to depth N+1 and then back up to N.
 * Fixed a bug that caused weakened monsters to hit more accurately instead of less accurately (though their damage output and defense were correctly lowered).
 * Fixed a bug that could cause high-level charms of protection to provide too much shielding and potentially destabilize the game, and rebalanced the charm of protection to offer more benefit at lower enchantment levels.
 * Fixed a bug that caused monsters to wander back and forth repeatedly (by rewriting the wandering code from scratch).
 * Changed the open source license under which Brogue is distributed to AGPLv3.

New with v1.7:
--------------

 * Removed experience from the game to reward exploration instead of combat, in part to avoid discouraging character builds that survive by avoiding or incapacitating monsters instead of killing them.
 * Potions of healing are now potions of life, and in addition to healing you, they permanently increase your maximum health. Their frequency is now tightly controlled, like scrolls of enchanting and potions of strength.
 * New item category: charms. Each can be activated periodically for a non-targeted effect. The duration over which the charms recharge as well as the intensity/duration of the effect increases with enchantment.
 * New quest room features and types which are intended to make the quest room system feel more organic and less systematic, some of which were inspired by Andrew Doull�s UnBrogue.
 * New potion, the potion of invisibility.
 * New weapon type, the rapier, which attacks twice as quickly as ordinary weapons.
 * New armor runic, armor of dampening, which renders you immune to explosions (though not to flame).
 * Reduced the frequency of treasure rooms to its former, pre-1.6.4 rate to reduce player decision fatigue.
 * Increased the accuracy progression of weapon enchantment (to a compounding 6.5% increase per point of enchantment instead of a constant +5 per enchantment) to remain competitive with armor enchantment, based on a quantitative analysis by Alex Mooney.
 * The items that monsters drop are all pre-determined at the start of the game, to prevent different players playing the same seed from finding different items. Monsters will also no longer drop food.
 * Depths from 30-33 have only two lumenstones each, and depths after that have only one lumenstone each.
 * The window on Mac OS X will resize smoothly, and can be run in full screen mode on Mac OS 10.7-10.8.
 * Fixed a bug that prevented hidden pit traps from being permanently discovered when you fell through them.
 * Fixed a bug that could cause allies and occasionally players and items to fall through the ground when activating extending bridges.
 * Fixed a bug that could occasionally cause a custom dungeon seed to generate a different pool of items and monsters based on the player�s actions on the prior depth.
 * Fixed a bug that caused weakness status to erase allies� level-up benefits.
 * Fixed a bug that caused polymorphed monsters to regenerate health quickly (unless they were of a type that didn�t regenerate at all).
 * Fixed a bug that could prevent phoenix eggs from hatching.
 * Fixed a bug that could cause out-of-sync errors when attempting to throw an equipped weapon, confirming at the confirmation box and then canceling during targeting.
 * Fixed an issue that could cause foliage and rings to appear as colorful emoticons under Mac OS 10.8 because of Apple�s new font selection routines. Many thanks to Joe Wreschnig and Dennis Gentry for their assistance in solving this issue.
 * Damage statistics in the monster info panel are expressed in terms of the monster�s current health rather than its maximum health.
 * If a weapon stack is divided into two or more stacks, and some of them are degraded by acid, enchanted or rust-protected, they will no longer stack with the weapons that were not degraded/enchanted/protected.
 * Monsters� damage ranges are generally tightened, so that they will deal the same average damage with less variance.
 * Weapons of slaying will never miss their intended target, and will not be generated for bloats of any kind.
 * Enchanting a wand will add to it the minimum number of charges that a wand of that type can initially have.
 * Inanimate creatures cannot be weakened.
 * Goblin conjurer allies will no longer count blades from the prior or next depth toward their summoning quota.
 * Allies on the previous level and next level (in addition to allies on the same level) will gain experience from the player�s exploration, and exploration points will accrue for locations discovered via telepathy.
 * Reduced the frequency of monkeys in the interest of being less annoying.
 * Burning monsters will not ignite terrain while they are submerged.
 * Rewind with left-arrow no longer hangs replays when used more than 100 turns into playback.
 * Allies will no longer cast negation on entranced teammates, nor cast offensive spells of any kind at reflective opponents, nor try to engage bloats in melee.
 * Weapons of slaying will not miss their intended targets.
 * Disabling color effects with the backslash key will result in even blander graphics than before.
 * Jellies will not split if there are already 100 of their clones within one depth, so that the elusive jellymaster build will not cause crashes.

New with v1.6.4:
----------------

 * Fixed a bug that caused allies� damage to increase dramatically over time.
 * Fixed a bug that disabled the warning dialog box when you tried to walk into flame while levitating.
 * Fixed a bug with playback controls when watching a recording.
 * Fixed a broken message when an ally absorbs centipedes� weakness ability.
 * Magical glyphs connected to guardians will not appear in hallways.

New with v1.6.3:
----------------

 * When examining items, unequipped weapons will tell you the percent by which equipping the weapon would affect your accuracy and damage, given what you know about the item. Similarly, examining unequipped armor will tell you what your expected armor value would be if you equipped it.
 * You get a free search every turn, as though you are always wearing a +1.5 ring of searching. In addition, secrets embedded in walls (secret doors, hidden levers) are 33% harder to detect.
 * Paralysis trap pressure plates are now physically separate from the locations that emit the paralytic gas, which means there are more hidden tiles that can be discovered to reveal the existence of a paralysis trap, and paralysis gas will generally take a turn or two to reach the player after stepping on the plate.
 * Several new quest rooms and improvements to existing quest rooms.
 * Stairs are generated in torchlit nooks in the walls of the dungeon.
 * Out of depth monsters generated in shallower depths are drawn from a narrower band of depths, making depths 2-5 easier, and some monster hordes (bog monsters and groups of vampire bats) are specifically prevented from spawning out of depth.
 * Portcullises that block poison gas trap rooms cannot be obstructed with items or creatures. Instead, a hidden lever will be generated inside of the room when the trap is activated that will lift the portcullis.
 * Fixed a bug that constrained possible quest room generation to certain depths.
 * Quietus and paralysis runics trigger slightly less often, and slowness runics trigger slightly more often.  Slowness also lasts longer.
 * Hidden dungeon features (secret doors, traps, etc.) are revealed in omniscience mode during recording playback.
 * New cursed runic: armor of immolation.
 * New monster: dart turret.
 * Invisibility granted by a wand is now timed. The player can become invisible with a reflected bolt from a wand of invisibility, which is treated as being extremely stealthy.
 * Allies will now announce when they are ready to absorb a new ability.
 * Allies will more reliably resume being friendly after being affected by magical fear.
 * Allies can now absorb centipedes� ability to cause weakness.
 * Creatures that can cast or breathe fire are now more careful with flammable terrain.
 * Pathfinding over harmful terrain while under the effect of a temporary status that provides immunity to that terrain -- for example, pathfinding over lava while temporarily immune to fire -- is handled much more intelligently.
 * Tweaked the rate at which allies� combat abilities improve over time.
 * Dar blademasters have less defense; eels have more.
 * Transference benefits allies less.
 * Weakness lasts 50% longer.
 * Explosion tiles will disappear instead of promoting into gas fire.
 * Fixed a bug that could occasionally cause allies to attack you while they were attempting to escape from harmful terrain such as poisonous gas.
 * Fixed a bug that sometimes caused fleeing monkeys to leap into lava if the player was fire-immune, or into chasms if the player was levitating.
 * Fixed a bug that sometimes caused nausea to cause recordings to go out of sync.
 * Fixed a bug that occasionally generated bridges that lead into deep water.
 * Fixed a bug that could render gold invisible and unobtainable, though it would still appear on the sidebar.
 * Fixed an exploit that could allow summoner allies to summon an unlimited number of minions.
 * Axes and spears will no longer hit creatures embedded in obstruction crystals.
 * Monster cages will obstruct gas, so caged monsters won�t get steamed to death before you reach them.
 * Killing a shielded monster with a weapon of quietus generates the correct amount of blood.
 * Items will no longer float away from you if you are entangled in a spiderweb over deep water.
 * Messages that refer to monsters that cannot be seen (referred to as �something�) will be appropriately gender-neutral.
 * Unicorns have a more apt appearance.
 * Phylacteries will be destroyed by negation magic.
 * The help screen is more streamlined.
 * The version number is displayed on the title screen.

New with v1.6.2:
----------------

 * New games can be started with a custom seed by control-clicking �New Game� on the title screen.
 * Several new monster types that appear exclusively as allies, and a new quest room in which they appear.
 * New weakness status effect that can be inflicted temporarily by centipedes.
 * Equipped items are listed at the top of the inventory and separated from the remainder of the items by a one-line divider.
 * The names of unknown item types are displayed with purple coloration.
 * A few more pieces of information are included in item description screens.
 * Visible items on the floor are listed in the sidebar below monsters.
 * The variance of gold generated as a function of depth has been tightened substantially between games so that score better reflects depth (assuming that one finds all of the gold).
 * 10% of monsters are generated out-of-depth, from 1-5 levels deeper.
 * Explore and travel functions seek out weapons that you�ve thrown at enemies and items that have been stolen from you, and will otherwise avoid, when convenient, items that you�ve discarded or thrown.
 * Targeting will default to the last confirmed target when it remains a valid and appropriate target.
 * Throwing an item will auto-target a monster only if the item is a weapon or potion.
 * Calling an item a blank string (instead of pressing escape) will remove any existing inscription and revert to, e.g., �a pink potion.�
 * The �Direction?� prompt displays the item name and action in the row above the prompt.
 * New purely cosmetic �true color� mode that optionally disables lighting colors, toggled during play with the backslash key.
 * Coloration of locked doors is more distinctive, and water is a deeper blue.
 * Fleeing monkeys stop fleeing if they drop your item to water currents.
 * Allies will no longer cast negation at reflective opponents.
 * Allies can again absorb invisibility from defeated enemies.
 * Rings of regeneration have been nerfed at high enchantment levels, so that they will never permit full regeneration in less than two to three turns.
 * Hallucination potions that have been affected by detect magic will auto-identify when thrown.
 * Title screen colors are somewhat calmer.
 * Lots of bug fixes.

New with v1.6.1:
----------------

 * New main menu screen, new file selection dialog box when loading games and saved recordings, and other miscellaneous interface improvements.
 * Bug fixes.
 * Monsters with the �magical fear� status effect will no longer attack when cornered (though monsters fleeing for other reasons may still do so).
 * The curve by which the �darkness� status effect wears off is more back-loaded.

New with v1.6:
--------------

 * The �quest room� system has been expanded and enhanced to add further variety and interactivity to the dungeon. Some quest rooms can be generated in open areas, and the same system is used to create flavor terrain according to themes for particular areas.
 * The game is entirely playable by mouse control. A row of buttons has been added to the bottom of the screen to allow mouse access to all game commands. All commands remain accessible from the keyboard as before.
 * Buttons appear within item description windows to permit mouse-driven item actions (equip, unequip, apply, drop, throw, call).
 * Ascend and descend are no longer standalone commands (though the �>� and �<� keys will route the player to the stairs as before); instead, ascent and descent occurs automatically when the player steps onto the stairs.
 * The sidebar supports mouse interaction.
 * The �MORE� prompt is much less common, eliminating instances of �message-lock� when playing message-intensive builds (e.g. conjurers, jelly masters)
 * Multitudes of other interface improvements.
 * Pathfinding with travel and explore commands tries to route through spaces that are known to be free of traps, and attempts to avoid annoying terrain like spiderwebs.
 * Several new monsters, including pit bloats, goblin mystics, acidic jellies, underworms and sentinels.
 * New item: the Staff of Protection.
 * Potions of telepathy now reveal the terrain in the vicinity of distant monsters.
 * Allies� monster description screen reveals when the ally is ready to learn a new trick.
 * Creatures recover from paralysis when they take damage, but any melee attacks against a paralyzed creature (including the player) are treated as attacks of opportunity, which always hit and deal treble damage. Paralysis potions contain half as much gas, but the paralysis status lasts twice as long.
 * Eels and other media-bound monsters are more aggressive.
 * Teleportation now tries to move the teleporting creature to a position that is outside of the field of view from the starting position.
 * When jellies split, they will not spawn on the far side of walls.
 * A confirmation prompt ensures that players won�t inadvertently degrade their weapons by attacking acid mounds and similar creatures.
 * The dungeon is larger by one row.
 * Runic weapons are somewhat less common, particularly among high-damage weapon types.
 * Poison from staffs of poison will stack with the target�s existing poison.
 * The sidebar will reveal when a poisoned creature has absorbed a fatal dose.
 * Reflection armor will auto-identify when the player reflects a bolt.
 * Monkeys are willing to steal cursed items, as the previous behavior coerced the player to engage in boring item identification rituals.
 * Incendiary darts will now ignite wall-mounted turrets when thrown directly at them.
 * The high scores screen accommodates five more entries.
 * Added a quit command to abort the game in progress and return to the high scores screen.
 * Pressing tilde during play will reveal the current turn number in addition to the dungeon seed.
 * Windows and Linux versions have full-screen mode (press F12 or alt-enter for full-screen).
 * Windows and Linux versions support key mapping.

New with v1.5.2:
----------------

 * Message archive can be viewed by pressing shift-M or by clicking in the message block at the top of the screen.
 * Further refinements to mouse mode.
 * Tweaked experience point cut-offs at higher levels, with the goal of effectively capping growth at player level 12.
 * Rewinding is now supported during playback in a limited fashion (via skipping to a turn that precedes the current turn).
 * Fixed a bug that could corrupt a save file when you load and then immediately re-save the file.
 * Fixed a bug that could cause a recording to hang if the player dies while paralyzed and you fast-forward to a turn during that paralysis.
 * New quest room added.
 * Player health bar fades to red at low health.
 * Paralysis from paralytic gas lasts 10 turns after the gas dissipates instead of 15.
 * New confirmation prompt when eating food when you�re not hungry enough to get the full benefit.
 * Fixed an issue with a quest room that would cause steam vents to appear instead of mud patches.
 * Polymorphed monsters will now have the greater of the previous monster�s health fraction or max HP less damage taken, and will be stunned for one turn afterward.
 * Entrancing your allies will not turn them against you.
 * Monsters now have genders that are properly reflected in pronouns that describe them.
 * Changed the message "you hit the monster from the shadows" to the more accurate "you hit the monster, catching [him/her/it] unaware."
 * Allies caught in the effect of a scroll of cause fear will flee like ordinary monsters, but will resume being your ally once the effect wears off if you haven�t attacked them in the interim.
 * Firebolts cast by monsters do more damage on impact.
 * Status bars indicating poison will use the creature's maximum health for its scale, so that a poison bar wider than the creature's health bar indicates that the creature has received a fatal dose.
 * Scrolls of shattering no longer create a barrier around the perimeter of the area of effect.
 * Thrown items (including non-spell projectiles from monsters) cannot be reflected, though they are still subject to ordinary combat rules with respect to accuracy and defense.
 * Centaurs take only one turn to shoot an arrow.
 * Turrets will no longer spawn on inaccessible walls, e.g. walls trapped behind a statue or crystal formation.
 * Fixed an issue that would allow hasted players with the right key to sometimes pass through iron doors without unlocking them.
 * Fixed an issue with armor of multiplicity creating the wrong number of images.
 * Steam and gas vents have a different appearance.
 * Waterbound monsters stranded on land are described as such.

New with v1.5.1:
----------------

 * New mouse control features that combine examine mode with auto-travel, and that make the game fully playable without the use of vi-keys. Some related changes to key commands.
 * New quest rooms, some tweaks to existing quest rooms, and some new flavor terrain throughout the dungeon.
 * Added Scrolls of Shattering.
 * Added a brief alert that pops up next to the player when your health drops below 40, 25, 10 or 5%.
 * Added a message informing you what kind of item a scroll, potion, wand or staff is when its effects identify it (in addition to marking the item category as identified).
 * Added flavor text for impassible terrain, accessible by �bumping� the terrain.
 * Items in certain treasure rooms will be pre-identified.
 * Liches are now more interesting.
 * Explore mode will not seek out keys, since picking them up often triggers traps, and it will be interrupted when a key or stairs are discovered.
 * �Dungeon� reward rooms now contain only two imprisoned allies.
 * Starvation is now gradual. When your nutrition level reaches zero and you have no food, your health will decrease by 1 every turn and will not regenerate.
 * Pink jellies have slightly less health.
 * For balance reasons, allies will cast healing magic less frequently and less effectively, will absorb enemy abilities half as frequently, and will improve their other stats about 40% slower.
 * Monsters with only one maximum health point will not display a health bar.
 * The player�s throwing range has been shortened.
 * When displaying the player�s armor while wearing unidentified armor, the strength penalty/bonus will be taken into account even though the armor enchantment level, if any, will not.
 * Fixed a bug that could lead to insufficient food being generated.
 * Fixed a bug that could cause an item placed randomly on the level by one quest room to be rendered inaccessible by another quest room.
 * Fixed various issues with the item details screen for certain items, especially runic weapons and armor and the Staff of Tunneling.
 * Fixed an errant message when drinking a potion of paralysis.
 * The player turns a shade of blue instead of purple when standing in dark shadows.
 * Scrolls of negation will now properly strip curses from rings on the floor in addition to enchantments.
 * Wands of plenty will clone their target but also halve its health.
 * On Mac OS X, saved games and recordings will be placed in ~/Library/Application Support/Brogue instead of the same folder as the application.
 * When saving a recording or saved game, the suggested filename will be incremented as necessary to default to an unused name.

New with v1.5:
--------------

 * Dungeons now include interactive �quest rooms,� which include lock-and-key puzzles, collapsing/flooding terrain, hidden items, elaborate traps, challenges, boss monsters and more.
 * All new weapons: spears/pikes, which hit an adjacent enemy and the enemy behind it; axes, which hit all adjacent enemies; and maces/hammers, which hit twice as hard and require an extra turn to recover afterward.
 * Added item description screens, which include useful statistics about the item and are accessible via the inventory or by examining a discarded item on the ground.
 * New monsters, items and weapon/armor runic abilities.
 * Monster descriptions include statistics about how certain staffs and wands will harm or affect the monster, and whether the monster is carrying an item that it stole from you.
 * Messages and monster descriptions are color-coded for clarity.
 * Monsters that can blink will now do so more intelligently to approach enemies, flee attackers and escape harmful terrain.
 * Numerous tweaks to make colors crisper and the interface less distracting.
 * Allies get stronger over time at a faster rate, are able to attack wall turrets, and are better at following you down pits and stairs.
 * Monsters are no longer generated in sight of the level start.
 * Merged Potions of Healing and Extra Healing; eliminated Scrolls of Sanctuary.
 * Gold is now generated independently from items, both to reduce the variance of per-game aggregate gold quantity and to stop gold from being generated at the expense of items.
 * Rings now auto-identify after being worn for a while, similarly to armor and weapons.
 * Subtle change in ally color to distinguish allies from enemies.
 * Spectral blades and other inanimate creatures do not avoid gas clouds if the clouds would not affect them.
 * Wisdom is now a ring instead of an armor runic.
 * Reflection is now an armor runic instead of a ring.
 * Cancellation is now called negation; certain monsters are marked as animated by magic and will die if negated. New Scrolls of Negation will negate all creatures and items within your field of view (but will not affect items in your inventory). Negated weapons, armor and rings will lose their magical properties, and negated wands and staffs will lose their charges.
 * Removed Scrolls of Sanctuary.
 * Added a point of damage to darts.
 * Creatures exposed to fire will burn about half as long.
 * The duration of entrancement no longer varies with the target�s maximum health.
 * Auto-resting will terminate if you are embedded in an obstruction and it dissolves.
 * When pink jellies split, their health is divided between their progeny, and they have commensurately more health initially.
 * Items and monsters won�t spawn in hallways or doorways, but items may spawn in shallow water.
 * Detect magic icons are now also color-coded to distinguish good items from bad.
 * The �D�iscoveries screen specifies whether the detect magic potion will flag that item as good or bad magic.
 * Wands and staffs that are meant to target enemies once identified will not default to auto-aiming at captive monsters.
 * You can now see allies that are invisible (and wands of invisibility will auto-identify if you use them on an ally).
 * New special effects for magic mapping and aggravate monsters scrolls.

New with 1.4.3:
---------------

 * Fixes a bug that prevented runic weapons from activating more frequently when the enchantment level of the weapon increased.
 * Fixes a formatting glitch in the description of Rings of Transference.

New with 1.4.2:
---------------

 * Fixes some potential crashes when examining certain items from the inventory.
 * Fixes a crash that would randomly occur when a bolt reflected off of something.

New with 1.4.1:
---------------

 * Items can be inspected by holding the shift key while selecting them from the inventory screen.
 * The Mac version will properly save recordings and saved games into the same directory as the application, which should fix the crash on startup experienced by some users.
 * The explore command will no longer cause the player to stop in the middle of natural patches of darkness.

New with v1.4:
--------------

 * Games are now recorded into recording files that can be played back later. Recordings can be annotated if they are accompanied by a text file of the same name.
 * Games can be saved and restored later. (Because saved games use the same architecture as recordings, they can take a while to load.)
 * Allies are smarter about self-preservation; they will attempt to disengage from combat before dying and will try to avoid toxic gas.
 * Allies will grow stronger as you explore levels with them. They also have the ability to absorb certain attributes from slain enemies.
 * New items: Staff of Conjuration, Incendiary Shurikens, Potions of Descent, Scroll of Recharging and Wand of Domination.
 * Scroll of Darkness is now a Potion of Darkness that creates a cloud of darkness when thrown. Standing in a cloud of darkness yields a substantial stealth bonus.
 * Strength system overhauled: nothing will sap the player's strength, potions of weakness and restore strength have been removed, potions of strength are the only source of increased strength, and they are metered and placed around the map without a preference in favor of hidden rooms. Every point of strength deficiency when equipping armor or a weapon results in a -2.5 modifier, and every point of strength surplus results in a +0.25 modifier.
 * New enemy: Flame Turret, to replace the Dart Turret
 * Non-flying enemies will not follow the player down pits, though flying enemies and allies will do so
 * Ogre shamans will create only one ogre per summoning
 * Reflected entrancement bolts will confuse the player
 * Entrancement has a minimum duration equal to the staff level
 * Beckoned monsters lose a turn after beckoning
 * Dropping an item will cause you to automatically pick up an item that is already there
 * The inventory screen indicates the amount of free space left
 * Fleeing monsters that can blink will blink toward safety
 * Poison runics on weapons ramp up faster with enchantment
 * Magic mapping color is a little brighter for greater visibility

New with v1.3:
--------------

 * Three lines of message text are now visible instead of one.
 * Monsters can now be examined to reveal their statistics and special properties.
 * Strength is no longer gained upon level-up; instead, potions of gain strength are metered like food and scrolls of enchantment.
 * Armor and weapon strength requirements have been lowered, but exceeding them will diminish movement and attack speeds respectively.
 * Certain terrain (lava, water, etc.) will animate in between player turns.
 * Terrain can now have random but persistent coloration.
 * Four new monsters.
 * Eels and krakens will now attack land monsters in deep water.
 * Fiery monsters will now avoid flammable terrain except when moving erratically or hunting the player.
 * Fleeing monsters will now occasionally jump into chasms or venture into water when chased.
 * Monsters will now take a full turn to awaken instead of attacking immediately.
 * New terrain features include bridges over chasms, glowing fungal forests and patches of relative darkness.
 * Individual items (in addition to item flavors) can now be inscribed with the 'call' command.
 * Thrown items will now trigger traps.
 * Detect magic will now flag non-magical items as such.
 * Staves of lightning have been buffed, and armor of reprisal has been nerfed.
 * The player can now pick up items while levitating.
 * Lava will now destroy all items except the Amulet of Yendor.
 * Monsters under the effects of a staff of entrancement will now move in the opposite direction as the player and can be compelled to step into lava and chasms.
 * Crystals created by staves of obstruction temporary lakes created by water traps will now decay from the outside in rather than uniformly.
 * Staff and wand bolts now light up terrain as they fly past.
 * Tile colors are dynamically adjusted to assure that monsters will not be difficult to see against a background of similar color or in high or low light conditions.
 * Memory color has been tweaked to make it more visually distinctive.

New with v1.2:
--------------

 * Full feature-complete Windows and Linux ports thanks to the excellent Libtcod engine.
 * True player memory functionality so that the player is not aware of changes to the dungeon that she cannot see
 * Examine ability to look at monsters, items and terrain from a distance. Pressing return will travel to that point just like clicking. Pressing return again will resume travel if interrupted.
 * Auto-explore and auto-play functions to navigate tedious portions of the game with a single keystroke.
 * Numerous new terrain features, including thick foliage, water traps, sparkling crystal formations, beds of flame-swept brimstone, deadly lichen and scalding steam.
 * Out of sight fleeing monsters will be unaware of your movements until they are again in your field of view.
 * Numerous monsters have been refined.
 * Flying monsters and monsters with enough health will chase you into pits and trap doors.
 * New items: staff of discord, staff of poison, staff of haste, wand of beckoning, wand of plenty, scroll of darkness, potion of creeping death, ring of reflection.
 * Runic weapons and armor with special magical effects have been added.
 * New monster: the wraith.
 * Invisible failsafe to assure that every character finds some good items.
 * Weapon enchantments consolidated into a single number instead of separate accuracy and damage scores.
 * Staffs will permanently reveal their maximum number of charges when depleted.
 * Armor will not be instantly identified when equipped.
 * Weapons and armor will reveal their enchantments and whether or not they are runic (though not what kind) when used for a while.
 * Several new tile appearances.
 * Detect magic is now much more powerful: it will attach to items in your and monsters' inventories and lasts forever on those items.
 * Food distribution tweaked to be less common on earlier levels which take less time and more common on later levels which take more time.
 * Hovering over lava/chasms/water and wading through lava while immune to fire will warn you when you are running out of levitation/immunity.
 * Drawing routines have been optimized substantially.
 * Travel and autorest animate and can be interrupted partway through.
 * Doors do not obstruct vision when a creature has opened them.
 * Scads and scads of small bugfixes and enhancements.
