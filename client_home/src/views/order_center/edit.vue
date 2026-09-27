<template>
	<div class="diy_edit page_order_center" id="order_center_edit">
		<div class='warp'>
			<div class='container'>
				<div class='row diy_edit_content_box'>
					<div v-if="$check_field('set','passenger_plane_number') || $check_field('add','passenger_plane_number') || $check_field('get','passenger_plane_number')" class="form-item col-12 col-md-6">
						<div class="diy_title">
							<span>客机编号:
							</span>
						</div>
						<!-- 文本 -->
						<div class="diy_field diy_text">
							<input type="text" id="form_passenger_plane_number" v-model="form['passenger_plane_number']" placeholder="请输入客机编号" v-if="(form['passenger_plane_number'] && $check_field('set','passenger_plane_number')) || (!form['passenger_plane_number'] && $check_field('add','passenger_plane_number'))"  :disabled="disabledObj['passenger_plane_number_isDisabled']"/>
							<span v-else-if="$check_field('get','passenger_plane_number')">{{ form['full_name'] }}</span>
						</div>
					</div>
					<div v-if="$check_field('set','aircraft_model') || $check_field('add','aircraft_model') || $check_field('get','aircraft_model')" class="form-item col-12 col-md-6">
						<div class="diy_title">
							<span>客机型号:
							</span>
						</div>
						<!-- 文本 -->
						<div class="diy_field diy_text">
							<input type="text" id="form_aircraft_model" v-model="form['aircraft_model']" placeholder="请输入客机型号" v-if="(form['aircraft_model'] && $check_field('set','aircraft_model')) || (!form['aircraft_model'] && $check_field('add','aircraft_model'))"  :disabled="disabledObj['aircraft_model_isDisabled']"/>
							<span v-else-if="$check_field('get','aircraft_model')">{{ form['full_name'] }}</span>
						</div>
					</div>
					<div v-if="$check_field('set','place_of_departure') || $check_field('add','place_of_departure') || $check_field('get','place_of_departure')" class="form-item col-12 col-md-6">
						<div class="diy_title">
							<span>出发地:
							</span>
						</div>
						<!-- 文本 -->
						<div class="diy_field diy_text">
							<input type="text" id="form_place_of_departure" v-model="form['place_of_departure']" placeholder="请输入出发地" v-if="(form['place_of_departure'] && $check_field('set','place_of_departure')) || (!form['place_of_departure'] && $check_field('add','place_of_departure'))"  :disabled="disabledObj['place_of_departure_isDisabled']"/>
							<span v-else-if="$check_field('get','place_of_departure')">{{ form['full_name'] }}</span>
						</div>
					</div>
					<div v-if="$check_field('set','destination') || $check_field('add','destination') || $check_field('get','destination')" class="form-item col-12 col-md-6">
						<div class="diy_title">
							<span>目的地:
							</span>
						</div>
						<!-- 文本 -->
						<div class="diy_field diy_text">
							<input type="text" id="form_destination" v-model="form['destination']" placeholder="请输入目的地" v-if="(form['destination'] && $check_field('set','destination')) || (!form['destination'] && $check_field('add','destination'))"  :disabled="disabledObj['destination_isDisabled']"/>
							<span v-else-if="$check_field('get','destination')">{{ form['full_name'] }}</span>
						</div>
					</div>
					<div v-if="$check_field('set','departure_time') || $check_field('add','departure_time') || $check_field('get','departure_time')" class="form-item col-12 col-md-6">
						<div class="diy_title">
							<span>出发时间:
							</span>
						</div>
						<!-- 日长 -->
						<div class="diy_field diy_datetime">
							<input type="datetime-local" :disabled="disabledObj['departure_time_isDisabled']" id="form_departure_time" v-model="form['departure_time']" placeholder="请输入出发时间" v-if="(form['departure_time'] && $check_field('set','departure_time')) || (!form['departure_time'] && $check_field('add','departure_time'))" />
							<span v-else-if="$check_field('get','departure_time')">{{ form['full_name'] }}</span>
						</div>
					</div>
					<div v-if="$check_field('set','arrival_time') || $check_field('add','arrival_time') || $check_field('get','arrival_time')" class="form-item col-12 col-md-6">
						<div class="diy_title">
							<span>到达时间:
							</span>
						</div>
						<!-- 日长 -->
						<div class="diy_field diy_datetime">
							<input type="datetime-local" :disabled="disabledObj['arrival_time_isDisabled']" id="form_arrival_time" v-model="form['arrival_time']" placeholder="请输入到达时间" v-if="(form['arrival_time'] && $check_field('set','arrival_time')) || (!form['arrival_time'] && $check_field('add','arrival_time'))" />
							<span v-else-if="$check_field('get','arrival_time')">{{ form['full_name'] }}</span>
						</div>
					</div>
					<div v-if="$check_field('set','seat_type') || $check_field('add','seat_type') || $check_field('get','seat_type')" class="form-item col-12 col-md-6">
						<div class="diy_title">
							<span>座位类型:
							</span>
						</div>
						<!-- 文本 -->
						<div class="diy_field diy_text">
							<input type="text" id="form_seat_type" v-model="form['seat_type']" placeholder="请输入座位类型" v-if="(form['seat_type'] && $check_field('set','seat_type')) || (!form['seat_type'] && $check_field('add','seat_type'))"  :disabled="disabledObj['seat_type_isDisabled']"/>
							<span v-else-if="$check_field('get','seat_type')">{{ form['full_name'] }}</span>
						</div>
					</div>
					<div v-if="$check_field('set','ticket_price') || $check_field('add','ticket_price') || $check_field('get','ticket_price')" class="form-item col-12 col-md-6">
						<div class="diy_title">
							<span>票价:
							</span>
						</div>
						<!-- 数字 -->
						<div class="diy_field diy_number">
							<input type="number" id="form_ticket_price" v-model.number="form['ticket_price']" placeholder="请输入票价" v-if="(form['ticket_price'] && $check_field('set','ticket_price')) || (!form['ticket_price'] && $check_field('add','ticket_price'))" :disabled="disabledObj['ticket_price_isDisabled']" />
							<span v-else-if="$check_field('get','ticket_price')">{{ form['full_name'] }}</span>
						</div>
					</div>
					<div v-if="$check_field('set','number_of_purchased_sheets') || $check_field('add','number_of_purchased_sheets') || $check_field('get','number_of_purchased_sheets')" class="form-item col-12 col-md-6">
						<div class="diy_title">
							<span>购买张数:
							</span>
						</div>
						<!-- 数字 -->
						<div class="diy_field diy_number">
							<input type="number" id="form_number_of_purchased_sheets" v-model.number="form['number_of_purchased_sheets']" placeholder="请输入购买张数" v-if="(form['number_of_purchased_sheets'] && $check_field('set','number_of_purchased_sheets')) || (!form['number_of_purchased_sheets'] && $check_field('add','number_of_purchased_sheets'))" :disabled="disabledObj['number_of_purchased_sheets_isDisabled']" />
							<span v-else-if="$check_field('get','number_of_purchased_sheets')">{{ form['full_name'] }}</span>
						</div>
					</div>
					<div v-if="$check_field('set','total_amount') || $check_field('add','total_amount') || $check_field('get','total_amount')" class="form-item col-12 col-md-6">
						<div class="diy_title">
							<span>总金额:
							</span>
						</div>
						<!-- 文本 -->
						<div class="diy_field diy_text">
							<input type="text" id="form_total_amount" v-model="form['total_amount']" placeholder="请输入总金额" v-if="(form['total_amount'] && $check_field('set','total_amount')) || (!form['total_amount'] && $check_field('add','total_amount'))"  @focus="set_total_amount()" :disabled="disabledObj['total_amount_isDisabled']"/>
							<span v-else-if="$check_field('get','total_amount')">{{ form['full_name'] }}</span>
						</div>
					</div>
					<div v-if="$check_field('set','user_account') || $check_field('add','user_account') || $check_field('get','user_account')" class="form-item col-12 col-md-6">
						<div class="diy_title">
							<span>用户账号:
							</span>
						</div>
						<div class="diy_field diy_down">
							<select id="form_user_account" :disabled="disabledObj['user_account_isDisabled']" v-model="form['user_account']" v-if="(form['user_account'] && $check_field('set','user_account')) || (!form['user_account'] && $check_field('add','user_account'))" >
								<option v-for="o in list_user_user_account" :value="o['user_id']">
									{{o['nickname'] + '-' + o['username']}}
								</option>
							</select>
							<span v-else-if="$check_field('get','user_account')">{{ form['user_account'] }}</span>
						</div>
					</div>
					<div v-if="$check_field('set','full_name') || $check_field('add','full_name') || $check_field('get','full_name')" class="form-item col-12 col-md-6">
						<div class="diy_title">
							<span>姓名:
							</span>
						</div>
						<!-- 文本 -->
						<div class="diy_field diy_text">
							<input type="text" id="form_full_name" v-model="form['full_name']" placeholder="请输入姓名" v-if="(form['full_name'] && $check_field('set','full_name')) || (!form['full_name'] && $check_field('add','full_name'))"  :disabled="disabledObj['full_name_isDisabled']"/>
							<span v-else-if="$check_field('get','full_name')">{{ form['full_name'] }}</span>
						</div>
					</div>
					<div v-if="$check_field('set','id') || $check_field('add','id') || $check_field('get','id')" class="form-item col-12 col-md-6">
						<div class="diy_title">
							<span>身份证:
							</span>
						</div>
						<!-- 文本 -->
						<div class="diy_field diy_text">
							<input type="text" id="form_id" v-model="form['id']" placeholder="请输入身份证" v-if="(form['id'] && $check_field('set','id')) || (!form['id'] && $check_field('add','id'))"  :disabled="disabledObj['id_isDisabled']"/>
							<span v-else-if="$check_field('get','id')">{{ form['full_name'] }}</span>
						</div>
					</div>
				</div>
				<div class="diy_edit_submit_box row">
					<div class="col-12">
						<div class="btn_box">
							<button class="btn_submit" @click="submit()">提交</button>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</template>

