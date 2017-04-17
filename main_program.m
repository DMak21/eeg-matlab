load filter_coef.mat
[m_a01,m_b01,m_d01,m_t01,m_g01]=basic_filter(FIXATION_Segment_01,alpha,beta,delta,theta,gamma);
[m_a02,m_b02,m_d02,m_t02,m_g02]=basic_filter(FIXATION_Segment_02,alpha,beta,delta,theta,gamma);
[m_a03,m_b03,m_d03,m_t03,m_g03]=basic_filter(FIXATION_Segment_03,alpha,beta,delta,theta,gamma);
[m_a04,m_b04,m_d04,m_t04,m_g04]=basic_filter(FIXATION_Segment_04,alpha,beta,delta,theta,gamma);
[m_a05,m_b05,m_d05,m_t05,m_g05]=basic_filter(FIXATION_Segment_05,alpha,beta,delta,theta,gamma);
[m_a06,m_b06,m_d06,m_t06,m_g06]=basic_filter(FIXATION_Segment_06,alpha,beta,delta,theta,gamma);
[m_a07,m_b07,m_d07,m_t07,m_g07]=basic_filter(FIXATION_Segment_07,alpha,beta,delta,theta,gamma);
[m_a08,m_b08,m_d08,m_t08,m_g08]=basic_filter(FIXATION_Segment_08,alpha,beta,delta,theta,gamma);
[m_a09,m_b09,m_d09,m_t09,m_g09]=basic_filter(FIXATION_Segment_09,alpha,beta,delta,theta,gamma);
[m_a10,m_b10,m_d10,m_t10,m_g10]=basic_filter(FIXATION_Segment_10,alpha,beta,delta,theta,gamma);
[m_a11,m_b11,m_d11,m_t11,m_g11]=basic_filter(FIXATION_Segment_11,alpha,beta,delta,theta,gamma);
[m_a12,m_b12,m_d12,m_t12,m_g12]=basic_filter(FIXATION_Segment_12,alpha,beta,delta,theta,gamma);
[m_a13,m_b13,m_d13,m_t13,m_g13]=basic_filter(FIXATION_Segment_13,alpha,beta,delta,theta,gamma);
[m_a14,m_b14,m_d14,m_t14,m_g14]=basic_filter(FIXATION_Segment_14,alpha,beta,delta,theta,gamma);
[m_a15,m_b15,m_d15,m_t15,m_g15]=basic_filter(FIXATION_Segment_15,alpha,beta,delta,theta,gamma);
[m_a16,m_b16,m_d16,m_t16,m_g16]=basic_filter(FIXATION_Segment_16,alpha,beta,delta,theta,gamma);
[m_a17,m_b17,m_d17,m_t17,m_g17]=basic_filter(FIXATION_Segment_17,alpha,beta,delta,theta,gamma);
[m_a18,m_b18,m_d18,m_t18,m_g18]=basic_filter(FIXATION_Segment_18,alpha,beta,delta,theta,gamma);
[m_a19,m_b19,m_d19,m_t19,m_g19]=basic_filter(FIXATION_Segment_19,alpha,beta,delta,theta,gamma);
[m_a20,m_b20,m_d20,m_t20,m_g20]=basic_filter(FIXATION_Segment_20,alpha,beta,delta,theta,gamma);
[m_a21,m_b21,m_d21,m_t21,m_g21]=basic_filter(FIXATION_Segment_21,alpha,beta,delta,theta,gamma);
[m_a22,m_b22,m_d22,m_t22,m_g22]=basic_filter(FIXATION_Segment_22,alpha,beta,delta,theta,gamma);
[m_a23,m_b23,m_d23,m_t23,m_g23]=basic_filter(FIXATION_Segment_23,alpha,beta,delta,theta,gamma);


%%%%%%%%%%%%%%%%%%%%%MAPPING%%%%%%%%%%%%%%%%%%%%%%%%%%

[map_a01,map_b01,map_d01,map_t01,map_g01]=basic_filter(MAPPING_Segment_01,alpha,beta,delta,theta,gamma);
[map_a02,map_b02,map_d02,map_t02,map_g02]=basic_filter(MAPPING_Segment_02,alpha,beta,delta,theta,gamma);

