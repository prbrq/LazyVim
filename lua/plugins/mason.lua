return {
  "mason-org/mason.nvim",
  opts = {
    registries = {
      "github:mason-org/mason-registry",
      "github:Crashdummyy/mason-registry", -- для Roslyn
    },
    ensure_installed = {
      "roslyn",
    },
  },
}
