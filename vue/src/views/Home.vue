<template>
    <div class="home">
        <!--    <img alt="Vue logo" src="../assets/logo.png">-->
        <!--    <HelloWorld msg="Welcome to Your Vue.js App"/>-->
        <H1>欢迎</H1>
        <img src="../assets/welcom.jpg" alt="花朵" title="欢迎你" >
    </div>
</template>

<script>
    // @ is an alias to /src
    import HelloWorld from '@/components/HelloWorld.vue'

    export default {
        name: 'Home',
        components: {
            HelloWorld
        },
        data(){
            return{
                url:"dist/img/welcom.8bad29fa.jpg",
                fit:"fill"
            }
        }
    }
</script>
