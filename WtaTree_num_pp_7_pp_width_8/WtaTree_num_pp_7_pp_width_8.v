//[UHDL]Content Start [md5:9af67dca691fb038666e4744cc1f06ec]
module WtaTree_num_pp_7_pp_width_8 (
	input  [7:0] pp_0,
	input  [7:0] pp_1,
	input  [7:0] pp_2,
	input  [7:0] pp_3,
	input  [7:0] pp_4,
	input  [7:0] pp_5,
	input  [7:0] pp_6,
	output [7:0] ps_0,
	output [7:0] ps_1);

	//Wire define for this module.
	wire [0:0] p_0_0               ;
	wire [0:0] p_0_1               ;
	wire [0:0] p_0_2               ;
	wire [0:0] p_0_3               ;
	wire [0:0] p_0_4               ;
	wire [0:0] p_0_5               ;
	wire [0:0] p_0_6               ;
	wire [0:0] p_0_7               ;
	wire [0:0] p_1_0               ;
	wire [0:0] p_1_1               ;
	wire [0:0] p_1_2               ;
	wire [0:0] p_1_3               ;
	wire [0:0] p_1_4               ;
	wire [0:0] p_1_5               ;
	wire [0:0] p_1_6               ;
	wire [0:0] p_1_7               ;
	wire [0:0] p_2_0               ;
	wire [0:0] p_2_1               ;
	wire [0:0] p_2_2               ;
	wire [0:0] p_2_3               ;
	wire [0:0] p_2_4               ;
	wire [0:0] p_2_5               ;
	wire [0:0] p_2_6               ;
	wire [0:0] p_2_7               ;
	wire [0:0] p_3_0               ;
	wire [0:0] p_3_1               ;
	wire [0:0] p_3_2               ;
	wire [0:0] p_3_3               ;
	wire [0:0] p_3_4               ;
	wire [0:0] p_3_5               ;
	wire [0:0] p_3_6               ;
	wire [0:0] p_3_7               ;
	wire [0:0] p_4_0               ;
	wire [0:0] p_4_1               ;
	wire [0:0] p_4_2               ;
	wire [0:0] p_4_3               ;
	wire [0:0] p_4_4               ;
	wire [0:0] p_4_5               ;
	wire [0:0] p_4_6               ;
	wire [0:0] p_4_7               ;
	wire [0:0] p_5_0               ;
	wire [0:0] p_5_1               ;
	wire [0:0] p_5_2               ;
	wire [0:0] p_5_3               ;
	wire [0:0] p_5_4               ;
	wire [0:0] p_5_5               ;
	wire [0:0] p_5_6               ;
	wire [0:0] p_5_7               ;
	wire [0:0] p_6_0               ;
	wire [0:0] p_6_1               ;
	wire [0:0] p_6_2               ;
	wire [0:0] p_6_3               ;
	wire [0:0] p_6_4               ;
	wire [0:0] p_6_5               ;
	wire [0:0] p_6_6               ;
	wire [0:0] p_6_7               ;
	wire [0:0] comp_l0_p0_col0_cout;
	wire [0:0] comp_l0_p0_col0_sum ;
	wire [0:0] comp_l0_p0_col1_cout;
	wire [0:0] comp_l0_p0_col1_sum ;
	wire [0:0] comp_l0_p0_col2_cout;
	wire [0:0] comp_l0_p0_col2_sum ;
	wire [0:0] comp_l0_p0_col3_cout;
	wire [0:0] comp_l0_p0_col3_sum ;
	wire [0:0] comp_l0_p0_col4_cout;
	wire [0:0] comp_l0_p0_col4_sum ;
	wire [0:0] comp_l0_p0_col5_cout;
	wire [0:0] comp_l0_p0_col5_sum ;
	wire [0:0] comp_l0_p0_col6_cout;
	wire [0:0] comp_l0_p0_col6_sum ;
	wire [0:0] comp_l0_p0_col7_cout;
	wire [0:0] comp_l0_p0_col7_sum ;
	wire [0:0] comp_pad_l0_p0      ;
	wire [0:0] comp_l0_p1_col0_cout;
	wire [0:0] comp_l0_p1_col0_sum ;
	wire [0:0] comp_l0_p1_col1_cout;
	wire [0:0] comp_l0_p1_col1_sum ;
	wire [0:0] comp_l0_p1_col2_cout;
	wire [0:0] comp_l0_p1_col2_sum ;
	wire [0:0] comp_l0_p1_col3_cout;
	wire [0:0] comp_l0_p1_col3_sum ;
	wire [0:0] comp_l0_p1_col4_cout;
	wire [0:0] comp_l0_p1_col4_sum ;
	wire [0:0] comp_l0_p1_col5_cout;
	wire [0:0] comp_l0_p1_col5_sum ;
	wire [0:0] comp_l0_p1_col6_cout;
	wire [0:0] comp_l0_p1_col6_sum ;
	wire [0:0] comp_l0_p1_col7_cout;
	wire [0:0] comp_l0_p1_col7_sum ;
	wire [0:0] comp_pad_l0_p1      ;
	wire [0:0] comp_l1_p0_col0_cout;
	wire [0:0] comp_l1_p0_col0_sum ;
	wire [0:0] comp_l1_p0_col1_cout;
	wire [0:0] comp_l1_p0_col1_sum ;
	wire [0:0] comp_l1_p0_col2_cout;
	wire [0:0] comp_l1_p0_col2_sum ;
	wire [0:0] comp_l1_p0_col3_cout;
	wire [0:0] comp_l1_p0_col3_sum ;
	wire [0:0] comp_l1_p0_col4_cout;
	wire [0:0] comp_l1_p0_col4_sum ;
	wire [0:0] comp_l1_p0_col5_cout;
	wire [0:0] comp_l1_p0_col5_sum ;
	wire [0:0] comp_l1_p0_col6_cout;
	wire [0:0] comp_l1_p0_col6_sum ;
	wire [0:0] comp_l1_p0_col7_cout;
	wire [0:0] comp_l1_p0_col7_sum ;
	wire [0:0] comp_pad_l1_p0      ;
	wire [0:0] comp_l2_p0_col0_cout;
	wire [0:0] comp_l2_p0_col0_sum ;
	wire [0:0] comp_l2_p0_col1_cout;
	wire [0:0] comp_l2_p0_col1_sum ;
	wire [0:0] comp_l2_p0_col2_cout;
	wire [0:0] comp_l2_p0_col2_sum ;
	wire [0:0] comp_l2_p0_col3_cout;
	wire [0:0] comp_l2_p0_col3_sum ;
	wire [0:0] comp_l2_p0_col4_cout;
	wire [0:0] comp_l2_p0_col4_sum ;
	wire [0:0] comp_l2_p0_col5_cout;
	wire [0:0] comp_l2_p0_col5_sum ;
	wire [0:0] comp_l2_p0_col6_cout;
	wire [0:0] comp_l2_p0_col6_sum ;
	wire [0:0] comp_l2_p0_col7_cout;
	wire [0:0] comp_l2_p0_col7_sum ;
	wire [0:0] comp_pad_l2_p0      ;
	wire [0:0] comp_l3_p0_col0_cout;
	wire [0:0] comp_l3_p0_col0_sum ;
	wire [0:0] comp_l3_p0_col1_cout;
	wire [0:0] comp_l3_p0_col1_sum ;
	wire [0:0] comp_l3_p0_col2_cout;
	wire [0:0] comp_l3_p0_col2_sum ;
	wire [0:0] comp_l3_p0_col3_cout;
	wire [0:0] comp_l3_p0_col3_sum ;
	wire [0:0] comp_l3_p0_col4_cout;
	wire [0:0] comp_l3_p0_col4_sum ;
	wire [0:0] comp_l3_p0_col5_cout;
	wire [0:0] comp_l3_p0_col5_sum ;
	wire [0:0] comp_l3_p0_col6_cout;
	wire [0:0] comp_l3_p0_col6_sum ;
	wire [0:0] comp_l3_p0_col7_cout;
	wire [0:0] comp_l3_p0_col7_sum ;
	wire [0:0] comp_pad_l3_p0      ;

	//Wire define for sub module.
	wire  u_comp_l0_p0_col0_cout;
	wire  u_comp_l0_p0_col0_sum ;
	wire  u_comp_l0_p0_col1_cout;
	wire  u_comp_l0_p0_col1_sum ;
	wire  u_comp_l0_p0_col2_cout;
	wire  u_comp_l0_p0_col2_sum ;
	wire  u_comp_l0_p0_col3_cout;
	wire  u_comp_l0_p0_col3_sum ;
	wire  u_comp_l0_p0_col4_cout;
	wire  u_comp_l0_p0_col4_sum ;
	wire  u_comp_l0_p0_col5_cout;
	wire  u_comp_l0_p0_col5_sum ;
	wire  u_comp_l0_p0_col6_cout;
	wire  u_comp_l0_p0_col6_sum ;
	wire  u_comp_l0_p0_col7_sum ;
	wire  u_comp_l0_p1_col0_cout;
	wire  u_comp_l0_p1_col0_sum ;
	wire  u_comp_l0_p1_col1_cout;
	wire  u_comp_l0_p1_col1_sum ;
	wire  u_comp_l0_p1_col2_cout;
	wire  u_comp_l0_p1_col2_sum ;
	wire  u_comp_l0_p1_col3_cout;
	wire  u_comp_l0_p1_col3_sum ;
	wire  u_comp_l0_p1_col4_cout;
	wire  u_comp_l0_p1_col4_sum ;
	wire  u_comp_l0_p1_col5_cout;
	wire  u_comp_l0_p1_col5_sum ;
	wire  u_comp_l0_p1_col6_cout;
	wire  u_comp_l0_p1_col6_sum ;
	wire  u_comp_l0_p1_col7_sum ;
	wire  u_comp_l1_p0_col0_cout;
	wire  u_comp_l1_p0_col0_sum ;
	wire  u_comp_l1_p0_col1_cout;
	wire  u_comp_l1_p0_col1_sum ;
	wire  u_comp_l1_p0_col2_cout;
	wire  u_comp_l1_p0_col2_sum ;
	wire  u_comp_l1_p0_col3_cout;
	wire  u_comp_l1_p0_col3_sum ;
	wire  u_comp_l1_p0_col4_cout;
	wire  u_comp_l1_p0_col4_sum ;
	wire  u_comp_l1_p0_col5_cout;
	wire  u_comp_l1_p0_col5_sum ;
	wire  u_comp_l1_p0_col6_cout;
	wire  u_comp_l1_p0_col6_sum ;
	wire  u_comp_l1_p0_col7_sum ;
	wire  u_comp_l2_p0_col0_cout;
	wire  u_comp_l2_p0_col0_sum ;
	wire  u_comp_l2_p0_col1_cout;
	wire  u_comp_l2_p0_col1_sum ;
	wire  u_comp_l2_p0_col2_cout;
	wire  u_comp_l2_p0_col2_sum ;
	wire  u_comp_l2_p0_col3_cout;
	wire  u_comp_l2_p0_col3_sum ;
	wire  u_comp_l2_p0_col4_cout;
	wire  u_comp_l2_p0_col4_sum ;
	wire  u_comp_l2_p0_col5_cout;
	wire  u_comp_l2_p0_col5_sum ;
	wire  u_comp_l2_p0_col6_cout;
	wire  u_comp_l2_p0_col6_sum ;
	wire  u_comp_l2_p0_col7_sum ;
	wire  u_comp_l3_p0_col0_cout;
	wire  u_comp_l3_p0_col0_sum ;
	wire  u_comp_l3_p0_col1_cout;
	wire  u_comp_l3_p0_col1_sum ;
	wire  u_comp_l3_p0_col2_cout;
	wire  u_comp_l3_p0_col2_sum ;
	wire  u_comp_l3_p0_col3_cout;
	wire  u_comp_l3_p0_col3_sum ;
	wire  u_comp_l3_p0_col4_cout;
	wire  u_comp_l3_p0_col4_sum ;
	wire  u_comp_l3_p0_col5_cout;
	wire  u_comp_l3_p0_col5_sum ;
	wire  u_comp_l3_p0_col6_cout;
	wire  u_comp_l3_p0_col6_sum ;
	wire  u_comp_l3_p0_col7_sum ;

	//Wire define for Inout.

	//Wire sub module connect to this module and inter module connect.
	assign p_0_0 = pp_0[0];
	
	assign p_0_1 = pp_0[1];
	
	assign p_0_2 = pp_0[2];
	
	assign p_0_3 = pp_0[3];
	
	assign p_0_4 = pp_0[4];
	
	assign p_0_5 = pp_0[5];
	
	assign p_0_6 = pp_0[6];
	
	assign p_0_7 = pp_0[7];
	
	assign p_1_0 = pp_1[0];
	
	assign p_1_1 = pp_1[1];
	
	assign p_1_2 = pp_1[2];
	
	assign p_1_3 = pp_1[3];
	
	assign p_1_4 = pp_1[4];
	
	assign p_1_5 = pp_1[5];
	
	assign p_1_6 = pp_1[6];
	
	assign p_1_7 = pp_1[7];
	
	assign p_2_0 = pp_2[0];
	
	assign p_2_1 = pp_2[1];
	
	assign p_2_2 = pp_2[2];
	
	assign p_2_3 = pp_2[3];
	
	assign p_2_4 = pp_2[4];
	
	assign p_2_5 = pp_2[5];
	
	assign p_2_6 = pp_2[6];
	
	assign p_2_7 = pp_2[7];
	
	assign p_3_0 = pp_3[0];
	
	assign p_3_1 = pp_3[1];
	
	assign p_3_2 = pp_3[2];
	
	assign p_3_3 = pp_3[3];
	
	assign p_3_4 = pp_3[4];
	
	assign p_3_5 = pp_3[5];
	
	assign p_3_6 = pp_3[6];
	
	assign p_3_7 = pp_3[7];
	
	assign p_4_0 = pp_4[0];
	
	assign p_4_1 = pp_4[1];
	
	assign p_4_2 = pp_4[2];
	
	assign p_4_3 = pp_4[3];
	
	assign p_4_4 = pp_4[4];
	
	assign p_4_5 = pp_4[5];
	
	assign p_4_6 = pp_4[6];
	
	assign p_4_7 = pp_4[7];
	
	assign p_5_0 = pp_5[0];
	
	assign p_5_1 = pp_5[1];
	
	assign p_5_2 = pp_5[2];
	
	assign p_5_3 = pp_5[3];
	
	assign p_5_4 = pp_5[4];
	
	assign p_5_5 = pp_5[5];
	
	assign p_5_6 = pp_5[6];
	
	assign p_5_7 = pp_5[7];
	
	assign p_6_0 = pp_6[0];
	
	assign p_6_1 = pp_6[1];
	
	assign p_6_2 = pp_6[2];
	
	assign p_6_3 = pp_6[3];
	
	assign p_6_4 = pp_6[4];
	
	assign p_6_5 = pp_6[5];
	
	assign p_6_6 = pp_6[6];
	
	assign p_6_7 = pp_6[7];
	
	assign ps_0 = {comp_l3_p0_col7_sum, comp_l3_p0_col6_sum, comp_l3_p0_col5_sum, comp_l3_p0_col4_sum, comp_l3_p0_col3_sum, comp_l3_p0_col2_sum, comp_l3_p0_col1_sum, comp_l3_p0_col0_sum};
	
	assign ps_1 = {comp_l3_p0_col6_cout, comp_l3_p0_col5_cout, comp_l3_p0_col4_cout, comp_l3_p0_col3_cout, comp_l3_p0_col2_cout, comp_l3_p0_col1_cout, comp_l3_p0_col0_cout, comp_pad_l3_p0};
	
	assign comp_l0_p0_col0_cout = u_comp_l0_p0_col0_cout;
	
	assign comp_l0_p0_col0_sum = u_comp_l0_p0_col0_sum;
	
	assign comp_l0_p0_col1_cout = u_comp_l0_p0_col1_cout;
	
	assign comp_l0_p0_col1_sum = u_comp_l0_p0_col1_sum;
	
	assign comp_l0_p0_col2_cout = u_comp_l0_p0_col2_cout;
	
	assign comp_l0_p0_col2_sum = u_comp_l0_p0_col2_sum;
	
	assign comp_l0_p0_col3_cout = u_comp_l0_p0_col3_cout;
	
	assign comp_l0_p0_col3_sum = u_comp_l0_p0_col3_sum;
	
	assign comp_l0_p0_col4_cout = u_comp_l0_p0_col4_cout;
	
	assign comp_l0_p0_col4_sum = u_comp_l0_p0_col4_sum;
	
	assign comp_l0_p0_col5_cout = u_comp_l0_p0_col5_cout;
	
	assign comp_l0_p0_col5_sum = u_comp_l0_p0_col5_sum;
	
	assign comp_l0_p0_col6_cout = u_comp_l0_p0_col6_cout;
	
	assign comp_l0_p0_col6_sum = u_comp_l0_p0_col6_sum;
	
	assign comp_l0_p0_col7_sum = u_comp_l0_p0_col7_sum;
	
	assign comp_pad_l0_p0 = 1'b0;
	
	assign comp_l0_p1_col0_cout = u_comp_l0_p1_col0_cout;
	
	assign comp_l0_p1_col0_sum = u_comp_l0_p1_col0_sum;
	
	assign comp_l0_p1_col1_cout = u_comp_l0_p1_col1_cout;
	
	assign comp_l0_p1_col1_sum = u_comp_l0_p1_col1_sum;
	
	assign comp_l0_p1_col2_cout = u_comp_l0_p1_col2_cout;
	
	assign comp_l0_p1_col2_sum = u_comp_l0_p1_col2_sum;
	
	assign comp_l0_p1_col3_cout = u_comp_l0_p1_col3_cout;
	
	assign comp_l0_p1_col3_sum = u_comp_l0_p1_col3_sum;
	
	assign comp_l0_p1_col4_cout = u_comp_l0_p1_col4_cout;
	
	assign comp_l0_p1_col4_sum = u_comp_l0_p1_col4_sum;
	
	assign comp_l0_p1_col5_cout = u_comp_l0_p1_col5_cout;
	
	assign comp_l0_p1_col5_sum = u_comp_l0_p1_col5_sum;
	
	assign comp_l0_p1_col6_cout = u_comp_l0_p1_col6_cout;
	
	assign comp_l0_p1_col6_sum = u_comp_l0_p1_col6_sum;
	
	assign comp_l0_p1_col7_sum = u_comp_l0_p1_col7_sum;
	
	assign comp_pad_l0_p1 = 1'b0;
	
	assign comp_l1_p0_col0_cout = u_comp_l1_p0_col0_cout;
	
	assign comp_l1_p0_col0_sum = u_comp_l1_p0_col0_sum;
	
	assign comp_l1_p0_col1_cout = u_comp_l1_p0_col1_cout;
	
	assign comp_l1_p0_col1_sum = u_comp_l1_p0_col1_sum;
	
	assign comp_l1_p0_col2_cout = u_comp_l1_p0_col2_cout;
	
	assign comp_l1_p0_col2_sum = u_comp_l1_p0_col2_sum;
	
	assign comp_l1_p0_col3_cout = u_comp_l1_p0_col3_cout;
	
	assign comp_l1_p0_col3_sum = u_comp_l1_p0_col3_sum;
	
	assign comp_l1_p0_col4_cout = u_comp_l1_p0_col4_cout;
	
	assign comp_l1_p0_col4_sum = u_comp_l1_p0_col4_sum;
	
	assign comp_l1_p0_col5_cout = u_comp_l1_p0_col5_cout;
	
	assign comp_l1_p0_col5_sum = u_comp_l1_p0_col5_sum;
	
	assign comp_l1_p0_col6_cout = u_comp_l1_p0_col6_cout;
	
	assign comp_l1_p0_col6_sum = u_comp_l1_p0_col6_sum;
	
	assign comp_l1_p0_col7_sum = u_comp_l1_p0_col7_sum;
	
	assign comp_pad_l1_p0 = 1'b0;
	
	assign comp_l2_p0_col0_cout = u_comp_l2_p0_col0_cout;
	
	assign comp_l2_p0_col0_sum = u_comp_l2_p0_col0_sum;
	
	assign comp_l2_p0_col1_cout = u_comp_l2_p0_col1_cout;
	
	assign comp_l2_p0_col1_sum = u_comp_l2_p0_col1_sum;
	
	assign comp_l2_p0_col2_cout = u_comp_l2_p0_col2_cout;
	
	assign comp_l2_p0_col2_sum = u_comp_l2_p0_col2_sum;
	
	assign comp_l2_p0_col3_cout = u_comp_l2_p0_col3_cout;
	
	assign comp_l2_p0_col3_sum = u_comp_l2_p0_col3_sum;
	
	assign comp_l2_p0_col4_cout = u_comp_l2_p0_col4_cout;
	
	assign comp_l2_p0_col4_sum = u_comp_l2_p0_col4_sum;
	
	assign comp_l2_p0_col5_cout = u_comp_l2_p0_col5_cout;
	
	assign comp_l2_p0_col5_sum = u_comp_l2_p0_col5_sum;
	
	assign comp_l2_p0_col6_cout = u_comp_l2_p0_col6_cout;
	
	assign comp_l2_p0_col6_sum = u_comp_l2_p0_col6_sum;
	
	assign comp_l2_p0_col7_sum = u_comp_l2_p0_col7_sum;
	
	assign comp_pad_l2_p0 = 1'b0;
	
	assign comp_l3_p0_col0_cout = u_comp_l3_p0_col0_cout;
	
	assign comp_l3_p0_col0_sum = u_comp_l3_p0_col0_sum;
	
	assign comp_l3_p0_col1_cout = u_comp_l3_p0_col1_cout;
	
	assign comp_l3_p0_col1_sum = u_comp_l3_p0_col1_sum;
	
	assign comp_l3_p0_col2_cout = u_comp_l3_p0_col2_cout;
	
	assign comp_l3_p0_col2_sum = u_comp_l3_p0_col2_sum;
	
	assign comp_l3_p0_col3_cout = u_comp_l3_p0_col3_cout;
	
	assign comp_l3_p0_col3_sum = u_comp_l3_p0_col3_sum;
	
	assign comp_l3_p0_col4_cout = u_comp_l3_p0_col4_cout;
	
	assign comp_l3_p0_col4_sum = u_comp_l3_p0_col4_sum;
	
	assign comp_l3_p0_col5_cout = u_comp_l3_p0_col5_cout;
	
	assign comp_l3_p0_col5_sum = u_comp_l3_p0_col5_sum;
	
	assign comp_l3_p0_col6_cout = u_comp_l3_p0_col6_cout;
	
	assign comp_l3_p0_col6_sum = u_comp_l3_p0_col6_sum;
	
	assign comp_l3_p0_col7_sum = u_comp_l3_p0_col7_sum;
	
	assign comp_pad_l3_p0 = 1'b0;
	

	//Wire this module connect to sub module.
	assign u_comp_l0_p0_col0_a = p_0_0;
	
	assign u_comp_l0_p0_col0_b = p_1_0;
	
	assign u_comp_l0_p0_col0_cin = p_2_0;
	
	assign u_comp_l0_p0_col1_a = p_0_1;
	
	assign u_comp_l0_p0_col1_b = p_1_1;
	
	assign u_comp_l0_p0_col1_cin = p_2_1;
	
	assign u_comp_l0_p0_col2_a = p_0_2;
	
	assign u_comp_l0_p0_col2_b = p_1_2;
	
	assign u_comp_l0_p0_col2_cin = p_2_2;
	
	assign u_comp_l0_p0_col3_a = p_0_3;
	
	assign u_comp_l0_p0_col3_b = p_1_3;
	
	assign u_comp_l0_p0_col3_cin = p_2_3;
	
	assign u_comp_l0_p0_col4_a = p_0_4;
	
	assign u_comp_l0_p0_col4_b = p_1_4;
	
	assign u_comp_l0_p0_col4_cin = p_2_4;
	
	assign u_comp_l0_p0_col5_a = p_0_5;
	
	assign u_comp_l0_p0_col5_b = p_1_5;
	
	assign u_comp_l0_p0_col5_cin = p_2_5;
	
	assign u_comp_l0_p0_col6_a = p_0_6;
	
	assign u_comp_l0_p0_col6_b = p_1_6;
	
	assign u_comp_l0_p0_col6_cin = p_2_6;
	
	assign u_comp_l0_p0_col7_a = p_0_7;
	
	assign u_comp_l0_p0_col7_b = p_1_7;
	
	assign u_comp_l0_p0_col7_cin = p_2_7;
	
	assign u_comp_l0_p1_col0_a = p_3_0;
	
	assign u_comp_l0_p1_col0_b = p_4_0;
	
	assign u_comp_l0_p1_col0_cin = p_5_0;
	
	assign u_comp_l0_p1_col1_a = p_3_1;
	
	assign u_comp_l0_p1_col1_b = p_4_1;
	
	assign u_comp_l0_p1_col1_cin = p_5_1;
	
	assign u_comp_l0_p1_col2_a = p_3_2;
	
	assign u_comp_l0_p1_col2_b = p_4_2;
	
	assign u_comp_l0_p1_col2_cin = p_5_2;
	
	assign u_comp_l0_p1_col3_a = p_3_3;
	
	assign u_comp_l0_p1_col3_b = p_4_3;
	
	assign u_comp_l0_p1_col3_cin = p_5_3;
	
	assign u_comp_l0_p1_col4_a = p_3_4;
	
	assign u_comp_l0_p1_col4_b = p_4_4;
	
	assign u_comp_l0_p1_col4_cin = p_5_4;
	
	assign u_comp_l0_p1_col5_a = p_3_5;
	
	assign u_comp_l0_p1_col5_b = p_4_5;
	
	assign u_comp_l0_p1_col5_cin = p_5_5;
	
	assign u_comp_l0_p1_col6_a = p_3_6;
	
	assign u_comp_l0_p1_col6_b = p_4_6;
	
	assign u_comp_l0_p1_col6_cin = p_5_6;
	
	assign u_comp_l0_p1_col7_a = p_3_7;
	
	assign u_comp_l0_p1_col7_b = p_4_7;
	
	assign u_comp_l0_p1_col7_cin = p_5_7;
	
	assign u_comp_l1_p0_col0_a = comp_l0_p0_col0_sum;
	
	assign u_comp_l1_p0_col0_b = comp_pad_l0_p0;
	
	assign u_comp_l1_p0_col0_cin = comp_l0_p1_col0_sum;
	
	assign u_comp_l1_p0_col1_a = comp_l0_p0_col1_sum;
	
	assign u_comp_l1_p0_col1_b = comp_l0_p0_col0_cout;
	
	assign u_comp_l1_p0_col1_cin = comp_l0_p1_col1_sum;
	
	assign u_comp_l1_p0_col2_a = comp_l0_p0_col2_sum;
	
	assign u_comp_l1_p0_col2_b = comp_l0_p0_col1_cout;
	
	assign u_comp_l1_p0_col2_cin = comp_l0_p1_col2_sum;
	
	assign u_comp_l1_p0_col3_a = comp_l0_p0_col3_sum;
	
	assign u_comp_l1_p0_col3_b = comp_l0_p0_col2_cout;
	
	assign u_comp_l1_p0_col3_cin = comp_l0_p1_col3_sum;
	
	assign u_comp_l1_p0_col4_a = comp_l0_p0_col4_sum;
	
	assign u_comp_l1_p0_col4_b = comp_l0_p0_col3_cout;
	
	assign u_comp_l1_p0_col4_cin = comp_l0_p1_col4_sum;
	
	assign u_comp_l1_p0_col5_a = comp_l0_p0_col5_sum;
	
	assign u_comp_l1_p0_col5_b = comp_l0_p0_col4_cout;
	
	assign u_comp_l1_p0_col5_cin = comp_l0_p1_col5_sum;
	
	assign u_comp_l1_p0_col6_a = comp_l0_p0_col6_sum;
	
	assign u_comp_l1_p0_col6_b = comp_l0_p0_col5_cout;
	
	assign u_comp_l1_p0_col6_cin = comp_l0_p1_col6_sum;
	
	assign u_comp_l1_p0_col7_a = comp_l0_p0_col7_sum;
	
	assign u_comp_l1_p0_col7_b = comp_l0_p0_col6_cout;
	
	assign u_comp_l1_p0_col7_cin = comp_l0_p1_col7_sum;
	
	assign u_comp_l2_p0_col0_a = comp_l1_p0_col0_sum;
	
	assign u_comp_l2_p0_col0_b = comp_pad_l1_p0;
	
	assign u_comp_l2_p0_col0_cin = comp_pad_l0_p1;
	
	assign u_comp_l2_p0_col1_a = comp_l1_p0_col1_sum;
	
	assign u_comp_l2_p0_col1_b = comp_l1_p0_col0_cout;
	
	assign u_comp_l2_p0_col1_cin = comp_l0_p1_col0_cout;
	
	assign u_comp_l2_p0_col2_a = comp_l1_p0_col2_sum;
	
	assign u_comp_l2_p0_col2_b = comp_l1_p0_col1_cout;
	
	assign u_comp_l2_p0_col2_cin = comp_l0_p1_col1_cout;
	
	assign u_comp_l2_p0_col3_a = comp_l1_p0_col3_sum;
	
	assign u_comp_l2_p0_col3_b = comp_l1_p0_col2_cout;
	
	assign u_comp_l2_p0_col3_cin = comp_l0_p1_col2_cout;
	
	assign u_comp_l2_p0_col4_a = comp_l1_p0_col4_sum;
	
	assign u_comp_l2_p0_col4_b = comp_l1_p0_col3_cout;
	
	assign u_comp_l2_p0_col4_cin = comp_l0_p1_col3_cout;
	
	assign u_comp_l2_p0_col5_a = comp_l1_p0_col5_sum;
	
	assign u_comp_l2_p0_col5_b = comp_l1_p0_col4_cout;
	
	assign u_comp_l2_p0_col5_cin = comp_l0_p1_col4_cout;
	
	assign u_comp_l2_p0_col6_a = comp_l1_p0_col6_sum;
	
	assign u_comp_l2_p0_col6_b = comp_l1_p0_col5_cout;
	
	assign u_comp_l2_p0_col6_cin = comp_l0_p1_col5_cout;
	
	assign u_comp_l2_p0_col7_a = comp_l1_p0_col7_sum;
	
	assign u_comp_l2_p0_col7_b = comp_l1_p0_col6_cout;
	
	assign u_comp_l2_p0_col7_cin = comp_l0_p1_col6_cout;
	
	assign u_comp_l3_p0_col0_a = comp_l2_p0_col0_sum;
	
	assign u_comp_l3_p0_col0_b = comp_pad_l2_p0;
	
	assign u_comp_l3_p0_col0_cin = p_6_0;
	
	assign u_comp_l3_p0_col1_a = comp_l2_p0_col1_sum;
	
	assign u_comp_l3_p0_col1_b = comp_l2_p0_col0_cout;
	
	assign u_comp_l3_p0_col1_cin = p_6_1;
	
	assign u_comp_l3_p0_col2_a = comp_l2_p0_col2_sum;
	
	assign u_comp_l3_p0_col2_b = comp_l2_p0_col1_cout;
	
	assign u_comp_l3_p0_col2_cin = p_6_2;
	
	assign u_comp_l3_p0_col3_a = comp_l2_p0_col3_sum;
	
	assign u_comp_l3_p0_col3_b = comp_l2_p0_col2_cout;
	
	assign u_comp_l3_p0_col3_cin = p_6_3;
	
	assign u_comp_l3_p0_col4_a = comp_l2_p0_col4_sum;
	
	assign u_comp_l3_p0_col4_b = comp_l2_p0_col3_cout;
	
	assign u_comp_l3_p0_col4_cin = p_6_4;
	
	assign u_comp_l3_p0_col5_a = comp_l2_p0_col5_sum;
	
	assign u_comp_l3_p0_col5_b = comp_l2_p0_col4_cout;
	
	assign u_comp_l3_p0_col5_cin = p_6_5;
	
	assign u_comp_l3_p0_col6_a = comp_l2_p0_col6_sum;
	
	assign u_comp_l3_p0_col6_b = comp_l2_p0_col5_cout;
	
	assign u_comp_l3_p0_col6_cin = p_6_6;
	
	assign u_comp_l3_p0_col7_a = comp_l2_p0_col7_sum;
	
	assign u_comp_l3_p0_col7_b = comp_l2_p0_col6_cout;
	
	assign u_comp_l3_p0_col7_cin = p_6_7;
	

	//module inst.
	FullAdder u_comp_l0_p0_col0 (
		.a(u_comp_l0_p0_col0_a),
		.b(u_comp_l0_p0_col0_b),
		.cin(u_comp_l0_p0_col0_cin),
		.cout(u_comp_l0_p0_col0_cout),
		.sum(u_comp_l0_p0_col0_sum));
	FullAdder u_comp_l0_p0_col1 (
		.a(u_comp_l0_p0_col1_a),
		.b(u_comp_l0_p0_col1_b),
		.cin(u_comp_l0_p0_col1_cin),
		.cout(u_comp_l0_p0_col1_cout),
		.sum(u_comp_l0_p0_col1_sum));
	FullAdder u_comp_l0_p0_col2 (
		.a(u_comp_l0_p0_col2_a),
		.b(u_comp_l0_p0_col2_b),
		.cin(u_comp_l0_p0_col2_cin),
		.cout(u_comp_l0_p0_col2_cout),
		.sum(u_comp_l0_p0_col2_sum));
	FullAdder u_comp_l0_p0_col3 (
		.a(u_comp_l0_p0_col3_a),
		.b(u_comp_l0_p0_col3_b),
		.cin(u_comp_l0_p0_col3_cin),
		.cout(u_comp_l0_p0_col3_cout),
		.sum(u_comp_l0_p0_col3_sum));
	FullAdder u_comp_l0_p0_col4 (
		.a(u_comp_l0_p0_col4_a),
		.b(u_comp_l0_p0_col4_b),
		.cin(u_comp_l0_p0_col4_cin),
		.cout(u_comp_l0_p0_col4_cout),
		.sum(u_comp_l0_p0_col4_sum));
	FullAdder u_comp_l0_p0_col5 (
		.a(u_comp_l0_p0_col5_a),
		.b(u_comp_l0_p0_col5_b),
		.cin(u_comp_l0_p0_col5_cin),
		.cout(u_comp_l0_p0_col5_cout),
		.sum(u_comp_l0_p0_col5_sum));
	FullAdder u_comp_l0_p0_col6 (
		.a(u_comp_l0_p0_col6_a),
		.b(u_comp_l0_p0_col6_b),
		.cin(u_comp_l0_p0_col6_cin),
		.cout(u_comp_l0_p0_col6_cout),
		.sum(u_comp_l0_p0_col6_sum));
	FullAdder u_comp_l0_p0_col7 (
		.a(u_comp_l0_p0_col7_a),
		.b(u_comp_l0_p0_col7_b),
		.cin(u_comp_l0_p0_col7_cin),
		.cout(comp_l0_p0_col7_cout),
		.sum(u_comp_l0_p0_col7_sum));
	FullAdder u_comp_l0_p1_col0 (
		.a(u_comp_l0_p1_col0_a),
		.b(u_comp_l0_p1_col0_b),
		.cin(u_comp_l0_p1_col0_cin),
		.cout(u_comp_l0_p1_col0_cout),
		.sum(u_comp_l0_p1_col0_sum));
	FullAdder u_comp_l0_p1_col1 (
		.a(u_comp_l0_p1_col1_a),
		.b(u_comp_l0_p1_col1_b),
		.cin(u_comp_l0_p1_col1_cin),
		.cout(u_comp_l0_p1_col1_cout),
		.sum(u_comp_l0_p1_col1_sum));
	FullAdder u_comp_l0_p1_col2 (
		.a(u_comp_l0_p1_col2_a),
		.b(u_comp_l0_p1_col2_b),
		.cin(u_comp_l0_p1_col2_cin),
		.cout(u_comp_l0_p1_col2_cout),
		.sum(u_comp_l0_p1_col2_sum));
	FullAdder u_comp_l0_p1_col3 (
		.a(u_comp_l0_p1_col3_a),
		.b(u_comp_l0_p1_col3_b),
		.cin(u_comp_l0_p1_col3_cin),
		.cout(u_comp_l0_p1_col3_cout),
		.sum(u_comp_l0_p1_col3_sum));
	FullAdder u_comp_l0_p1_col4 (
		.a(u_comp_l0_p1_col4_a),
		.b(u_comp_l0_p1_col4_b),
		.cin(u_comp_l0_p1_col4_cin),
		.cout(u_comp_l0_p1_col4_cout),
		.sum(u_comp_l0_p1_col4_sum));
	FullAdder u_comp_l0_p1_col5 (
		.a(u_comp_l0_p1_col5_a),
		.b(u_comp_l0_p1_col5_b),
		.cin(u_comp_l0_p1_col5_cin),
		.cout(u_comp_l0_p1_col5_cout),
		.sum(u_comp_l0_p1_col5_sum));
	FullAdder u_comp_l0_p1_col6 (
		.a(u_comp_l0_p1_col6_a),
		.b(u_comp_l0_p1_col6_b),
		.cin(u_comp_l0_p1_col6_cin),
		.cout(u_comp_l0_p1_col6_cout),
		.sum(u_comp_l0_p1_col6_sum));
	FullAdder u_comp_l0_p1_col7 (
		.a(u_comp_l0_p1_col7_a),
		.b(u_comp_l0_p1_col7_b),
		.cin(u_comp_l0_p1_col7_cin),
		.cout(comp_l0_p1_col7_cout),
		.sum(u_comp_l0_p1_col7_sum));
	FullAdder u_comp_l1_p0_col0 (
		.a(u_comp_l1_p0_col0_a),
		.b(u_comp_l1_p0_col0_b),
		.cin(u_comp_l1_p0_col0_cin),
		.cout(u_comp_l1_p0_col0_cout),
		.sum(u_comp_l1_p0_col0_sum));
	FullAdder u_comp_l1_p0_col1 (
		.a(u_comp_l1_p0_col1_a),
		.b(u_comp_l1_p0_col1_b),
		.cin(u_comp_l1_p0_col1_cin),
		.cout(u_comp_l1_p0_col1_cout),
		.sum(u_comp_l1_p0_col1_sum));
	FullAdder u_comp_l1_p0_col2 (
		.a(u_comp_l1_p0_col2_a),
		.b(u_comp_l1_p0_col2_b),
		.cin(u_comp_l1_p0_col2_cin),
		.cout(u_comp_l1_p0_col2_cout),
		.sum(u_comp_l1_p0_col2_sum));
	FullAdder u_comp_l1_p0_col3 (
		.a(u_comp_l1_p0_col3_a),
		.b(u_comp_l1_p0_col3_b),
		.cin(u_comp_l1_p0_col3_cin),
		.cout(u_comp_l1_p0_col3_cout),
		.sum(u_comp_l1_p0_col3_sum));
	FullAdder u_comp_l1_p0_col4 (
		.a(u_comp_l1_p0_col4_a),
		.b(u_comp_l1_p0_col4_b),
		.cin(u_comp_l1_p0_col4_cin),
		.cout(u_comp_l1_p0_col4_cout),
		.sum(u_comp_l1_p0_col4_sum));
	FullAdder u_comp_l1_p0_col5 (
		.a(u_comp_l1_p0_col5_a),
		.b(u_comp_l1_p0_col5_b),
		.cin(u_comp_l1_p0_col5_cin),
		.cout(u_comp_l1_p0_col5_cout),
		.sum(u_comp_l1_p0_col5_sum));
	FullAdder u_comp_l1_p0_col6 (
		.a(u_comp_l1_p0_col6_a),
		.b(u_comp_l1_p0_col6_b),
		.cin(u_comp_l1_p0_col6_cin),
		.cout(u_comp_l1_p0_col6_cout),
		.sum(u_comp_l1_p0_col6_sum));
	FullAdder u_comp_l1_p0_col7 (
		.a(u_comp_l1_p0_col7_a),
		.b(u_comp_l1_p0_col7_b),
		.cin(u_comp_l1_p0_col7_cin),
		.cout(comp_l1_p0_col7_cout),
		.sum(u_comp_l1_p0_col7_sum));
	FullAdder u_comp_l2_p0_col0 (
		.a(u_comp_l2_p0_col0_a),
		.b(u_comp_l2_p0_col0_b),
		.cin(u_comp_l2_p0_col0_cin),
		.cout(u_comp_l2_p0_col0_cout),
		.sum(u_comp_l2_p0_col0_sum));
	FullAdder u_comp_l2_p0_col1 (
		.a(u_comp_l2_p0_col1_a),
		.b(u_comp_l2_p0_col1_b),
		.cin(u_comp_l2_p0_col1_cin),
		.cout(u_comp_l2_p0_col1_cout),
		.sum(u_comp_l2_p0_col1_sum));
	FullAdder u_comp_l2_p0_col2 (
		.a(u_comp_l2_p0_col2_a),
		.b(u_comp_l2_p0_col2_b),
		.cin(u_comp_l2_p0_col2_cin),
		.cout(u_comp_l2_p0_col2_cout),
		.sum(u_comp_l2_p0_col2_sum));
	FullAdder u_comp_l2_p0_col3 (
		.a(u_comp_l2_p0_col3_a),
		.b(u_comp_l2_p0_col3_b),
		.cin(u_comp_l2_p0_col3_cin),
		.cout(u_comp_l2_p0_col3_cout),
		.sum(u_comp_l2_p0_col3_sum));
	FullAdder u_comp_l2_p0_col4 (
		.a(u_comp_l2_p0_col4_a),
		.b(u_comp_l2_p0_col4_b),
		.cin(u_comp_l2_p0_col4_cin),
		.cout(u_comp_l2_p0_col4_cout),
		.sum(u_comp_l2_p0_col4_sum));
	FullAdder u_comp_l2_p0_col5 (
		.a(u_comp_l2_p0_col5_a),
		.b(u_comp_l2_p0_col5_b),
		.cin(u_comp_l2_p0_col5_cin),
		.cout(u_comp_l2_p0_col5_cout),
		.sum(u_comp_l2_p0_col5_sum));
	FullAdder u_comp_l2_p0_col6 (
		.a(u_comp_l2_p0_col6_a),
		.b(u_comp_l2_p0_col6_b),
		.cin(u_comp_l2_p0_col6_cin),
		.cout(u_comp_l2_p0_col6_cout),
		.sum(u_comp_l2_p0_col6_sum));
	FullAdder u_comp_l2_p0_col7 (
		.a(u_comp_l2_p0_col7_a),
		.b(u_comp_l2_p0_col7_b),
		.cin(u_comp_l2_p0_col7_cin),
		.cout(comp_l2_p0_col7_cout),
		.sum(u_comp_l2_p0_col7_sum));
	FullAdder u_comp_l3_p0_col0 (
		.a(u_comp_l3_p0_col0_a),
		.b(u_comp_l3_p0_col0_b),
		.cin(u_comp_l3_p0_col0_cin),
		.cout(u_comp_l3_p0_col0_cout),
		.sum(u_comp_l3_p0_col0_sum));
	FullAdder u_comp_l3_p0_col1 (
		.a(u_comp_l3_p0_col1_a),
		.b(u_comp_l3_p0_col1_b),
		.cin(u_comp_l3_p0_col1_cin),
		.cout(u_comp_l3_p0_col1_cout),
		.sum(u_comp_l3_p0_col1_sum));
	FullAdder u_comp_l3_p0_col2 (
		.a(u_comp_l3_p0_col2_a),
		.b(u_comp_l3_p0_col2_b),
		.cin(u_comp_l3_p0_col2_cin),
		.cout(u_comp_l3_p0_col2_cout),
		.sum(u_comp_l3_p0_col2_sum));
	FullAdder u_comp_l3_p0_col3 (
		.a(u_comp_l3_p0_col3_a),
		.b(u_comp_l3_p0_col3_b),
		.cin(u_comp_l3_p0_col3_cin),
		.cout(u_comp_l3_p0_col3_cout),
		.sum(u_comp_l3_p0_col3_sum));
	FullAdder u_comp_l3_p0_col4 (
		.a(u_comp_l3_p0_col4_a),
		.b(u_comp_l3_p0_col4_b),
		.cin(u_comp_l3_p0_col4_cin),
		.cout(u_comp_l3_p0_col4_cout),
		.sum(u_comp_l3_p0_col4_sum));
	FullAdder u_comp_l3_p0_col5 (
		.a(u_comp_l3_p0_col5_a),
		.b(u_comp_l3_p0_col5_b),
		.cin(u_comp_l3_p0_col5_cin),
		.cout(u_comp_l3_p0_col5_cout),
		.sum(u_comp_l3_p0_col5_sum));
	FullAdder u_comp_l3_p0_col6 (
		.a(u_comp_l3_p0_col6_a),
		.b(u_comp_l3_p0_col6_b),
		.cin(u_comp_l3_p0_col6_cin),
		.cout(u_comp_l3_p0_col6_cout),
		.sum(u_comp_l3_p0_col6_sum));
	FullAdder u_comp_l3_p0_col7 (
		.a(u_comp_l3_p0_col7_a),
		.b(u_comp_l3_p0_col7_b),
		.cin(u_comp_l3_p0_col7_cin),
		.cout(comp_l3_p0_col7_cout),
		.sum(u_comp_l3_p0_col7_sum));

endmodule
//[UHDL]Content End [md5:9af67dca691fb038666e4744cc1f06ec]