%%%%%%%%%%%%%%%%%%%%%QUESTION%%%%%%%%%%%%%%%%%%%%%%%%%

[ques_a01,ques_b01,ques_d01,ques_t01,ques_g01]=basic_filter(QUESTION_Segment_01,alpha,beta,delta,theta,gamma);
[ques_a02,ques_b02,ques_d02,ques_t02,ques_g02]=basic_filter(QUESTION_Segment_02,alpha,beta,delta,theta,gamma);
[ques_a03,ques_b03,ques_d03,ques_t03,ques_g03]=basic_filter(QUESTION_Segment_03,alpha,beta,delta,theta,gamma);
[ques_a04,ques_b04,ques_d04,ques_t04,ques_g04]=basic_filter(QUESTION_Segment_04,alpha,beta,delta,theta,gamma);
[ques_a05,ques_b05,ques_d05,ques_t05,ques_g05]=basic_filter(QUESTION_Segment_05,alpha,beta,delta,theta,gamma);
[ques_a06,ques_b06,ques_d06,ques_t06,ques_g06]=basic_filter(QUESTION_Segment_06,alpha,beta,delta,theta,gamma);
[ques_a07,ques_b07,ques_d07,ques_t07,ques_g07]=basic_filter(QUESTION_Segment_07,alpha,beta,delta,theta,gamma);
[ques_a08,ques_b08,ques_d08,ques_t08,ques_g08]=basic_filter(QUESTION_Segment_08,alpha,beta,delta,theta,gamma);
[ques_a09,ques_b09,ques_d09,ques_t09,ques_g09]=basic_filter(QUESTION_Segment_09,alpha,beta,delta,theta,gamma);
[ques_a10,ques_b10,ques_d10,ques_t10,ques_g10]=basic_filter(QUESTION_Segment_10,alpha,beta,delta,theta,gamma);
[ques_a11,ques_b11,ques_d11,ques_t11,ques_g11]=basic_filter(QUESTION_Segment_11,alpha,beta,delta,theta,gamma);
[ques_a12,ques_b12,ques_d12,ques_t12,ques_g12]=basic_filter(QUESTION_Segment_12,alpha,beta,delta,theta,gamma);
[ques_a13,ques_b13,ques_d13,ques_t13,ques_g13]=basic_filter(QUESTION_Segment_13,alpha,beta,delta,theta,gamma);
[ques_a14,ques_b14,ques_d14,ques_t14,ques_g14]=basic_filter(QUESTION_Segment_14,alpha,beta,delta,theta,gamma);
[ques_a15,ques_b15,ques_d15,ques_t15,ques_g15]=basic_filter(QUESTION_Segment_15,alpha,beta,delta,theta,gamma);
[ques_a16,ques_b16,ques_d16,ques_t16,ques_g16]=basic_filter(QUESTION_Segment_16,alpha,beta,delta,theta,gamma);
[ques_a17,ques_b17,ques_d17,ques_t17,ques_g17]=basic_filter(QUESTION_Segment_17,alpha,beta,delta,theta,gamma);
[ques_a18,ques_b18,ques_d18,ques_t18,ques_g18]=basic_filter(QUESTION_Segment_18,alpha,beta,delta,theta,gamma);
[ques_a19,ques_b19,ques_d19,ques_t19,ques_g19]=basic_filter(QUESTION_Segment_19,alpha,beta,delta,theta,gamma);
[ques_a20,ques_b20,ques_d20,ques_t20,ques_g20]=basic_filter(QUESTION_Segment_20,alpha,beta,delta,theta,gamma);
[ques_a21,ques_b21,ques_d21,ques_t21,ques_g21]=basic_filter(QUESTION_Segment_21,alpha,beta,delta,theta,gamma);
[ques_a22,ques_b22,ques_d22,ques_t22,ques_g22]=basic_filter(QUESTION_Segment_22,alpha,beta,delta,theta,gamma);
[ques_a23,ques_b23,ques_d23,ques_t23,ques_g23]=basic_filter(QUESTION_Segment_23,alpha,beta,delta,theta,gamma);
[ques_a24,ques_b24,ques_d24,ques_t24,ques_g24]=basic_filter(QUESTION_Segment_24,alpha,beta,delta,theta,gamma);
[ques_a25,ques_b25,ques_d25,ques_t25,ques_g25]=basic_filter(QUESTION_Segment_25,alpha,beta,delta,theta,gamma);
[ques_a26,ques_b26,ques_d26,ques_t26,ques_g26]=basic_filter(QUESTION_Segment_26,alpha,beta,delta,theta,gamma);
[ques_a27,ques_b27,ques_d27,ques_t27,ques_g27]=basic_filter(QUESTION_Segment_27,alpha,beta,delta,theta,gamma);

