# internsctl-xenon

Problem Statement And Solution:
Scenario There is a customer who came to you with a problem to have a custom linux command for his operations. Our task is to understand the problem and create a linux command via bash script as per the instructions.

Command name - internsctl
Command version - v0.1.0


Section A

I want a manual page of command so that I can see the full documentation of the command. For example if you execute the command man ls as output we get the doc and usage guidelines. Similarly if I execute man internsctl I want to see the manual of my command.

Each linux command has an option --help which helps the end user to understand the use cases via examples. Similarly if I execute internsctl --help it should provide me the necessary help

I want to see version of my command by executing internsctl --version








Section B
I want to execute the following command for -

Part1 | Level Easy I want to get cpu information of my server through the following command:
$ internsctl cpu getinfo Expected Output - I want similar output as we get from lscpu command

I want to get memory information of my server through the following command: $ internsctl memory getinfo Expected Output I want similar output as we get from free command
