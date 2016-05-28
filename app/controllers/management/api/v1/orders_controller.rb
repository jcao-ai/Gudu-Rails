class Management::Api::V1::OrdersController < Management::Api::ApplicationController

  # 获取订单列表
  def index
    @response_status, @orders = Order.query_orders_for_management(params)
  end

  def update
    @response_status = Order.add_print_count_by_one(params)
  end
end
