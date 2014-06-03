(function (root) {
  var Asteroids = root.Asteroids = (root.Asteroids || {});

  Asteroids.Game.prototype.loadMedia = function() {
    this.backgroundImage = new Image();
    this.backgroundImage.src = 'assets/jungle-plant-background.jpg';

    this.shipImage = new Image();
    this.shipImage.src = 'assets/monkey.png';

    this.bulletImage = new Image();
    this.bulletImage.src = 'assets/banana.png';

    this.ammoImage = new Image();
    this.ammoImage.src = 'assets/ammo.png';

    this.specialBulletImage = new Image();
    this.specialBulletImage.src = 'assets/special.jpeg'

    this.asteroidImage = new Image();
    this.asteroidImage.src = 'assets/zookeeper.png';

    this.audioElement = document.createElement('audio');
    this.audioElement.setAttribute('src', 'assets/Traitor.mp3');
    this.audioElement.play();
  };

})(this);
