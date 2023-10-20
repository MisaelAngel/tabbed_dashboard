project_name: "tabbed_dashboards"

application: tabbed_dashboards {
  label: "tabbed_dashboards"
  # url: "https://localhost:8080/bundle.js"
  file: "bundle.js"
  entitlements: {
    core_api_methods: ["me"] #Add more entitlements here as you develop new functionality
  }
}
