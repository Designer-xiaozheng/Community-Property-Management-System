<template>
  <div class="page_search">
	<div class="warp">
	  <div class="container">
		<div class="row">
		  <div class="col-12">
			<div class="card_result_search">
			  <div class="title">搜索结果</div>
				<!-- 文章搜索结果 -->
			  <list_result_search
				:list="result_article"
				title="新闻资讯"
				source_table="article"
			  ></list_result_search>
				<!-- 论坛搜索结果 -->
			  <list_result_search
				:list="result_forum"
				title="留言"
				source_table="forum"
			  ></list_result_search>
			  <list_result_search
				v-if="$check_action('/user_registration/list', 'get')"
				:list="result_user_registration_full_name"
				title="用户注册姓名"
				source_table="user_registration"
			  ></list_result_search>
			  <list_result_search
				v-if="$check_action('/domestic_air_ticket/list', 'get')"
				:list="result_domestic_air_ticket_place_of_departure"
				title="国内机票出发地"
				source_table="domestic_air_ticket"
			  ></list_result_search>
			  <list_result_search
				v-if="$check_action('/domestic_air_ticket/list', 'get')"
				:list="result_domestic_air_ticket_destination"
				title="国内机票目的地"
				source_table="domestic_air_ticket"
			  ></list_result_search>
			  <list_result_search
				v-if="$check_action('/domestic_air_ticket/list', 'get')"
				:list="result_domestic_air_ticket_departure_time"
				title="国内机票出发时间"
				source_table="domestic_air_ticket"
			  ></list_result_search>
			  <list_result_search
				v-if="$check_action('/domestic_air_ticket/list', 'get')"
				:list="result_domestic_air_ticket_arrival_time"
				title="国内机票到达时间"
				source_table="domestic_air_ticket"
			  ></list_result_search>
			  <list_result_search
				v-if="$check_action('/international_air_ticket/list', 'get')"
				:list="result_international_air_ticket_place_of_departure"
				title="国际机票出发地"
				source_table="international_air_ticket"
			  ></list_result_search>
			  <list_result_search
				v-if="$check_action('/international_air_ticket/list', 'get')"
				:list="result_international_air_ticket_destination"
				title="国际机票目的地"
				source_table="international_air_ticket"
			  ></list_result_search>
			  <list_result_search
				v-if="$check_action('/international_air_ticket/list', 'get')"
				:list="result_international_air_ticket_departure_time"
				title="国际机票出发时间"
				source_table="international_air_ticket"
			  ></list_result_search>
			  <list_result_search
				v-if="$check_action('/international_air_ticket/list', 'get')"
				:list="result_international_air_ticket_arrival_time"
				title="国际机票到达时间"
				source_table="international_air_ticket"
			  ></list_result_search>
			  <list_result_search
				v-if="$check_action('/destination/list', 'get')"
				:list="result_destination_destination"
				title="目的地目的地"
				source_table="destination"
			  ></list_result_search>
			  <list_result_search
				v-if="$check_action('/place_of_departure/list', 'get')"
				:list="result_place_of_departure_place_of_departure"
				title="出发地出发地"
				source_table="place_of_departure"
			  ></list_result_search>
			  <list_result_search
				v-if="$check_action('/order_center/list', 'get')"
				:list="result_order_center_place_of_departure"
				title="订单中心出发地"
				source_table="order_center"
			  ></list_result_search>
			  <list_result_search
				v-if="$check_action('/order_center/list', 'get')"
				:list="result_order_center_destination"
				title="订单中心目的地"
				source_table="order_center"
			  ></list_result_search>
			  <list_result_search
				v-if="$check_action('/order_center/list', 'get')"
				:list="result_order_center_full_name"
				title="订单中心姓名"
				source_table="order_center"
			  ></list_result_search>
			  <list_result_search
				v-if="$check_action('/order_center/list', 'get')"
				:list="result_order_center_id"
				title="订单中心身份证"
				source_table="order_center"
			  ></list_result_search>
			  <list_result_search
				v-if="$check_action('/refund_center/list', 'get')"
				:list="result_refund_center_place_of_departure"
				title="退票中心出发地"
				source_table="refund_center"
			  ></list_result_search>
			  <list_result_search
				v-if="$check_action('/refund_center/list', 'get')"
				:list="result_refund_center_destination"
				title="退票中心目的地"
				source_table="refund_center"
			  ></list_result_search>
			  <list_result_search
				v-if="$check_action('/refund_center/list', 'get')"
				:list="result_refund_center_full_name"
				title="退票中心姓名"
				source_table="refund_center"
			  ></list_result_search>
			  <list_result_search
				v-if="$check_action('/refund_center/list', 'get')"
				:list="result_refund_center_id"
				title="退票中心身份证"
				source_table="refund_center"
			  ></list_result_search>
			</div>
		  </div>
		</div>
	  </div>
	</div>
  </div>