<script>
	import mixin from "@/mixins/page.js";
	export default {
		mixins: [mixin],
		components: {},
		data() {
			return {
				url_get_obj: "~/api/order_center/get_obj?",
				url_add: "~/api/order_center/add?",
				url_set: "~/api/order_center/set?",

				// 登录权限
				oauth: {
					"signIn": true,
					"user_group": []
				},

				// 查询条件
				query: {
					"passenger_plane_number": "",
					"aircraft_model": "",
					"place_of_departure": "",
					"destination": "",
					"departure_time": "",
					"arrival_time": "",
					"seat_type": "",
					"ticket_price": 0,
					"number_of_purchased_sheets": 0,
					"total_amount": "",
					"user_account": 0,
					"full_name": "",
					"id": "",
					"order_center_id": 0,
				},

				obj: {
					"passenger_plane_number":'', // 客机编号
					"aircraft_model":'', // 客机型号
					"place_of_departure":'', // 出发地
					"destination":'', // 目的地
					"departure_time": new Date().getTime(),
					"arrival_time": new Date().getTime(),
					"seat_type":'', // 座位类型
					"ticket_price":0, // 票价
					"number_of_purchased_sheets":0, // 购买张数
					"total_amount":'', // 总金额
					"user_account": 0, // 用户账号
					"full_name":'', // 姓名
					"id":'', // 身份证
					"order_center_id": 0,
				},

				// 表单字段
				form: {
					"passenger_plane_number":'', // 客机编号
					"aircraft_model":'', // 客机型号
					"place_of_departure":'', // 出发地
					"destination":'', // 目的地
					"departure_time": new Date().getTime(),
					"arrival_time": new Date().getTime(),
					"seat_type":'', // 座位类型
					"ticket_price":0, // 票价
					"number_of_purchased_sheets":0, // 购买张数
					"total_amount":'', // 总金额
					"user_account": 0, // 用户账号
					"full_name":'', // 姓名
					"id":'', // 身份证
					"order_center_id": 0,
				},
				disabledObj:{
					"passenger_plane_number_isDisabled": false,
					"aircraft_model_isDisabled": false,
					"place_of_departure_isDisabled": false,
					"destination_isDisabled": false,
					"departure_time_isDisabled": false,
					"arrival_time_isDisabled": false,
					"seat_type_isDisabled": false,
					"total_amount_isDisabled": false,
					"user_account_isDisabled": false,
					"full_name_isDisabled": false,
					"id_isDisabled": false,
				},
				// 用户列表
				list_user_user_account: [],

				// ID字段
				field: "order_center_id",
			}
		},
		methods: {
			set_total_amount(){
				this.form.total_amount =this.form.ticket_price * this.form.number_of_purchased_sheets
			},
			/**
			 * 获取用户注册用户列表
			 */
			async get_list_user_user_account() {
				// if(this.user_group !== "管理员" && this.form["user_account"] === 0) {
				//     this.form["user_account"] = this.user.user_id;
				// }
				var json = await this.$get("~/api/user/get_list?user_group=用户注册");
				if(json.result && json.result.list){
					this.list_user_user_account = json.result.list;
				}
				else if(json.error){
					console.error(json.error);
				}
			},
			async get_user_session_user_account(){
				var _this = this;
				var json = await this.$get("~/api/user_group/get_obj?name=用户注册");
				if(json.result && json.result.obj){
					var source_table = json.result.obj.source_table;
					var user_id = _this.$store.state.user.user_id;
					if (user_id){
						var url = "~/api/"+source_table+"/get_obj?"
						this.$get(url, {"user_id":_this.$store.state.user.user_id}, function(res) {
							if (res.result && res.result.obj) {
								var arr = []
								for (let key in res.result.obj) {
									arr.push(key)
								}
								var arrForm = []
								for (let key in _this.form) {
									arrForm.push(key)
								}
								_this.form["user_account"] = user_id
								_this.disabledObj['user_account' + '_isDisabled'] = true
								for (var i=0;i<arr.length;i++){
                  if (arr[i]!=='examine_state' && arr[i]!=='examine_reply') {
                    for (var j = 0; j < arrForm.length; j++) {
                      if (arr[i] === arrForm[j]) {
                        if (arr[i] !== "user_account") {
                          _this.form[arrForm[j]] = res.result.obj[arr[i]]
                          _this.disabledObj[arrForm[j] + '_isDisabled'] = true
                          break;
                        }
                      }
                    }
                  }
								}
							}
						});
					}
				}
				else if(json.error){
					console.error(json.error);
				}
			},

			/**
			 * 修改文件
			 * @param { Object } files 上传文件对象
			 * @param { String } str 表单的属性名
			 */
			change_file(files, str) {
				var form = new FormData();
				form.append("file", files[0]);
				this.$post("~/api/order_center/upload?", form, (res) => {
					if (res.result) {
						this.form[str] = res.result.url;
					} else if (res.error) {
						this.$toast(res.error.message);
					}
				});
			},

			/**
			 * 获取对象后获取缓存表单
			 * @param {Object} json
			 * @param {Object} func
			 */
			get_obj_before(param){
				var form = $.db.get("form");
				// if (form) {
        //   delete(form.examine_state)
        //   delete(form.examine_reply)
        //   this.obj = $.push(this.obj ,form);
				// 	this.form = $.push(this.form ,form);
				// }
				// var arr = []
				// for (let key in form) {
				// 	arr.push(key)
				// }
				// for (var i=0;i<arr.length;i++){
				// 	this.disabledObj[arr[i] + '_isDisabled'] = true
				// }
        if (form) {
          var arr = []
          for (let key in form) {
            arr.push(key)
          }
          var arrForm = []
          for (let key in this.form) {
            arrForm.push(key)
          }
          for (var i=0;i<arr.length;i++){
            if (arr[i]!=='examine_state' && arr[i]!=='examine_reply') {
              for (var j = 0; j < arrForm.length; j++) {
                if (arrForm[j] === arr[i]) {
                  this.form[arrForm[j]] = form[arr[i]]
                  this.obj[arrForm[j]] = form[arr[i]]
                  this.disabledObj[arrForm[j] + '_isDisabled'] = true
                  break;
                }
              }
            }
          }
        }
        if (JSON.stringify(this.form["departure_time"]).indexOf("-")===-1) {
          this.form["departure_time"] = this.$toTime(parseInt(this.form["departure_time"]), "yyyy-MM-ddThh:mm")
        }
        if (JSON.stringify(this.form["arrival_time"]).indexOf("-")===-1) {
          this.form["arrival_time"] = this.$toTime(parseInt(this.form["arrival_time"]), "yyyy-MM-ddThh:mm")
        }

        $.db.del("form");
				return param;
			},

			/**
			 * 获取对象后获取缓存表单
			 * @param {Object} json
			 * @param {Object} func
			 */
			get_obj_after(json ,func){
				// var form = $.db.get("form");
				// var obj = Object.assign({} ,form ,this.obj);
				// if (obj) {
        //   delete(obj.examine_state)
        //   delete(obj.examine_reply)
				// 	this.obj = $.push(this.obj ,obj);
				// }
				// if (form) {
        //   delete(form.examine_state)
        //   delete(form.examine_reply)
				// 	this.form = $.push(this.form ,form);
				// }
				if(func){
					func(json);
				}
			},

		},
		created() {
			this.get_user_session_user_account();
			this.get_list_user_user_account();
		},
	}
</script>

<style>
</style>
