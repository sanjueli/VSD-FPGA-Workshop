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
## VTR script run for counter.v
![VTR_script_run](https://user-images.githubusercontent.com/59352026/159933620-5e4de520-d7b7-4dd4-a525-3629368b0301.jpg)
## VTR Place and Route gui
![vtr_pr](https://user-images.githubusercontent.com/59352026/159933782-30509c5d-b993-4569-a98b-1597b8adde0d.jpg)
## Analysis with complete VTR & VPR Flow
![complete_flow_vtr_vpr](https://user-images.githubusercontent.com/59352026/159933882-cb36305e-1f17-44e5-9b33-b82aa7e6795e.jpg)
## Generate Post Implementation Netlist
![post_synthesis](https://user-images.githubusercontent.com/59352026/159934894-dbe76771-d90c-4a3e-b66b-f3fc965dafd9.jpg)
## Post Implementation Netlist Simulation
![post_imp_simulation](https://user-images.githubusercontent.com/59352026/159962289-79f3ef78-ad31-4d4d-9a06-82ca063ecb55.jpg)
## Timing analysis report for 5ns clock
![timing_5ns_clock](https://user-images.githubusercontent.com/59352026/160045757-6a2953f7-01c5-4b50-b6b1-19734d833142.jpg)
## Area report for counter
![area_stats](https://user-images.githubusercontent.com/59352026/160045797-b441d817-6ed1-4ae7-a260-d2a30c314064.jpg)
## Power Analysis (Pending !!!)
