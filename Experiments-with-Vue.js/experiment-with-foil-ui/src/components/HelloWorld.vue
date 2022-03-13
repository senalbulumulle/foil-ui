<template>
  <div class="FOIL-Layout color-is-black">
    <h1>{{ msg }}</h1>
    <p>
      For a guide and recipes on how to configure / customize this project,<br>
      check out the
      <a href="https://cli.vuejs.org" target="_blank" rel="noopener">vue-cli documentation</a>.
    </p>
   </div>

   <div class="FOIL-Layout color-is-black">
    <h3>Installed CLI Plugins</h3>
    <ul>
      <li><a href="https://github.com/vuejs/vue-cli/tree/dev/packages/%40vue/cli-plugin-babel" target="_blank" class="FOIL-button" rel="noopener">babel</a></li>
      <li><a href="https://github.com/vuejs/vue-cli/tree/dev/packages/%40vue/cli-plugin-eslint" target="_blank" class="FOIL-button" rel="noopener">eslint</a></li>
    </ul>
    </div> 

    
   <div class="FOIL-Layout color-is-black">
    <h3>Essential Links</h3>
    <ul>
      <li><a href="https://vuejs.org" target="_blank" class="FOIL-button" rel="noopener">Core Docs</a></li>
      <li><a href="https://forum.vuejs.org" target="_blank" class="FOIL-button" rel="noopener">Forum</a></li>
      <li><a href="https://chat.vuejs.org" target="_blank" class="FOIL-button"  rel="noopener">Community Chat</a></li>
      <li><a href="https://twitter.com/vuejs" target="_blank" class="FOIL-button" rel="noopener">Twitter</a></li>
      <li><a href="https://news.vuejs.org" target="_blank" class="FOIL-button" rel="noopener">News</a></li>
    </ul>
    </div> 


    
   <div class="FOIL-Layout color-is-black">
    <h3>Ecosystem</h3>
    <ul>
      <li><a href="https://router.vuejs.org" target="_blank" class="FOIL-button" rel="noopener">vue-router</a></li>
      <li><a href="https://vuex.vuejs.org" target="_blank" class="FOIL-button" rel="noopener">vuex</a></li>
      <li><a href="https://github.com/vuejs/vue-devtools#vue-devtools" target="_blank" class="FOIL-button" rel="noopener">vue-devtools</a></li>
      <li><a href="https://vue-loader.vuejs.org" target="_blank" class="FOIL-button" rel="noopener">vue-loader</a></li>
      <li><a href="https://github.com/vuejs/awesome-vue" target="_blank" class="FOIL-button" rel="noopener">awesome-vue</a></li>
    </ul>
  </div>
</template>

<script>
export default {
  name: 'HelloWorld',
  props: {
    msg: String
  }
}
</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped>
h3 {
  margin: 40px 0 0;
}
ul {
  list-style-type: none;
  padding: 0;
}
li {
  display: inline-block;
  margin: 0 10px;
}
a {
  color: #42b983;
}
</style>