%%%%%%%%%%%%%%%%%%%%%%%%%%%RESPONSE%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

[resp_a01,resp_b01,resp_d01,resp_t01,resp_g01]=basic_filter(RESPONSE_Segment_01,alpha,beta,delta,theta,gamma);
[resp_a02,resp_b02,resp_d02,resp_t02,resp_g02]=basic_filter(RESPONSE_Segment_02,alpha,beta,delta,theta,gamma);
[resp_a03,resp_b03,resp_d03,resp_t03,resp_g03]=basic_filter(RESPONSE_Segment_03,alpha,beta,delta,theta,gamma);
[resp_a04,resp_b04,resp_d04,resp_t04,resp_g04]=basic_filter(RESPONSE_Segment_04,alpha,beta,delta,theta,gamma);
[resp_a05,resp_b05,resp_d05,resp_t05,resp_g05]=basic_filter(RESPONSE_Segment_05,alpha,beta,delta,theta,gamma);
[resp_a06,resp_b06,resp_d06,resp_t06,resp_g06]=basic_filter(RESPONSE_Segment_06,alpha,beta,delta,theta,gamma);
[resp_a07,resp_b07,resp_d07,resp_t07,resp_g07]=basic_filter(RESPONSE_Segment_07,alpha,beta,delta,theta,gamma);
[resp_a08,resp_b08,resp_d08,resp_t08,resp_g08]=basic_filter(RESPONSE_Segment_08,alpha,beta,delta,theta,gamma);
[resp_a09,resp_b09,resp_d09,resp_t09,resp_g09]=basic_filter(RESPONSE_Segment_09,alpha,beta,delta,theta,gamma);
[resp_a10,resp_b10,resp_d10,resp_t10,resp_g10]=basic_filter(RESPONSE_Segment_10,alpha,beta,delta,theta,gamma);
[resp_a11,resp_b11,resp_d11,resp_t11,resp_g11]=basic_filter(RESPONSE_Segment_11,alpha,beta,delta,theta,gamma);
[resp_a12,resp_b12,resp_d12,resp_t12,resp_g12]=basic_filter(RESPONSE_Segment_12,alpha,beta,delta,theta,gamma);
[resp_a13,resp_b13,resp_d13,resp_t13,resp_g13]=basic_filter(RESPONSE_Segment_13,alpha,beta,delta,theta,gamma);

%%%%%%%%%%%%%%%%%%%%%%%%%%MEAN CALCULATION%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

