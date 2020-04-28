<template>
<!--        <table>-->
<!--            <tr v-for="acount in accounts">-->
<!--                <td>{{acount.id}}</td>-->
<!--                <td>{{acount.name}}</td>-->
<!--                <td>{{acount.money}}</td>-->
<!--            </tr>-->
<!--        </table>-->
    <el-table
            :data="flight"
            style="width: 100%">
        <el-table-column type="expand">
            <template slot-scope="props">
                <el-form label-position="left" inline class="demo-table-expand">
                    <el-form-item label="路线 id">
                        <span>{{ props.row.id}}</span>
                    </el-form-item>
                    <el-form-item label="始终地点">
                        <span>{{ props.row.begin_end }}</span>
                    </el-form-item>
                    <el-form-item label="日期">
                        <span>{{ props.row.date.trim() }}</span>
                    </el-form-item>
                    <el-form-item label="航空公司">
                        <span>{{ props.row.company }}</span>
                    </el-form-item>
                    <el-form-item label="详情信息1">
                        <span>{{ props.row.detail_1}}</span>
                    </el-form-item>
                    <el-form-item label="航班号">
                        <span>{{ props.row.flight_number }}</span>
                    </el-form-item>
                    <el-form-item label="间隔时间1">
                        <span>{{ props.row.interval_time }}</span>
                    </el-form-item>
                    <el-form-item label="详细信息2">
                        <span>{{ props.row.detail_2 }}</span>
                    </el-form-item>
                    <el-form-item label="间隔时间2">
                        <span>{{ props.row.interval_time_1 }}</span>
                    </el-form-item>
                    <el-form-item label="详细信息3">
                        <span>{{ props.row.detail_3 }}</span>
                    </el-form-item>
                    <el-form-item label="间隔时间3">
                        <span>{{ props.row.interval_time_2 }}</span>
                    </el-form-item>
                    <el-form-item label="详细信息4">
                        <span>{{ props.row.detail_4 }}</span>
                    </el-form-item>
                    <el-form-item label="总时间">
                        <span>{{ props.row.total_time }}</span>
                    </el-form-item>
                    <el-form-item label="价铬">
                        <span>{{ props.row.price }}</span>
                    </el-form-item>
                </el-form>
            </template>
        </el-table-column>
<!--        <el-table-column-->
<!--                label="路线 id"-->
<!--                prop="id">-->
<!--        </el-table-column>-->
        <el-table-column
                label="始终地点"
                prop="begin_end">
        </el-table-column>
        <el-table-column
                label="日期"
                prop="date">
        </el-table-column>
        <el-table-column
                label="航空公司"
                prop="company">
        </el-table-column>

    </el-table>
</template>
<script>
    export default {
        name:"Result",
        data(){
            return{
                msg:"helle",
                flight:[
                    {
                        id:"3debe835-88f5-11ea-8d37-00163e2eacd9",
                        begin_end:"洛杉矶北京",
                        date:"2020-06-08",
                        company:"OZ203（韩亚航空）-->OZ333（韩亚航空）",
                        detail_1:"23:00:00（洛杉矶国际机场B|美国·洛杉矶）--->04:20:00（仁川国际机场T1|韩国·首尔）",
                        flight_number:"",
                        interval_time:"8时30分",
                        detail_2:"12:50:00（仁川国际机场T1|韩国·首尔）--->14:00:00（首都国际机场T3|中国·北京）",
                        interval_time_1:"",
                        detail_3:"",
                        interval_time_2:"",
                        detail_4:"",
                        total_time:"24时0分|2,",
                        price:"￥11326"
                    }
                ]
            }
        },
        created() {
            var _this=this;
            axios.get("http://localhost:8081/Result/findAll").then(function (response) {
                _this.flight=response.data
            })
        }
    }
</script>
<style scoped>
    .demo-table-expand {
        font-size: 0;
    }
    .demo-table-expand label {
        width: 90px;
        color: #99a9bf;
    }
    .demo-table-expand .el-form-item {
        margin-right: 0;
        margin-bottom: 0;
        width: 50%;
    }
</style>
