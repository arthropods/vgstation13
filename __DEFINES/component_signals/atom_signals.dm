/** Sent when we've been bumped.
 * @param movable /atom/movable: The bumping entity.
 */
#define COMSIG_BUMPED					"bumped"

/** Sent when we've bumped someone else.
 * @param movable /atom/movable: The bumped entity.
 */
#define COMSIG_BUMP						"bump"

/** Sent when we're moving.
* @param movable /atom/movable: The moving atom.
* @param source /atom: Where we're coming from
* @param target /atom: Where we're going.
*/
#define COMSIG_MOVED						"moved"

/** Sent to adjacent atoms whenever a movable atom with a proximity trigger component moves.
* @param speed: The adjacent atom's move_speed.
*/
#define COMSIG_ADJACENT		"adjacent"