[wm_a01,wm_b01,wm_d01,wm_t01,wm_g01]=windowed_mean(m_a01,m_b01,m_d01,m_t01,m_g01);
[wm_a02,wm_b02,wm_d02,wm_t02,wm_g02]=windowed_mean(m_a02,m_b02,m_d02,m_t02,m_g02);
[wm_a03,wm_b03,wm_d03,wm_t03,wm_g03]=windowed_mean(m_a03,m_b03,m_d03,m_t03,m_g03);
[wm_a04,wm_b04,wm_d04,wm_t04,wm_g04]=windowed_mean(m_a04,m_b04,m_d04,m_t04,m_g04);
[wm_a05,wm_b05,wm_d05,wm_t05,wm_g05]=windowed_mean(m_a05,m_b05,m_d05,m_t05,m_g05);
[wm_a06,wm_b06,wm_d06,wm_t06,wm_g06]=windowed_mean(m_a06,m_b06,m_d06,m_t06,m_g06);
[wm_a07,wm_b07,wm_d07,wm_t07,wm_g07]=windowed_mean(m_a07,m_b07,m_d07,m_t07,m_g07);
[wm_a08,wm_b08,wm_d08,wm_t08,wm_g08]=windowed_mean(m_a08,m_b08,m_d08,m_t08,m_g08);
[wm_a09,wm_b09,wm_d09,wm_t09,wm_g09]=windowed_mean(m_a09,m_b09,m_d09,m_t09,m_g09);
[wm_a10,wm_b10,wm_d10,wm_t10,wm_g10]=windowed_mean(m_a10,m_b10,m_d10,m_t10,m_g10);
[wm_a11,wm_b11,wm_d11,wm_t11,wm_g11]=windowed_mean(m_a11,m_b11,m_d11,m_t11,m_g11);
[wm_a12,wm_b12,wm_d12,wm_t12,wm_g12]=windowed_mean(m_a12,m_b12,m_d12,m_t12,m_g12);
[wm_a13,wm_b13,wm_d13,wm_t13,wm_g13]=windowed_mean(m_a13,m_b13,m_d13,m_t13,m_g13);
[wm_a14,wm_b14,wm_d14,wm_t14,wm_g14]=windowed_mean(m_a14,m_b14,m_d14,m_t14,m_g14);
[wm_a15,wm_b15,wm_d15,wm_t15,wm_g15]=windowed_mean(m_a15,m_b15,m_d15,m_t15,m_g15);
[wm_a16,wm_b16,wm_d16,wm_t16,wm_g16]=windowed_mean(m_a16,m_b16,m_d16,m_t16,m_g16);
[wm_a17,wm_b17,wm_d17,wm_t17,wm_g17]=windowed_mean(m_a17,m_b17,m_d17,m_t17,m_g17);
[wm_a18,wm_b18,wm_d18,wm_t18,wm_g18]=windowed_mean(m_a18,m_b18,m_d18,m_t18,m_g18);
[wm_a19,wm_b19,wm_d19,wm_t19,wm_g19]=windowed_mean(m_a19,m_b19,m_d19,m_t19,m_g19);
[wm_a20,wm_b20,wm_d20,wm_t20,wm_g20]=windowed_mean(m_a20,m_b20,m_d20,m_t20,m_g20);
[wm_a21,wm_b21,wm_d21,wm_t21,wm_g21]=windowed_mean(m_a21,m_b21,m_d21,m_t21,m_g21);
[wm_a22,wm_b22,wm_d22,wm_t22,wm_g22]=windowed_mean(m_a22,m_b22,m_d22,m_t22,m_g22);
[wm_a23,wm_b23,wm_d23,wm_t23,wm_g23]=windowed_mean(m_a23,m_b23,m_d23,m_t23,m_g23);


%%%%%%%%%%%%%%%%%%%%%%MAPPING MEAN%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

[wmap_a01,wmap_b01,wmap_d01,wmap_t01,wmap_g01]=windowed_mean(map_a01,map_b01,map_d01,map_t01,map_g01);
[wmap_a02,wmap_b02,wmap_d02,wmap_t02,wmap_g02]=windowed_mean(map_a02,map_b02,map_d02,map_t02,map_g02);

%%%%%%%%%%%%%%%%%%%%%%QUESTIONS%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

