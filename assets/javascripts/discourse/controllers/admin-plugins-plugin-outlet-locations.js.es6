export default Ember.Controller.extend({
  tentacleVisible: false,
  actions: {
    showTentacle() {
      this.set('tentacleVisible', true);
    },
    hideTentacle() {
      this.set('tentacleVisible', false);
    }
  }
});