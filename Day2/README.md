#Open FPGA
# VPR & VTR Flow
## In this page we share the entire VPR Flow & VTR Flow with results for a design
## VPR Flow results log 
![vpr_flow_result_log](https://user-images.githubusercontent.com/59352026/159914164-10be29a2-4bfa-49bf-86e4-e2fcb66ed7ee.jpg)
## Interactive VPR Flow: Initial Placement Display
![VPR_intial_placement_display](https://user-images.githubusercontent.com/59352026/159914261-ae4e1315-1e49-4802-9367-b8479de57255.jpg)
## ToggleNets
![Toggle_Nets](https://user-images.githubusercontent.com/59352026/159914304-abb60c4a-7203-460e-b8a5-907f6d319d80.jpg)
## Toggle Congested
![Toggle_Congested](https://user-images.githubusercontent.com/59352026/159914358-c05e2ca0-881e-41a4-9593-6a777b17037c.jpg)
## Critical Paths
![critical_paths](https://user-images.githubusercontent.com/59352026/159914401-6e474f67-81a2-4455-a42d-9fe290f833c9.jpg)
## After observing the reports, it is seen that all slacks are negative. This is so because the default .sdc was taken. Next we specify a tseng.sdc file (uploaded in folder here), and all paths (49) are postive slack, for a data arrival time of 10 ns.
![positive_slack_with_sdc_file_added](https://user-images.githubusercontent.com/59352026/159914649-06ac415f-c9e2-4b3e-b0a5-8cfe7852d705.jpg)