[wq_a01,wq_b01,wq_d01,wq_t01,wq_g01]=windowed_mean(ques_a01,ques_b01,ques_d01,ques_t01,ques_g01);
[wq_a02,wq_b02,wq_d02,wq_t02,wq_g02]=windowed_mean(ques_a02,ques_b02,ques_d02,ques_t02,ques_g02);
[wq_a03,wq_b03,wq_d03,wq_t03,wq_g03]=windowed_mean(ques_a03,ques_b03,ques_d03,ques_t03,ques_g03);
[wq_a04,wq_b04,wq_d04,wq_t04,wq_g04]=windowed_mean(ques_a04,ques_b04,ques_d04,ques_t04,ques_g04);
[wq_a05,wq_b05,wq_d05,wq_t05,wq_g05]=windowed_mean(ques_a05,ques_b05,ques_d05,ques_t05,ques_g05);
[wq_a06,wq_b06,wq_d06,wq_t06,wq_g06]=windowed_mean(ques_a06,ques_b06,ques_d06,ques_t06,ques_g06);
[wq_a07,wq_b07,wq_d07,wq_t07,wq_g07]=windowed_mean(ques_a07,ques_b07,ques_d07,ques_t07,ques_g07);
[wq_a08,wq_b08,wq_d08,wq_t08,wq_g08]=windowed_mean(ques_a08,ques_b08,ques_d08,ques_t08,ques_g08);
[wq_a09,wq_b09,wq_d09,wq_t09,wq_g09]=windowed_mean(ques_a09,ques_b09,ques_d09,ques_t09,ques_g09);
[wq_a10,wq_b10,wq_d10,wq_t10,wq_g10]=windowed_mean(ques_a10,ques_b10,ques_d10,ques_t10,ques_g10);
[wq_a11,wq_b11,wq_d11,wq_t11,wq_g11]=windowed_mean(ques_a11,ques_b11,ques_d11,ques_t11,ques_g11);
[wq_a12,wq_b12,wq_d12,wq_t12,wq_g12]=windowed_mean(ques_a12,ques_b12,ques_d12,ques_t12,ques_g12);
[wq_a13,wq_b13,wq_d13,wq_t13,wq_g13]=windowed_mean(ques_a13,ques_b13,ques_d13,ques_t13,ques_g13);
[wq_a14,wq_b14,wq_d14,wq_t14,wq_g14]=windowed_mean(ques_a14,ques_b14,ques_d14,ques_t14,ques_g14);
[wq_a15,wq_b15,wq_d15,wq_t15,wq_g15]=windowed_mean(ques_a15,ques_b15,ques_d15,ques_t15,ques_g15);
[wq_a16,wq_b16,wq_d16,wq_t16,wq_g16]=windowed_mean(ques_a16,ques_b16,ques_d16,ques_t16,ques_g16);
[wq_a17,wq_b17,wq_d17,wq_t17,wq_g17]=windowed_mean(ques_a17,ques_b17,ques_d17,ques_t17,ques_g17);
[wq_a18,wq_b18,wq_d18,wq_t18,wq_g18]=windowed_mean(ques_a18,ques_b18,ques_d18,ques_t18,ques_g18);
[wq_a19,wq_b19,wq_d19,wq_t19,wq_g19]=windowed_mean(ques_a19,ques_b19,ques_d19,ques_t19,ques_g19);
[wq_a20,wq_b20,wq_d20,wq_t20,wq_g20]=windowed_mean(ques_a20,ques_b20,ques_d20,ques_t20,ques_g20);
[wq_a21,wq_b21,wq_d21,wq_t21,wq_g21]=windowed_mean(ques_a21,ques_b21,ques_d21,ques_t21,ques_g21);
[wq_a22,wq_b22,wq_d22,wq_t22,wq_g22]=windowed_mean(ques_a22,ques_b22,ques_d22,ques_t22,ques_g22);
[wq_a23,wq_b23,wq_d23,wq_t23,wq_g23]=windowed_mean(ques_a23,ques_b23,ques_d23,ques_t23,ques_g23);
[wq_a24,wq_b24,wq_d24,wq_t24,wq_g24]=windowed_mean(ques_a24,ques_b24,ques_d24,ques_t24,ques_g24);
[wq_a25,wq_b25,wq_d25,wq_t25,wq_g25]=windowed_mean(ques_a25,ques_b25,ques_d25,ques_t25,ques_g25);
[wq_a26,wq_b26,wq_d26,wq_t26,wq_g26]=windowed_mean(ques_a26,ques_b26,ques_d26,ques_t26,ques_g26);

%%%%%%%%%%%%%%%%%%%%%%%%%RESPONSE%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

