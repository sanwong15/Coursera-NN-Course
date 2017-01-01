clear;
clc;

dataset1 = load('Datasets/dataset1.mat');
dataset2 = load('Datasets/dataset2.mat');
dataset3 = load('Datasets/dataset3.mat');
dataset4 = load('Datasets/dataset4.mat');

neg_examples_nobias_1 = dataset1.neg_examples_nobias;
pos_examples_nobias_1 = dataset1.pos_examples_nobias;
w_init_1 = dataset1.w_init;
w_gen_feas_1 = dataset1.w_gen_feas;

neg_examples_nobias_2 = dataset2.neg_examples_nobias;
pos_examples_nobias_2 = dataset2.pos_examples_nobias;
w_init_2 = dataset2.w_init;
w_gen_feas_2 = dataset2.w_gen_feas;

neg_examples_nobias_3 = dataset3.neg_examples_nobias;
pos_examples_nobias_3 = dataset3.pos_examples_nobias;
w_init_3 = dataset3.w_init;
w_gen_feas_3 = dataset3.w_gen_feas;

neg_examples_nobias_4 = dataset4.neg_examples_nobias;
pos_examples_nobias_4 = dataset4.pos_examples_nobias;
w_init_4 = dataset4.w_init;
w_gen_feas_4 = dataset4.w_gen_feas;

% Return w : The learned weight vector.
 w1 = learn_perceptron(neg_examples_nobias_1,pos_examples_nobias_1,w_init_1,w_gen_feas_1)
% w2 = learn_perceptron(neg_examples_nobias_2,pos_examples_nobias_2,w_init_2,w_gen_feas_2)
% w3 = learn_perceptron(neg_examples_nobias_3,pos_examples_nobias_3,w_init_3,w_gen_feas_3)
% w4 = learn_perceptron(neg_examples_nobias_4,pos_examples_nobias_4,w_init_4,w_gen_feas_4)