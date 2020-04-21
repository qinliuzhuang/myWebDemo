<template>
    <div class="Result">
        <table>
            <tr v-for="acount in accounts">
                <td>{{acount.id}}</td>
                <td>{{acount.name}}</td>
                <td>{{acount.money}}</td>
            </tr>
        </table>

    </div>
</template>
<script>
    export default {
        name:"Result",
        data(){
            return{
                msg:"helle",
                accounts:[
                    {
                        id:1,
                        name:2345,
                        money:2345
                    },
                    {
                        id:2,
                        name:343,
                        money:"fsdfd"
                    }
                ]
            }
        },
        created() {
            var _this=this;
            axios.get("http://localhost:8081/Result/findAll").then(function (response) {
                _this.accounts=response.data
            })
        }
    }
</script>
<style scoped>

</style>