[wr_a01,wr_b01,wr_d01,wr_t01,wr_g01]=windowed_mean(resp_a01,resp_b01,resp_d01,resp_t01,resp_g01);
[wr_a02,wr_b02,wr_d02,wr_t02,wr_g02]=windowed_mean(resp_a02,resp_b02,resp_d02,resp_t02,resp_g02);
[wr_a03,wr_b03,wr_d03,wr_t03,wr_g03]=windowed_mean(resp_a03,resp_b03,resp_d03,resp_t03,resp_g03);
[wr_a04,wr_b04,wr_d04,wr_t04,wr_g04]=windowed_mean(resp_a04,resp_b04,resp_d04,resp_t04,resp_g04);
[wr_a05,wr_b05,wr_d05,wr_t05,wr_g05]=windowed_mean(resp_a05,resp_b05,resp_d05,resp_t05,resp_g05);
[wr_a06,wr_b06,wr_d06,wr_t06,wr_g06]=windowed_mean(resp_a06,resp_b06,resp_d06,resp_t06,resp_g06);
[wr_a07,wr_b07,wr_d07,wr_t07,wr_g07]=windowed_mean(resp_a07,resp_b07,resp_d07,resp_t07,resp_g07);
[wr_a08,wr_b08,wr_d08,wr_t08,wr_g08]=windowed_mean(resp_a08,resp_b08,resp_d08,resp_t08,resp_g08);
[wr_a09,wr_b09,wr_d09,wr_t09,wr_g09]=windowed_mean(resp_a09,resp_b09,resp_d09,resp_t09,resp_g09);
[wr_a10,wr_b10,wr_d10,wr_t10,wr_g10]=windowed_mean(resp_a10,resp_b10,resp_d10,resp_t10,resp_g10);
[wr_a11,wr_b11,wr_d11,wr_t11,wr_g11]=windowed_mean(resp_a11,resp_b11,resp_d11,resp_t11,resp_g11);
[wr_a12,wr_b12,wr_d12,wr_t12,wr_g12]=windowed_mean(resp_a12,resp_b12,resp_d12,resp_t12,resp_g12);
[wr_a13,wr_b13,wr_d13,wr_t13,wr_g13]=windowed_mean(resp_a13,resp_b13,resp_d13,resp_t13,resp_g13);

%%%%%%%%%%%%%%%%%%%%%FIXATION MEAN%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

wfix01=fixation_mean(m_a01,m_b01,m_d01,m_t01,m_g01);
wfix02=fixation_mean(m_a02,m_b02,m_d02,m_t02,m_g02);
wfix03=fixation_mean(m_a03,m_b03,m_d03,m_t03,m_g03);
wfix04=fixation_mean(m_a04,m_b04,m_d04,m_t04,m_g04);
wfix05=fixation_mean(m_a05,m_b05,m_d05,m_t05,m_g05);
wfix06=fixation_mean(m_a06,m_b06,m_d06,m_t06,m_g06);
wfix07=fixation_mean(m_a07,m_b07,m_d07,m_t07,m_g07);
wfix08=fixation_mean(m_a08,m_b08,m_d08,m_t08,m_g08);
wfix09=fixation_mean(m_a09,m_b09,m_d09,m_t09,m_g09);
wfix10=fixation_mean(m_a10,m_b10,m_d10,m_t10,m_g10);
wfix11=fixation_mean(m_a11,m_b11,m_d11,m_t11,m_g11);
wfix12=fixation_mean(m_a12,m_b12,m_d12,m_t12,m_g12);
wfix13=fixation_mean(m_a13,m_b13,m_d13,m_t13,m_g13);
wfix14=fixation_mean(m_a14,m_b14,m_d14,m_t14,m_g14);
wfix15=fixation_mean(m_a15,m_b15,m_d15,m_t15,m_g15);
wfix16=fixation_mean(m_a16,m_b16,m_d16,m_t16,m_g16);
wfix17=fixation_mean(m_a17,m_b17,m_d17,m_t17,m_g17);
wfix18=fixation_mean(m_a18,m_b18,m_d18,m_t18,m_g18);
wfix19=fixation_mean(m_a19,m_b19,m_d19,m_t19,m_g19);
wfix20=fixation_mean(m_a20,m_b20,m_d20,m_t20,m_g20);
wfix21=fixation_mean(m_a21,m_b21,m_d21,m_t21,m_g21);
wfix22=fixation_mean(m_a22,m_b22,m_d22,m_t22,m_g22);
wfix23=fixation_mean(m_a23,m_b23,m_d23,m_t23,m_g23);


