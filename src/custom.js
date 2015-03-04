c = {
    translate: function(ship, vec) {
        ship.setTransform(mat4.translate(ship.transform, vec));
    },
    rotate: function(ship, deg, axis) {
        ship.setTransform(mat4.rotate(ship.transform, deg, axis));
    }
}