</template>

<script>
import mixin from "../../mixins/page.js";
import list_result_search from "../../components/diy/list_result_search.vue";

export default {
  mixins: [mixin],
  data() {
	return {
	  "query": {
		word: "",
	  },
	  "result_article": [],
	  "result_forum": [],
			"result_user_registration_full_name":[],
			"result_domestic_air_ticket_place_of_departure":[],
			"result_domestic_air_ticket_destination":[],
			"result_domestic_air_ticket_departure_time":[],
			"result_domestic_air_ticket_arrival_time":[],
			"result_international_air_ticket_place_of_departure":[],
			"result_international_air_ticket_destination":[],
			"result_international_air_ticket_departure_time":[],
			"result_international_air_ticket_arrival_time":[],
			"result_destination_destination":[],
			"result_place_of_departure_place_of_departure":[],
			"result_order_center_place_of_departure":[],
			"result_order_center_destination":[],
			"result_order_center_full_name":[],
			"result_order_center_id":[],
			"result_refund_center_place_of_departure":[],
			"result_refund_center_destination":[],
			"result_refund_center_full_name":[],
			"result_refund_center_id":[],
	};
  },
  methods: {
	/**
	 * 获取文章
	 */
	get_article() {
	  this.$get("~/api/article/get_list?like=0", { page: 1, size: 10, title: this.query.word }, (json) => {
		if (json.result) {
		  this.result_article = json.result.list;
		}
	  });
	},
	/**
	 * 获取留言
	 */
	get_forum() {
	  this.$get("~/api/forum/get_list?like=0", { page: 1, size: 10, title: this.query.word }, (json) => {
		if (json.result) {
		  this.result_forum = json.result.list;
		}
	  });
	},
	/**
	 * 获取full_name
	 */
	get_user_registration_full_name(){
		this.$get("~/api/user_registration/get_list?like=0", { page: 1, size: 10, "full_name": this.query.word }, (json) => {
		  if (json.result) {
			var result_user_registration_full_name = json.result.list;
			result_user_registration_full_name.map(o => o.title = o['full_name'])
	  			this.result_user_registration_full_name = result_user_registration_full_name
		 	}
		});
	},
	/**
	 * 获取place_of_departure
	 */
	get_domestic_air_ticket_place_of_departure(){
		this.$get("~/api/domestic_air_ticket/get_list?like=0", { page: 1, size: 10, "place_of_departure": this.query.word }, (json) => {
		  if (json.result) {
			var result_domestic_air_ticket_place_of_departure = json.result.list;
			result_domestic_air_ticket_place_of_departure.map(o => o.title = o['place_of_departure'])
	  			this.result_domestic_air_ticket_place_of_departure = result_domestic_air_ticket_place_of_departure
		 	}
		});
	},
	/**
	 * 获取destination
	 */
	get_domestic_air_ticket_destination(){
		this.$get("~/api/domestic_air_ticket/get_list?like=0", { page: 1, size: 10, "destination": this.query.word }, (json) => {
		  if (json.result) {
			var result_domestic_air_ticket_destination = json.result.list;
			result_domestic_air_ticket_destination.map(o => o.title = o['destination'])
	  			this.result_domestic_air_ticket_destination = result_domestic_air_ticket_destination
		 	}
		});
	},
	/**
	 * 获取departure_time
	 */
	get_domestic_air_ticket_departure_time(){
		this.$get("~/api/domestic_air_ticket/get_list?like=0", { page: 1, size: 10, "departure_time": this.query.word }, (json) => {
		  if (json.result) {
			var result_domestic_air_ticket_departure_time = json.result.list;
			result_domestic_air_ticket_departure_time.map(o => o.title = o['departure_time'])
	  			this.result_domestic_air_ticket_departure_time = result_domestic_air_ticket_departure_time
		 	}
		});
	},
	/**
	 * 获取arrival_time
	 */
	get_domestic_air_ticket_arrival_time(){
		this.$get("~/api/domestic_air_ticket/get_list?like=0", { page: 1, size: 10, "arrival_time": this.query.word }, (json) => {
		  if (json.result) {
			var result_domestic_air_ticket_arrival_time = json.result.list;
			result_domestic_air_ticket_arrival_time.map(o => o.title = o['arrival_time'])
	  			this.result_domestic_air_ticket_arrival_time = result_domestic_air_ticket_arrival_time
		 	}
		});
	},
	/**
	 * 获取place_of_departure
	 */
	get_international_air_ticket_place_of_departure(){
		this.$get("~/api/international_air_ticket/get_list?like=0", { page: 1, size: 10, "place_of_departure": this.query.word }, (json) => {
		  if (json.result) {
			var result_international_air_ticket_place_of_departure = json.result.list;
			result_international_air_ticket_place_of_departure.map(o => o.title = o['place_of_departure'])
	  			this.result_international_air_ticket_place_of_departure = result_international_air_ticket_place_of_departure
		 	}
		});
	},
	/**
	 * 获取destination
	 */
	get_international_air_ticket_destination(){
		this.$get("~/api/international_air_ticket/get_list?like=0", { page: 1, size: 10, "destination": this.query.word }, (json) => {
		  if (json.result) {
			var result_international_air_ticket_destination = json.result.list;
			result_international_air_ticket_destination.map(o => o.title = o['destination'])
	  			this.result_international_air_ticket_destination = result_international_air_ticket_destination
		 	}
		});
	},
	/**
	 * 获取departure_time
	 */
	get_international_air_ticket_departure_time(){
		this.$get("~/api/international_air_ticket/get_list?like=0", { page: 1, size: 10, "departure_time": this.query.word }, (json) => {
		  if (json.result) {
			var result_international_air_ticket_departure_time = json.result.list;
			result_international_air_ticket_departure_time.map(o => o.title = o['departure_time'])
	  			this.result_international_air_ticket_departure_time = result_international_air_ticket_departure_time
		 	}
		});
	},
	/**
	 * 获取arrival_time
	 */
	get_international_air_ticket_arrival_time(){
		this.$get("~/api/international_air_ticket/get_list?like=0", { page: 1, size: 10, "arrival_time": this.query.word }, (json) => {
		  if (json.result) {
			var result_international_air_ticket_arrival_time = json.result.list;
			result_international_air_ticket_arrival_time.map(o => o.title = o['arrival_time'])
	  			this.result_international_air_ticket_arrival_time = result_international_air_ticket_arrival_time
		 	}
		});
	},
	/**
	 * 获取destination
	 */
	get_destination_destination(){
		this.$get("~/api/destination/get_list?like=0", { page: 1, size: 10, "destination": this.query.word }, (json) => {
		  if (json.result) {
			var result_destination_destination = json.result.list;
			result_destination_destination.map(o => o.title = o['destination'])
	  			this.result_destination_destination = result_destination_destination
		 	}
		});
	},
	/**
	 * 获取place_of_departure
	 */
	get_place_of_departure_place_of_departure(){
		this.$get("~/api/place_of_departure/get_list?like=0", { page: 1, size: 10, "place_of_departure": this.query.word }, (json) => {
		  if (json.result) {
			var result_place_of_departure_place_of_departure = json.result.list;
			result_place_of_departure_place_of_departure.map(o => o.title = o['place_of_departure'])
	  			this.result_place_of_departure_place_of_departure = result_place_of_departure_place_of_departure
		 	}
		});
	},
	/**
	 * 获取place_of_departure
	 */
	get_order_center_place_of_departure(){
		this.$get("~/api/order_center/get_list?like=0", { page: 1, size: 10, "place_of_departure": this.query.word }, (json) => {
		  if (json.result) {
			var result_order_center_place_of_departure = json.result.list;
			result_order_center_place_of_departure.map(o => o.title = o['place_of_departure'])
	  			this.result_order_center_place_of_departure = result_order_center_place_of_departure
		 	}
		});
	},
	/**
	 * 获取destination
	 */
	get_order_center_destination(){
		this.$get("~/api/order_center/get_list?like=0", { page: 1, size: 10, "destination": this.query.word }, (json) => {
		  if (json.result) {
			var result_order_center_destination = json.result.list;
			result_order_center_destination.map(o => o.title = o['destination'])
	  			this.result_order_center_destination = result_order_center_destination
		 	}
		});
	},
	/**
	 * 获取full_name
	 */
	get_order_center_full_name(){
		this.$get("~/api/order_center/get_list?like=0", { page: 1, size: 10, "full_name": this.query.word }, (json) => {
		  if (json.result) {
			var result_order_center_full_name = json.result.list;
			result_order_center_full_name.map(o => o.title = o['full_name'])
	  			this.result_order_center_full_name = result_order_center_full_name
		 	}
		});
	},
	/**
	 * 获取id
	 */
	get_order_center_id(){
		this.$get("~/api/order_center/get_list?like=0", { page: 1, size: 10, "id": this.query.word }, (json) => {
		  if (json.result) {
			var result_order_center_id = json.result.list;
			result_order_center_id.map(o => o.title = o['id'])
	  			this.result_order_center_id = result_order_center_id
		 	}
		});
	},
	/**
	 * 获取place_of_departure
	 */
	get_refund_center_place_of_departure(){
		this.$get("~/api/refund_center/get_list?like=0", { page: 1, size: 10, "place_of_departure": this.query.word }, (json) => {
		  if (json.result) {
			var result_refund_center_place_of_departure = json.result.list;
			result_refund_center_place_of_departure.map(o => o.title = o['place_of_departure'])
	  			this.result_refund_center_place_of_departure = result_refund_center_place_of_departure
		 	}
		});
	},
	/**
	 * 获取destination
	 */
	get_refund_center_destination(){
		this.$get("~/api/refund_center/get_list?like=0", { page: 1, size: 10, "destination": this.query.word }, (json) => {
		  if (json.result) {
			var result_refund_center_destination = json.result.list;
			result_refund_center_destination.map(o => o.title = o['destination'])
	  			this.result_refund_center_destination = result_refund_center_destination
		 	}
		});
	},
	/**
	 * 获取full_name
	 */
	get_refund_center_full_name(){
		this.$get("~/api/refund_center/get_list?like=0", { page: 1, size: 10, "full_name": this.query.word }, (json) => {
		  if (json.result) {
			var result_refund_center_full_name = json.result.list;
			result_refund_center_full_name.map(o => o.title = o['full_name'])
	  			this.result_refund_center_full_name = result_refund_center_full_name
		 	}
		});
	},
	/**
	 * 获取id
	 */
	get_refund_center_id(){
		this.$get("~/api/refund_center/get_list?like=0", { page: 1, size: 10, "id": this.query.word }, (json) => {
		  if (json.result) {
			var result_refund_center_id = json.result.list;
			result_refund_center_id.map(o => o.title = o['id'])
	  			this.result_refund_center_id = result_refund_center_id
		 	}
		});
	},

  },
  components: { list_result_search },
	created(){
    this.query.word = this.$route.query.word || "";
  },
  mounted() {
	this.get_article();
	this.get_forum();
		this.get_user_registration_full_name();
		this.get_domestic_air_ticket_place_of_departure();
		this.get_domestic_air_ticket_destination();
		this.get_domestic_air_ticket_departure_time();
		this.get_domestic_air_ticket_arrival_time();
		this.get_international_air_ticket_place_of_departure();
		this.get_international_air_ticket_destination();
		this.get_international_air_ticket_departure_time();
		this.get_international_air_ticket_arrival_time();
		this.get_destination_destination();
		this.get_place_of_departure_place_of_departure();
		this.get_order_center_place_of_departure();
		this.get_order_center_destination();
		this.get_order_center_full_name();
		this.get_order_center_id();
		this.get_refund_center_place_of_departure();
		this.get_refund_center_destination();
		this.get_refund_center_full_name();
		this.get_refund_center_id();
  },
  watch: {
	$route() {
	  $.push(this.query, this.$route.query);
	  this.get_article();
	  this.get_forum();
	  this.get_user_registration_full_name();
	  this.get_domestic_air_ticket_place_of_departure();
	  this.get_domestic_air_ticket_destination();
	  this.get_domestic_air_ticket_departure_time();
	  this.get_domestic_air_ticket_arrival_time();
	  this.get_international_air_ticket_place_of_departure();
	  this.get_international_air_ticket_destination();
	  this.get_international_air_ticket_departure_time();
	  this.get_international_air_ticket_arrival_time();
	  this.get_destination_destination();
	  this.get_place_of_departure_place_of_departure();
	  this.get_order_center_place_of_departure();
	  this.get_order_center_destination();
	  this.get_order_center_full_name();
	  this.get_order_center_id();
	  this.get_refund_center_place_of_departure();
	  this.get_refund_center_destination();
	  this.get_refund_center_full_name();
	  this.get_refund_center_id();
	},
  },
};
</script>

<style scoped>
.card_search {
  text-align: center;
}
.card_result_search>.title {
  text-align: center;
  padding: 10px 0;
}
</style>
