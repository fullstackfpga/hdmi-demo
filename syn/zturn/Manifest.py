action = "synthesis"
syn_device = "xc7z020"
syn_grade = "-1"
syn_package = "clg400"
syn_top = "zturn_top"
syn_project = "zturn_top"
syn_tool = "vivado"
syn_properties = [
  ["steps.synth_design.args.more options", "-verilog_define USE_125MHZ=1 -effort_level quick"],
  ["steps.synth_design.args.directive", "RunTimeOptimized"],
  ["steps.opt_design.args.directive", "RuntimeOptimized"],
  ["steps.place_design.args.directive", "RuntimeOptimized"],
  ["steps.route_design.args.directive", "RuntimeOptimized"],
]

modules = {
  "local" : [
    "../../top/zturn",
    "../../pll"
  ],
}
