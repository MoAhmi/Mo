# Graph Report - graphify  (2026-09-29)

## Corpus Check
- Large corpus: 228 files · ~522,181 words. Semantic extraction will be expensive (many Claude tokens). Consider running on a subfolder.

## Summary
- 3729 nodes · 7917 edges · 182 communities (166 shown, 16 thin omitted)
- Extraction: 88% EXTRACTED · 12% INFERRED · 0% AMBIGUOUS · INFERRED: 948 edges (avg confidence: 0.85)
- Token cost: 283,857 input · 0 output

## Community Hubs (Navigation)
- Svelte & Symbol Resolution
- XAML & Extract Helpers
- Language Extractor Modules
- C-family & JVM Extractors
- Reflect & Learning Overlay
- PR Impact & Serve Utils
- C# & Java Engine Walks
- Core Extract Orchestration
- Export Writers & Cypher
- JS/Astro Extraction
- Skill Pipeline (opencode/trae/vscode)
- Droid Skill Pipeline
- Type-ref Name Resolution
- Surprise & Cycle Analysis
- C#/Kotlin Import Handling
- Lua Imports & Node IDs
- C# Calls & Dynamic Imports
- Apex & JS Import Extractors
- Security & SSRF Guards
- Git Hook Installer
- Platform Uninstallers
- Kilo Skill Pipeline
- CLI Entrypoint & Install
- LLM Provider Clients
- Global Graph & Query Stamps
- Devin/Kilo Install Rules
- LLM Vision & Providers
- Callflow HTML Core
- LLM Dedup Tiebreak
- Benchmark & Wiki
- JS Re-export Models
- C# Name Resolver
- File Slicing & Bisect
- URL Ingest & Fetchers
- Platform Installers
- Aider Skill Pipeline
- Amp/Devin AGENTS.md Skill
- Cross-file Member Calls
- Pascal Extractor
- Node/Edge Dedup & IDs
- Incremental Build Merge
- Markdown Extractor
- FileSlice Evidence Binding
- Codex Skill Pipeline
- Always-on Query-First Rules
- Incremental Detect & Manifest
- Neo4j/FalkorDB Push
- Robot Framework Extractor
- Package Manifest Ingest
- SQL Extraction
- Terraform Extractor
- Agent Platform Installs
- SCIP Ingest
- Query Scoring & Search
- Aider/Devin CLAUDE.md Skill
- AGENTS.md & Hook Docs
- Graph Build & Validate
- Extraction Diagnostics
- CLI Hooks & Paths
- R Extractor
- Python Symbol Index
- Callflow Nav & Headers
- Callflow Mermaid Graphs
- DM Extractor
- JS Lexical Scope Walks
- Amp/Kilo Pipeline Artifacts
- Cache Hashing
- CLI Dispatch & Repo Tags
- Semantic Cache Lookup
- Cross-repo Calls & Types
- Common Lisp Extractor
- Codex Subagent Dispatch
- Ruby Resolution
- Callflow Section Tables
- MCP Server Tools
- ObjC Extractor
- Verilog Extractor
- Serve Text & CJK Search
- Callflow Node Scoring
- Leiden Clustering
- Detect Env & Sensitive
- Bash Extractor
- Go & Google Workspace
- Agent Hook Installers
- MinHash LSH
- MultiGraph Compat
- Noise Dir Detection
- MCP Config Ingest
- Graph Traversal BFS/DFS
- Affected Nodes
- File Classification
- TS Import Normalization
- LLM Community Labeling
- Label Sanitization & MCP
- Aider Pipeline Artifacts
- Whisper Transcription
- Repo Clone & Size Cap
- Entity Dedup Pipeline
- Cross-file Dedup Blocks
- Corpus Detect & Office
- MCP HTTP Transport
- Watch Change Tracking
- Semantic Fragment Cleanup
- JSON Export & Git Head
- Go Extractor
- Markdown Link Resolution
- Watch Pending Queue
- LLM Adaptive Retry
- Cache ID Portability
- Resolver Registry
- OCaml Extractor
- Rust Extractor
- Gitignore Handling
- Extractor Migration Playbook
- PowerShell Manifests
- Watch Resource Limits
- Devin Pipeline Steps
- Extraction Spec Rules
- Path Identity & Scoping
- MSBuild/Lazarus Projects
- Tree HTML View
- Stored Source Paths
- Global Graph ID Coercion
- Ignore Pattern Matching
- Elixir Extractor
- Watch Rebuild Triggers
- Exports & MCP Docs
- Semantic Cache Save
- Cargo Introspection
- DOCX to Markdown
- Fortran Extractor
- JSON Config Extractor
- Graph Context Cache
- Add URL & Transcribe Docs
- COBOL Extractor
- PowerShell Extractor
- Query Log
- Clone/Merge & Update Docs
- Watch Graph Reconcile
- File Label Disambiguation
- Prompt Fingerprinting
- Callflow Edge Normalize
- C# Interface Dispatch
- Dedup ID Collisions
- VCS Root & Tracked Paths
- C# Receiver Binding
- Ruby Constant Refs
- PHP Type Resolution
- Zig Extractor
- Backend & Ollama Detection
- Python Import Aliases
- Dedup Path Ranking
- Fortran Preprocess
- Shortest Path Tool
- Devin Honesty & Viz
- Update API Reference
- Callflow Overview Cards
- Callflow Anchors
- Callflow Label Display
- File Hashing
- JS External Imports
- Decl/Def Class Merge
- Pascal Resolution
- Bash Source Resolution
- CLI Stage Timer
- Dedup Winner Selection
- Union-Find
- XLSX Structure
- Python Member Calls
- Python Assignment Scope
- Ruby Local Bindings
- Reflect Provenance
- Devin Interpreter Setup
- Dedup Entropy
- Claude CLI Support
- API Key Middleware
- Devin Optional Exports
- Watch HTML Reconcile
- Watch Shrink Check

## God Nodes (most connected - your core abstractions)
1. `_read_text()` - 166 edges
2. `_make_id()` - 139 edges
3. `dispatch_command()` - 69 edges
4. `walk()` - 69 edges
5. `extract()` - 56 edges
6. `_file_stem()` - 55 edges
7. `_extract_generic()` - 55 edges
8. `_rebuild_code()` - 55 edges
9. `_make_id()` - 40 edges
10. `dispatch_install_cli()` - 33 edges

## Surprising Connections (you probably didn't know these)
- `PowerShell 5.1 Scrolling Troubleshooting (graspologic ANSI)` --references--> `cluster()`  [INFERRED]
  skill-windows.md → cluster.py
- `MCP stdio Server (graphify.serve)` --references--> `serve()`  [INFERRED]
  skill-aider.md → serve.py
- `Gemini Semantic Extraction Backend` --references--> `extract_corpus_parallel()`  [EXTRACTED]
  skill.md → llm.py
- `Task Tool Parallel Subagent Dispatch (Amp)` --semantically_similar_to--> `Task Tool Parallel Subagent Dispatch (Droid)`  [INFERRED] [semantically similar]
  skill-amp.md → skill-droid.md
- `Aider Sequential In-agent Extraction` --semantically_similar_to--> `Codex spawn_agent/wait_agent/close_agent Dispatch`  [INFERRED] [semantically similar]
  skill-aider.md → skill-codex.md

## Import Cycles
- None detected.

## Hyperedges (group relationships)
- **Always-On Query-First Agent Integrations** — always_on_agents_md_agents_md_graphify_section, always_on_antigravity_rules_antigravity_always_on_rules, always_on_claude_md_claude_md_graphify_section, always_on_kiro_steering_kiro_steering_file, always_on_vscode_instructions_copilot_instructions [INFERRED 0.95]
- **Incremental Update Pipeline** — skills_claude_references_update_detect_incremental, skills_claude_references_update_build_merge, skills_claude_references_update_save_manifest, skills_claude_references_update_stamped_manifest_files, skills_claude_references_update_graph_diff [EXTRACTED 1.00]
- **Automatic Graph Rebuild Mechanisms** — skills_agents_references_hooks_post_commit_hook, skills_claude_references_add_watch_watch_mode, skills_claude_references_update_code_only_fast_path, skills_claude_references_hooks_post_commit_hook [INFERRED 0.75]
- **Platform-specific Semantic Extraction Dispatch Strategies** — skill_aider_sequential_extraction, skill_amp_task_tool_dispatch, skill_codex_codex_spawn_agent_dispatch, skill_devin_parallel_subagent_dispatch, skill_droid_task_tool_dispatch, skill_kilo_kilo_task_dispatch [INFERRED 0.85]
- **graphify Build Pipeline (Detect -> Extract -> Merge -> Build -> Label -> Export -> Manifest)** — skill_amp_step2_detect_files, skill_amp_step3_extract, skill_amp_part_c_merge_ast_semantic, skill_amp_step4_build_cluster_analyze, skill_amp_step5_label_communities, skill_amp_step6_html_export, skill_amp_step9_manifest_cost_cleanup [EXTRACTED 1.00]
- **Graph Query Subcommands (query/path/explain)** — skill_amp_graphify_query, skill_amp_graphify_path, skill_amp_graphify_explain, skill_amp_graph_json [EXTRACTED 1.00]
- **graphify Full Build Pipeline** — skill_file_detection_step, skill_ast_structural_extraction, skill_semantic_extraction, skill_merge_ast_semantic, skill_build_cluster_analyze, skill_graph_health_check, skill_community_labeling, skill_html_export, skill_manifest_save [EXTRACTED 1.00]
- **Output Integrity Guards** — skill_shrink_guard, skill_empty_graph_guard, skill_graph_health_check, skill_honesty_rules [INFERRED 0.85]
- **Platform-Specific Subagent Dispatch Variants** — skill_parallel_agent_dispatch, skill_opencode_mention_dispatch, skill_trae_task_tool_dispatch, skill_vscode_manual_paste_dispatch [INFERRED 0.85]

## Communities (182 total, 16 thin omitted)

### Community 0 - "Svelte & Symbol Resolution"
Cohesion: 0.04
Nodes (60): extract_svelte(), _apply_symbol_resolution_facts(), ensure_symbol_node(), exported_candidates(), resolve_exported_origin(), _augment_symbol_resolution_edges(), _cached_realpath(), _cached_source_key() (+52 more)

### Community 1 - "XAML & Extract Helpers"
Cohesion: 0.04
Nodes (27): _blank_keeping_newlines(), extract_xaml(), _get_c_func_name(), _import_python(), _kotlin_package_index(), _normalize_cpp_cli(), _python_import_bindings(), _resolve_csharp_qualified_calls() (+19 more)

### Community 2 - "Language Extractor Modules"
Cohesion: 0.05
Nodes (4): resolve_erlang_remote_calls(), resolve_r_sourced_calls(), resolve_solidity_type_references(), resolve_vbnet_partial_calls()

### Community 3 - "C-family & JVM Extractors"
Cohesion: 0.05
Nodes (28): _augment_cpp_string_tests(), extract_c(), extract_cpp(), extract_csharp(), extract_groovy(), extract_java(), extract_kotlin(), extract_lua() (+20 more)

### Community 4 - "Reflect & Learning Overlay"
Cohesion: 0.07
Nodes (26): aggregate_lessons(), _build_id_label_maps(), build_learning_overlay(), _code_fingerprint(), _content_hash(), _decay(), _dedupe_by_question(), _doc_community() (+18 more)

### Community 5 - "PR Impact & Serve Utils"
Cohesion: 0.09
Nodes (37): attach_graph_impact(), bold(), build_community_labels(), _c(), _ci_icon(), _classify(), cmd_prs(), compute_pr_impact() (+29 more)

### Community 6 - "C# & Java Engine Walks"
Cohesion: 0.05
Nodes (28): _csharp_classify_base(), _csharp_extra_walk(), _csharp_namespace_id(), _csharp_namespace_name(), _java_declarator_names(), _java_lambda_parameters(), _java_method_receiver_types(), _java_receiver_type_name() (+20 more)

### Community 7 - "Core Extract Orchestration"
Cohesion: 0.05
Nodes (29): _canonicalize_csharp_namespace_nodes(), _check_tree_sitter_version(), extract(), _decompose(), _learn(), _portable_out_of_root_sf(), _sf_entry(), _file_node_id() (+21 more)

### Community 8 - "Export Writers & Cypher"
Cohesion: 0.06
Nodes (21): _adopt_pre_manifest_notes(), attach_hyperedges(), backup_if_protected(), _cap_filename(), _cypher_escape(), _cypher_label(), _dedup_node_filenames(), existing_graph_node_count() (+13 more)

### Community 9 - "JS/Astro Extraction"
Cohesion: 0.05
Nodes (28): _emit_rescued_import(), extract_astro(), extract_js(), _extract_js_rationale(), _add_doc_ref(), _add_rationale(), extract_python(), _extract_python_rationale() (+20 more)

### Community 10 - "Skill Pipeline (opencode/trae/vscode)"
Cohesion: 0.08
Nodes (38): /graphify add and --watch, Part A - Structural (AST) Extraction, Step 4 - Build Graph, Cluster, Analyze, Chunk Files (.graphify_chunk_NN.json), Chunking Strategy (20-25 files per chunk), Commit Hook and CLAUDE.md Integration, Step 5 - Community Labeling, EXTRACTED/INFERRED/AMBIGUOUS Audit Trail (+30 more)

### Community 11 - "Droid Skill Pipeline"
Cohesion: 0.06
Nodes (19): Native CLAUDE.md Integration, --cluster-only Reclustering, Post-commit Auto-rebuild Hook, Community Detection, EXTRACTED/INFERRED/AMBIGUOUS Audit Trail, graphify-out/cost.json Cost Tracker, God Nodes, graphify-out/graph.json (+11 more)

### Community 12 - "Type-ref Name Resolution"
Cohesion: 0.05
Nodes (25): _resolve_name(), _read_text(), _c_collect_type_refs(), _cpp_collect_type_refs(), _cpp_declarator_name(), _cpp_local_var_types(), _csharp_attribute_names(), _csharp_collect_type_refs() (+17 more)

### Community 13 - "Surprise & Cycle Analysis"
Cohesion: 0.08
Nodes (21): _cross_community_surprises(), _cross_file_surprises(), _cross_language(), _file_category(), find_import_cycles(), god_nodes(), graph_diff(), _is_concept_node() (+13 more)

### Community 14 - "C#/Kotlin Import Handling"
Cohesion: 0.07
Nodes (27): _import_csharp(), _import_kotlin(), add_edge(), add_node(), ensure_named_node(), walk(), _emit_java_parent(), _emit_java_parent_type() (+19 more)

### Community 15 - "Lua Imports & Node IDs"
Cohesion: 0.08
Nodes (30): _import_lua(), _make_id(), _kotlin_extra_walk(), _python_underscore_salted_nid(), extract_julia(), add_edge(), add_node(), ensure_named_node() (+22 more)

### Community 16 - "C# Calls & Dynamic Imports"
Cohesion: 0.06
Nodes (25): _csharp_bare_call_name(), _csharp_pre_scan_interfaces(), _csharp_scoped_receiver_type(), _dynamic_import_js(), _extract_generic(), _emit_indirect_by_name(), _emit_indirect_ref(), _getattr_ref_name() (+17 more)

### Community 17 - "Apex & JS Import Extractors"
Cohesion: 0.05
Nodes (14): _import_js(), extract_apex(), _file_stem(), extract_dart(), _atom(), _descendants(), extract_erlang(), extract_delphi_form() (+6 more)

### Community 18 - "Security & SSRF Guards"
Cohesion: 0.06
Nodes (14): _build_opener(), _ip_is_blocked(), _max_graph_file_bytes(), _NoFileRedirectHandler, _resolve_and_validate(), safe_fetch(), _sanitize_metadata_string(), _sanitize_metadata_value() (+6 more)

### Community 19 - "Git Hook Installer"
Cohesion: 0.09
Nodes (18): _detached_launch(), _git_root(), _has_merge_attr(), _hooks_dir(), install(), _install_hook(), _is_rotating_prefix(), _load_graphifyrc() (+10 more)

### Community 20 - "Platform Uninstallers"
Cohesion: 0.09
Nodes (21): _agents_platform_uninstall(), _agents_uninstall(), _amp_uninstall(), _antigravity_uninstall(), claude_uninstall(), codebuddy_uninstall(), _cursor_uninstall(), dispatch_install_cli() (+13 more)

### Community 21 - "Kilo Skill Pipeline"
Cohesion: 0.08
Nodes (14): Native CLAUDE.md Integration, --cluster-only Reclustering, Post-commit Auto-rebuild Hook, EXTRACTED/INFERRED/AMBIGUOUS Audit Trail, graphify-out/cost.json Cost Tracker, graphify-out/graph.json, /graphify add <url> Ingest, .graphify_detect.json Detection Sidecar (+6 more)

### Community 22 - "CLI Entrypoint & Install"
Cohesion: 0.08
Nodes (13): _platform_skill_destination(), _print_banner(), _check_skill_version(), main(), _pin_hash_seed_if_needed(), _reexec(), _refresh_one_skill(), _refresh_stale_skills() (+5 more)

### Community 23 - "LLM Provider Clients"
Cohesion: 0.09
Nodes (18): _anthropic_content(), _azure_client(), _backend_pkg_hint(), _bedrock_content(), _call_azure(), _call_bedrock(), _call_claude(), _call_claude_cli() (+10 more)

### Community 24 - "Global Graph & Query Stamps"
Cohesion: 0.09
Nodes (18): _touch_query_stamp(), _owned_write(), _file_hash(), global_add(), global_list(), global_path(), global_remove(), _load_global_graph() (+10 more)

### Community 25 - "Devin/Kilo Install Rules"
Cohesion: 0.08
Nodes (17): _devin_rules_install(), _devin_rules_uninstall(), _install_skill_references(), _kilo_uninstall(), _kilo_uninstall_global(), _packaged_skill_refs_dir(), _release_skill_lock(), _skill_lock() (+9 more)

### Community 26 - "LLM Vision & Providers"
Cohesion: 0.07
Nodes (16): _backend_supports_vision(), _balanced_object(), _custom_providers_path(), estimate_cost(), _get_tokenizer(), _json_fragment_candidates(), _json_object_candidates(), _label_identifiers() (+8 more)

### Community 27 - "Callflow HTML Core"
Cohesion: 0.08
Nodes (16): build_section_node_map(), CallflowOptions, classify_edges(), detect_lang(), first_list(), html_comment_text(), infer_project_name(), load_graph() (+8 more)

### Community 28 - "LLM Dedup Tiebreak"
Cohesion: 0.07
Nodes (16): _llm_tiebreak(), _anthropic_response_text(), backend_detection_env_vars(), _backend_env_keys(), _bedrock_inference_config(), _bedrock_response_text(), _call_llm(), _claude_cli_envelope() (+8 more)

### Community 29 - "Benchmark & Wiki"
Cohesion: 0.10
Nodes (13): _estimate_tokens(), _hr(), print_benchmark(), _query_subgraph_tokens(), run_benchmark(), _safe(), _community_article(), _cross_community_links() (+5 more)

### Community 30 - "JS Re-export Models"
Cohesion: 0.09
Nodes (24): _augment_js_reexport_edges(), _NamespaceExportFact, _StarExportFact, _SymbolAliasFact, _SymbolDeclarationFact, _SymbolExportFact, _SymbolImportFact, _SymbolResolutionFacts (+16 more)

### Community 31 - "C# Name Resolver"
Cohesion: 0.11
Nodes (12): _build_csharp_type_def_index(), CsharpNameResolver, _is_cs_file(), _is_dotnet_source_file(), _metadata(), _resolve_cross_file_csharp_imports(), _resolve_csharp_type_references(), _dangling_stub_id() (+4 more)

### Community 32 - "File Slicing & Bisect"
Cohesion: 0.09
Nodes (17): _best_cut(), bisect_slice(), expand_oversized_files(), is_splittable_text(), _pdf_text(), slice_boundaries(), unit_path(), unit_source_text() (+9 more)

### Community 33 - "URL Ingest & Fetchers"
Cohesion: 0.11
Nodes (13): _detect_url_type(), _download_binary(), _fetch_arxiv(), _fetch_html(), _fetch_tweet(), _fetch_webpage(), _host_is(), _html_to_markdown() (+5 more)

### Community 34 - "Platform Installers"
Cohesion: 0.10
Nodes (17): _always_on(), _antigravity_finalize(), _antigravity_install(), _canonical_platform(), claude_install(), codebuddy_install(), _copy_skill_file(), _cursor_install() (+9 more)

### Community 35 - "Aider Skill Pipeline"
Cohesion: 0.09
Nodes (17): --cluster-only Reclustering, Community Detection, graphify-out/cost.json Cost Tracker, God Nodes, Graph Diff After Update, graphify-out/graph.json, GRAPH_REPORT.md, /graphify add <url> Ingest (+9 more)

### Community 36 - "Amp/Devin AGENTS.md Skill"
Cohesion: 0.10
Nodes (15): Native AGENTS.md Integration, --cluster-only Reclustering, Community Detection, EXTRACTED/INFERRED/AMBIGUOUS Audit Trail, graphify-out/cost.json Cost Tracker, God Nodes, graphify-out/graph.json, GRAPH_REPORT.md (+7 more)

### Community 37 - "Cross-file Member Calls"
Cohesion: 0.08
Nodes (12): _bind_member_field_tables(), _park_unresolved_member_call(), _resolve_cpp_member_calls(), _resolve_csharp_member_calls(), _key(), _park_if_absent(), _resolve_type_name_nid(), _resolve_java_member_calls() (+4 more)

### Community 38 - "Pascal Extractor"
Cohesion: 0.09
Nodes (15): extract_pascal(), add_edge(), add_node(), _emit_or_report(), _proc_name(), _read(), _extract_pascal_regex(), walk() (+7 more)

### Community 39 - "Node/Edge Dedup & IDs"
Cohesion: 0.11
Nodes (12): dedupe_edges(), dedupe_nodes(), deduplicate_by_label(), graph_has_legacy_ids(), _has_global_id(), mint_external_stubs_in_data(), _norm_label(), _old_file_stems() (+4 more)

### Community 40 - "Incremental Build Merge"
Cohesion: 0.14
Nodes (16): _abs_identity(), build_merge(), _explained(), _kept(), _prune_match(), _build_prune_sets(), _derive_prune_root(), _infer_merge_root() (+8 more)

### Community 41 - "Markdown Extractor"
Cohesion: 0.11
Nodes (13): _active_scan_root(), _build_link_index(), _code_span_mention(), extract_markdown(), add_edge(), add_link(), add_mention(), _nfc() (+5 more)

### Community 42 - "FileSlice Evidence Binding"
Cohesion: 0.13
Nodes (14): FileSlice, read_slice_text(), _bind_node_evidence(), _build_image_refs(), _dispatched_source_text(), _estimate_file_tokens(), extract_files_direct(), _file_to_text() (+6 more)

### Community 43 - "Codex Skill Pipeline"
Cohesion: 0.11
Nodes (15): Native CLAUDE.md Integration, --cluster-only Reclustering, Community Detection, EXTRACTED/INFERRED/AMBIGUOUS Audit Trail, graphify-out/cost.json Cost Tracker, God Nodes, graphify-out/graph.json, GRAPH_REPORT.md (+7 more)

### Community 44 - "Always-on Query-First Rules"
Cohesion: 0.10
Nodes (19): Antigravity Always-On Rules, MCP Tool Equivalents (query_graph, shortest_path, get_node), CLAUDE.md graphify Section, Kiro Steering File (inclusion: always), VS Code Copilot Instructions, Query Triggers ("how do I", "where is", ...), MCP Tools (query_graph, get_node, get_neighbors, get_community, god_nodes, graph_stats, shortest_path), BFS Traversal (default, depth 3) (+11 more)

### Community 45 - "Incremental Detect & Manifest"
Cohesion: 0.10
Nodes (13): _collapse_manifest_duplicates(), detect_incremental(), load_manifest(), _mtime_may_hide_a_rewrite(), _nfc(), _normpath_own_flavor(), save_manifest(), _in_clear() (+5 more)

### Community 46 - "Neo4j/FalkorDB Push"
Cohesion: 0.10
Nodes (8): push_to_falkordb(), push_to_neo4j(), _html_document_title(), _html_script(), _html_styles(), _hyperedge_script(), to_html(), _viz_node_limit()

### Community 47 - "Robot Framework Extractor"
Cohesion: 0.15
Nodes (21): extract_robot(), add_call_edges(), add_edge(), add_node(), kw_targets(), visit_Keyword(), visit_KeywordCall(), visit_LibraryImport() (+13 more)

### Community 48 - "Package Manifest Ingest"
Cohesion: 0.10
Nodes (11): _coerce_deps(), extract_package_manifest(), is_package_manifest_path(), _load_toml_module(), _parse_apm(), _parse_apm_fallback(), _parse_cargo(), _parse_pom() (+3 more)

### Community 49 - "SQL Extraction"
Cohesion: 0.13
Nodes (14): extract_sql(), _add_edge(), _add_node(), _collect_defined_names(), _obj_name(), _read(), _ref_stub(), walk() (+6 more)

### Community 50 - "Terraform Extractor"
Cohesion: 0.14
Nodes (16): extract_terraform(), _add_edge(), _add_node(), _block_parts(), _clean_val_str(), _collect_direct_attributes(), _collect_refs(), _label_text() (+8 more)

### Community 51 - "Agent Platform Installs"
Cohesion: 0.12
Nodes (13): _agents_install(), _agents_platform_install(), _amp_install(), _amp_legacy_cleanup(), _install_kilo_plugin(), _install_opencode_plugin(), _kilo_config_path(), _kilo_config_write_path() (+5 more)

### Community 52 - "SCIP Ingest"
Cohesion: 0.14
Nodes (11): _build_scip_metadata(), _coerce_str(), _emit_relationships(), _emit_symbol_node(), _first_occurrence_line(), ingest_scip_json(), _is_true(), _make_scip_node_id() (+3 more)

### Community 53 - "Query Scoring & Search"
Cohesion: 0.14
Nodes (13): _compute_idf(), _find_node_tiers(), _get_trigram_index(), _label_has_literal_exact_match(), _node_attributes_text(), _node_rationale_text(), _node_search_text(), _resolve_path_scoped_symbol() (+5 more)

### Community 54 - "Aider/Devin CLAUDE.md Skill"
Cohesion: 0.11
Nodes (15): Native CLAUDE.md Integration (graphify claude install), --cluster-only Reclustering, Community Detection, graphify-out/cost.json Cost Tracker, God Nodes, graphify-out/graph.json, GRAPH_REPORT.md, /graphify add <url> Ingest (+7 more)

### Community 55 - "AGENTS.md & Hook Docs"
Cohesion: 0.11
Nodes (19): AGENTS.md graphify Section, /graphify Slash Command, graphify Skill Handoff, Kilo /graphify Command, Commit Hook & AGENTS.md Reference (agents), Native AGENTS.md Integration (graphify agents install), Post-Commit Hook (graphify hook install), Commit Hook & AGENTS.md Reference (Amp) (+11 more)

### Community 56 - "Graph Build & Validate"
Cohesion: 0.10
Nodes (11): build(), build_from_json(), _doc_twin_remap(), edge_data(), edge_datas(), _fold_edge_aliases(), _fold_node_aliases(), _mint_external_stub() (+3 more)

### Community 57 - "Extraction Diagnostics"
Cohesion: 0.17
Nodes (14): _canonical_edge(), _count_extra(), diagnose_extraction(), diagnose_file(), _edge_list(), _exact_signature(), format_diagnostic_json(), format_diagnostic_report() (+6 more)

### Community 58 - "CLI Hooks & Paths"
Cohesion: 0.12
Nodes (9): _bash_invokes_search(), _hook_strict_enabled(), _is_cwd_relative(), _mark_session_denied(), _prune_graph_json_sources(), _query_stamp_fresh(), _run_hook_guard(), _target_is_indexed() (+1 more)

### Community 59 - "R Extractor"
Cohesion: 0.21
Nodes (19): extract_r(), add_class(), add_class_members(), add_edge(), add_node(), argument_value(), binding(), call_parts() (+11 more)

### Community 60 - "Python Symbol Index"
Cohesion: 0.17
Nodes (9): build_label_index(), build_python_symbol_index(), existing_edge_pairs(), iter_raw_calls(), node_is_resolvable_symbol(), _node_source_stem(), normalise_callable_label(), resolve_cross_file_raw_calls() (+1 more)

### Community 61 - "Callflow Nav & Headers"
Cohesion: 0.12
Nodes (11): build_community_index(), _community_text(), derive_sections_from_communities(), generate_header(), generate_nav(), _keyword_score(), label_for_community(), node_in_section() (+3 more)

### Community 62 - "Callflow Mermaid Graphs"
Cohesion: 0.12
Nodes (11): generate_overview_graph(), generate_section_flowchart(), group_nodes_by_file(), mermaid_class_defs(), mermaid_init(), mermaid_section_id(), node_label(), node_mermaid_id() (+3 more)

### Community 63 - "DM Extractor"
Cohesion: 0.15
Nodes (15): _dmm_type_path(), extract_dm(), add_edge(), add_node(), _emit_call(), _ensure_type(), _find_child(), _read_include_path() (+7 more)

### Community 64 - "JS Lexical Scope Walks"
Cohesion: 0.10
Nodes (12): _find_require_call(), _js_collect_pattern_idents(), _js_direct_lexical_names(), _js_extra_walk(), _js_local_bound_names(), walk(), _js_member_assignment_target(), _js_module_bound_names() (+4 more)

### Community 65 - "Amp/Kilo Pipeline Artifacts"
Cohesion: 0.13
Nodes (4): Post-commit Auto-rebuild Hook, .graphify_detect.json Detection Sidecar, graphify-out/.graphify_python Interpreter File, graphify-out/.graphify_root Scan Root File

### Community 66 - "Cache Hashing"
Cohesion: 0.16
Nodes (11): _body_content(), cached_word_count(), _ensure_stat_index(), file_hash(), _flush_stat_index(), _mtime_granularity_ns(), _stat_entry_for(), _stat_index_file() (+3 more)

### Community 67 - "CLI Dispatch & Repo Tags"
Cohesion: 0.10
Nodes (7): distinct_repo_tags(), dispatch_command(), _handle_unverified_semantic_shrink(), _reenter_main(), _stamped_manifest_files(), community_member_sigs(), remap_communities_to_previous()

### Community 68 - "Semantic Cache Lookup"
Cohesion: 0.12
Nodes (10): _absolutize_source_files_in(), cache_dir(), cached_files(), check_semantic_cache(), _cleanup_stale_ast_entries(), clear_cache(), load_cached(), _normalize_source_file_value() (+2 more)

### Community 69 - "Cross-repo Calls & Types"
Cohesion: 0.14
Nodes (9): _drop_previous_output(), _index_declarations(), _index_members(), _key(), link_cross_repo_member_calls(), _member_relations(), _parked_entries(), _suffix() (+1 more)

### Community 70 - "Common Lisp Extractor"
Cohesion: 0.29
Nodes (19): extract_commonlisp(), add_edge(), add_import_stub(), add_node(), _cl_id(), _collect_def_body(), ensure_class_ref(), _extract_def_name() (+11 more)

### Community 71 - "Codex Subagent Dispatch"
Cohesion: 0.13
Nodes (5): ~/.codex/config.toml multi_agent Feature Flag, Post-commit Auto-rebuild Hook, .graphify_detect.json Detection Sidecar, graphify-out/.graphify_python Interpreter File, graphify-out/.graphify_root Scan Root File

### Community 72 - "Ruby Resolution"
Cohesion: 0.16
Nodes (13): _is_file_node_label(), _key(), _method_name(), resolve_ruby_member_calls(), _class_by_const_path(), _has_external_method_owner(), _inherited_method(), _promote_inferred() (+5 more)

### Community 73 - "Callflow Section Tables"
Cohesion: 0.13
Nodes (10): _describe_node(), format_node_refs(), generate_call_table_rows(), generate_section_cards(), generate_section_intro(), is_zh(), pick_text(), _report_highlights() (+2 more)

### Community 74 - "MCP Server Tools"
Cohesion: 0.16
Nodes (18): _default_graph_path(), _build_server(), call_tool(), list_resources(), list_tools(), _load_community_labels(), _load_ctx(), _on_call_tool() (+10 more)

### Community 75 - "ObjC Extractor"
Cohesion: 0.18
Nodes (16): _semantic_reference_edge(), _source_location(), extract_objc(), add_edge(), add_node(), _collect_instance_variables(), ensure_named_node(), _field_decl_entry() (+8 more)

### Community 76 - "Verilog Extractor"
Cohesion: 0.17
Nodes (14): _augment_systemverilog_semantics(), add_edge(), add_node(), ensure_type(), extract_verilog(), add_edge(), add_node(), _scan_modules() (+6 more)

### Community 77 - "Serve Text & CJK Search"
Cohesion: 0.13
Nodes (9): _flatten_attr_text(), _has_chinese(), _infer_context_filters(), _is_searchable(), _normalize_context_filters(), _query_terms(), _QueryScores, _resolve_context_filters() (+1 more)

### Community 78 - "Callflow Node Scoring"
Cohesion: 0.13
Nodes (10): edge_score(), node_degree_scores(), node_importance(), node_kind(), preferred_edges(), select_diagram_nodes(), add_node(), fallback_key() (+2 more)

### Community 79 - "Leiden Clustering"
Cohesion: 0.19
Nodes (8): cluster(), cohesion_score(), label_communities_by_hub(), _native_leiden(), _partition(), score_all(), _split_community(), _suppress_output()

### Community 80 - "Detect Env & Sensitive"
Cohesion: 0.11
Nodes (6): _auto_follow_symlinks(), _env_command_args(), _generic_keyword_hit(), _is_env_template(), _looks_absolute(), _split_env_s()

### Community 81 - "Bash Extractor"
Cohesion: 0.18
Nodes (14): _bash_assignment_base(), _bash_source_suffix(), extract_bash(), add_edge(), add_node(), _bash_call_in_command_allowed(), _bash_func_name(), is_inside_expansion() (+6 more)

### Community 82 - "Go & Google Workspace"
Cohesion: 0.17
Nodes (8): convert_google_workspace_file(), _extract_file_id_from_url(), _extract_resource_key(), read_google_shortcut(), _run_gws_export(), _safe_yaml_str(), _sidecar_path(), _with_frontmatter()

### Community 83 - "Agent Hook Installers"
Cohesion: 0.16
Nodes (10): _claude_pretooluse_hooks(), _gemini_hook(), _install_claude_hook(), _install_codebuddy_hook(), _install_codex_hook(), _install_gemini_hook(), _read_settings_for_merge(), _refuse_to_modify() (+2 more)

### Community 84 - "MinHash LSH"
Cohesion: 0.13
Nodes (5): _lsh_integrate(), _mh_coeffs(), MinHash, MinHashLSH, _optimal_lsh_params()

### Community 85 - "MultiGraph Compat"
Cohesion: 0.19
Nodes (12): _build_probe_graph(), CapabilityCheck, _check(), MultigraphCapabilityResult, _probe_duplicate_key_overwrite_semantics(), _probe_keyed_parallel_edges(), probe_multigraph_capabilities(), _probe_node_link_round_trip() (+4 more)

### Community 86 - "Noise Dir Detection"
Cohesion: 0.12
Nodes (11): _ignored_for_scan(), _has_build_output_markers(), _has_coverage_artifacts(), _has_venv_markers(), _is_ignored(), _is_noise_dir(), _is_scan_ignored(), _resolves_under_root() (+3 more)

### Community 87 - "MCP Config Ingest"
Cohesion: 0.18
Nodes (7): _add_edge(), _add_node(), _detect_package_from_args(), _emit_server(), extract_mcp_config(), is_mcp_config_path(), _strip_version()

### Community 88 - "Graph Traversal BFS/DFS"
Cohesion: 0.16
Nodes (10): _bfs(), _complete_induced_edges(), _dfs(), _display_graph_path(), _filter_graph_by_context(), _pick_seeds(), _seed_label_key(), _query_graph_text() (+2 more)

### Community 89 - "Affected Nodes"
Cohesion: 0.26
Nodes (11): affected_nodes(), AffectedHit, _as_repo_relative(), _bare_name(), format_affected(), _format_location(), load_graph(), _node_label() (+3 more)

### Community 90 - "File Classification"
Cohesion: 0.17
Nodes (8): classify_file(), FileType, _is_graphable_source(), _is_prose_note(), _is_sensitive(), _looks_like_paper(), _shebang_file_type(), _shebang_interpreter()

### Community 91 - "TS Import Normalization"
Cohesion: 0.15
Nodes (7): _normalize_ts_import_types(), _ts_build_range_index(), _ts_error_nodes(), _ts_import_is_code(), _ts_mask_candidate_is_malformed(), _ts_ranges_containing(), _ts_type_argument_ranges()

### Community 92 - "LLM Community Labeling"
Cohesion: 0.12
Nodes (9): _claude_cli_available(), _community_label_lines(), generate_community_labels(), _label_batch_with_retry(), label_communities(), _run_batch(), _parse_label_response(), _placeholder_community_labels() (+1 more)

### Community 93 - "Label Sanitization & MCP"
Cohesion: 0.15
Nodes (11): sanitize_label(), _tool_get_community(), _tool_get_neighbors(), _edge_at(), _tool_get_node(), _community_header(), _cut_lines_to_budget(), _find_node() (+3 more)

### Community 94 - "Aider Pipeline Artifacts"
Cohesion: 0.15
Nodes (5): Post-commit Auto-rebuild Hook, EXTRACTED/INFERRED/AMBIGUOUS Audit Trail, .graphify_detect.json Detection Sidecar, graphify-out/.graphify_python Interpreter File, graphify-out/.graphify_root Scan Root File

### Community 95 - "Whisper Transcription"
Cohesion: 0.18
Nodes (8): build_whisper_prompt(), download_audio(), _get_whisper(), _get_yt_dlp(), is_url(), _model_name(), transcribe(), transcribe_all()

### Community 96 - "Repo Clone & Size Cap"
Cohesion: 0.16
Nodes (8): _clone_repo(), _enforce_graph_size_cap_or_exit(), _stale_graph_sources(), _in_seen(), _provably_excluded(), _zero_node_stamped_code_sources(), _zero_node_stamped_semantic_sources(), nfc()

### Community 97 - "Entity Dedup Pipeline"
Cohesion: 0.14
Nodes (6): _content_token_swap(), _is_variant_pair(), _make_minhash(), _merge_missing_attributes(), _same_word_variant(), _shingles()

### Community 98 - "Cross-file Dedup Blocks"
Cohesion: 0.13
Nodes (9): _crossfile_fileanchored_blocked(), deduplicate_entities(), _get_prot(), _union_with_prot(), _is_code(), _numeric_tokens_differ(), _remap_hyperedge_members(), _same_source_entity() (+1 more)

### Community 99 - "Corpus Detect & Office"
Cohesion: 0.15
Nodes (9): convert_office_file(), count_words(), detect(), _wc(), extract_pdf_text(), _file_within_size_cap(), xlsx_to_markdown(), _zip_within_caps() (+1 more)

### Community 100 - "MCP HTTP Transport"
Cohesion: 0.12
Nodes (6): _build_http_app(), _filter_blank_stdin(), _main(), _MCPASGIApp, serve(), serve_http()

### Community 101 - "Watch Change Tracking"
Cohesion: 0.12
Nodes (9): _canonical_topology_for_compare(), _changed_path_candidates(), _git_head(), _json_text(), _merge_changed_paths(), _read_build_excludes(), _rebuild_code(), _ast_manifest_files() (+1 more)

### Community 102 - "Semantic Fragment Cleanup"
Cohesion: 0.19
Nodes (7): _normalize_hyperedge_members(), _append_rationale_attr(), _is_sentence_like_rationale_label(), load_validated_semantic_fragment(), sanitize_semantic_fragment(), validate_semantic_fragment(), _validate_semantic_id()

### Community 103 - "JSON Export & Git Head"
Cohesion: 0.16
Nodes (8): _git_head(), _strip_diacritics(), to_json(), Community Detection, God Nodes, GRAPH_REPORT.md, --directed / IS_DIRECTED DiGraph Option, Surprising Connections

### Community 104 - "Go Extractor"
Cohesion: 0.23
Nodes (12): extract_go(), add_edge(), add_node(), emit_go_method_refs(), ensure_named_node(), _plain_symbol_nid(), _receiver_type_of(), _scan_declarations() (+4 more)

### Community 105 - "Markdown Link Resolution"
Cohesion: 0.24
Nodes (7): _evidence(), _is_file_node(), _markdown_raw_calls(), _match_cited_file(), _posix(), resolve_markdown_mentions(), _symbol_label()

### Community 106 - "Watch Pending Queue"
Cohesion: 0.13
Nodes (8): _drain_pending(), _graphify_root_marker_value(), _queue_pending(), _rebuild_lock(), _relativize_source_files(), _report_root_label(), _stabilize_rebuild_cwd(), _write_build_config()

### Community 107 - "LLM Adaptive Retry"
Cohesion: 0.16
Nodes (7): _chunk_partial_files(), _extract_with_adaptive_retry(), _merge_two(), _looks_like_context_exceeded(), _looks_like_timeout(), _mark_partial(), _merged_partial_files()

### Community 108 - "Cache ID Portability"
Cohesion: 0.16
Nodes (6): _absolutize_ids_in(), _id_anchor(), _portability_anchors(), _relativize_ids_in(), _rewrite_id_keyed_table_keys(), _rewrite_strings()

### Community 109 - "Resolver Registry"
Cohesion: 0.18
Nodes (4): LanguageResolver, register(), registered_resolvers(), run_language_resolvers()

### Community 110 - "OCaml Extractor"
Cohesion: 0.31
Nodes (12): extract_ocaml(), add_edge(), add_node(), emit_type(), _find_object_body(), last_name(), line_of(), named_child_text() (+4 more)

### Community 111 - "Rust Extractor"
Cohesion: 0.25
Nodes (10): extract_rust(), add_edge(), add_node(), emit_param_return_refs(), ensure_named_node(), walk(), walk_calls(), _emit_enum_type() (+2 more)

### Community 112 - "Gitignore Handling"
Cohesion: 0.21
Nodes (7): _git_info_exclude(), ignored_predicate(), _ignored(), _load_dir_own_ignore(), _load_graphifyignore(), _parse_gitignore_line(), _read_ignore_text()

### Community 113 - "Extractor Migration Playbook"
Cohesion: 0.22
Nodes (7): _extract_generic Core, graphify/extract.py, Extractor Migration Playbook, graphify/extractors Package, Extractors Registry (__init__.py), Upstream Issue #1212, tests/test_extractors_registry.py

### Community 114 - "PowerShell Manifests"
Cohesion: 0.19
Nodes (8): extract_powershell_manifest(), add_import_edge(), walk_manifest(), _collect_string_nodes(), find_modulename_entries(), _psd1_collect_string_literals(), _walk(), _psd1_module_name()

### Community 115 - "Watch Resource Limits"
Cohesion: 0.17
Nodes (7): _apply_resource_limits(), _batch_needs_llm_flag(), _canonical_graph_for_compare(), check_update(), _has_non_code(), _rebase_relative_source_files(), _topology_from_graph()

### Community 117 - "Extraction Spec Rules"
Cohesion: 0.19
Nodes (6): DEEP_MODE, Extraction Subagent Prompt, file_type Six-Value Enum, Hyperedges (max 3 per chunk), semantically_similar_to Edges, Extraction Subagent Prompt (compact, pi)

### Community 118 - "Path Identity & Scoping"
Cohesion: 0.23
Nodes (6): _normalize_path(), scope_semantic_result(), _item_identity(), _semantic_source_matcher(), normalize_value(), source_identity()

### Community 119 - "MSBuild/Lazarus Projects"
Cohesion: 0.17
Nodes (4): extract_csproj(), extract_lazarus_package(), extract_slnx(), _project_xml_is_safe()

### Community 120 - "Tree HTML View"
Cohesion: 0.26
Nodes (7): build_tree(), _ensure_dir(), _finalise(), _common_root(), emit_html(), _make_truncation_leaf(), write_tree_html()

### Community 122 - "Global Graph ID Coercion"
Cohesion: 0.18
Nodes (6): _in_new_graph(), _coerce_hyperedge_member_refs(), _coerce_id(), _coerce_non_string_ids(), _hashable(), prefix_graph_for_global()

### Community 123 - "Ignore Pattern Matching"
Cohesion: 0.20
Nodes (7): _eval(), _matches(), _segments(), _lexical_relative(), _match_anchored_ignore_pattern(), _match_globstar_parts(), _parse_ignore_pattern()

### Community 124 - "Elixir Extractor"
Cohesion: 0.29
Nodes (8): extract_elixir(), add_edge(), add_node(), _get_alias_modules(), _get_alias_text(), _get_defimpl_target(), walk(), walk_calls()

### Community 125 - "Watch Rebuild Triggers"
Cohesion: 0.18
Nodes (6): _batch_triggers_rebuild(), _is_read_only_event(), _notify_only(), _read_build_gitignore(), watch(), on_any_event()

### Community 126 - "Exports & MCP Docs"
Cohesion: 0.22
Nodes (10): Wiki index.md Navigation, claude_desktop_config.json, Extra Exports & Benchmark Reference, FalkorDB Export (--falkordb / --falkordb-push), GraphML Export, graphify.serve MCP Server, Neo4j Export (--neo4j / --neo4j-push), SVG Export (+2 more)

### Community 127 - "Semantic Cache Save"
Cohesion: 0.24
Nodes (5): _group_has_partial_marker(), save_semantic_cache(), group_skipped(), _recover_group_path(), resolved_source_path()

### Community 128 - "Cargo Introspection"
Cohesion: 0.38
Nodes (4): _discover_root_manifest(), introspect_cargo(), _load_toml(), _member_manifest_paths()

### Community 129 - "DOCX to Markdown"
Cohesion: 0.27
Nodes (6): _docx_blocks(), _docx_cell_markdown(), _docx_children(), _docx_inside(), _docx_paragraph_text(), docx_to_markdown()

### Community 130 - "Fortran Extractor"
Cohesion: 0.40
Nodes (9): extract_fortran(), add_edge(), add_node(), emit_signature_refs(), ensure_named_node(), _fortran_name(), _type_bound_impl_name(), walk() (+1 more)

### Community 131 - "JSON Config Extractor"
Cohesion: 0.31
Nodes (7): extract_json(), add_edge(), add_node(), _key_text(), _val_node(), walk_object(), _is_config_json()

### Community 132 - "Graph Context Cache"
Cohesion: 0.22
Nodes (3): _communities_from_graph(), _GraphContextCache, _load_graph()

### Community 133 - "Add URL & Transcribe Docs"
Cohesion: 0.20
Nodes (9): Add URL & Watch Reference, /graphify add <url>, graphify.ingest.ingest, Supported URL Types (YouTube, Twitter/X, arXiv, PDF, images, webpages), GRAPHIFY_WHISPER_PROMPT / GRAPHIFY_WHISPER_MODEL, Step 2.5 Transcription, graphify.transcribe.transcribe_all, Transcribe Video/Audio Reference (+1 more)

### Community 134 - "COBOL Extractor"
Cohesion: 0.22
Nodes (4): _code_lines(), extract_cobol(), _mask_strings(), _starts_inside_string()

### Community 135 - "PowerShell Extractor"
Cohesion: 0.39
Nodes (8): extract_powershell(), add_edge(), add_node(), ensure_named_node(), _find_script_block_body(), _ps_type_name(), walk(), walk_calls()

### Community 136 - "Query Log"
Cohesion: 0.31
Nodes (4): _log_path(), log_query(), _log_responses(), nodes_from_result()

### Community 137 - "Clone/Merge & Update Docs"
Cohesion: 0.25
Nodes (7): Extract Backends (gemini, kimi, openai, deepseek, claude-cli), GitHub Clone & Cross-Repo Merge Reference, graphify clone, graphify merge-graphs, repo Node Attribute, graphify.build.build_merge, IS_DIRECTED / --directed

### Community 138 - "Watch Graph Reconcile"
Cohesion: 0.28
Nodes (6): _is_remote_source(), _reconcile_existing_graph(), _reconcile_markdown_links(), _is_code_span_mention(), _keep_edge(), _matches_unresolved_target()

### Community 139 - "File Label Disambiguation"
Cohesion: 0.25
Nodes (4): disambiguate_file_labels_in_nodes(), _disambiguate_file_node_labels(), _file_label_reassignments(), _shortest_unique_suffix()

### Community 140 - "Prompt Fingerprinting"
Cohesion: 0.25
Nodes (4): prompt_fingerprint(), _relativize_source_files_in(), _resolve_prompt_fp(), save_cached()

### Community 141 - "Callflow Edge Normalize"
Cohesion: 0.29
Nodes (4): endpoint_id(), first_present(), normalize_edge(), normalize_node()

### Community 142 - "C# Interface Dispatch"
Cohesion: 0.32
Nodes (3): _is_csharp(), _method_label(), resolve_csharp_interface_dispatch()

### Community 143 - "Dedup ID Collisions"
Cohesion: 0.25
Nodes (4): _defines_id(), _id_prefixes(), _reads_as_file_entity(), _report_id_collision()

### Community 144 - "VCS Root & Tracked Paths"
Cohesion: 0.25
Nodes (4): _find_vcs_root(), _git_tracked_path_keys(), _is_regular_file(), _path_identity()

### Community 145 - "C# Receiver Binding"
Cohesion: 0.32
Nodes (5): _csharp_method_receiver_types(), bind(), bind_parameter(), _csharp_receiver_type_name(), _read_csharp_type_name()

### Community 146 - "Ruby Constant Refs"
Cohesion: 0.43
Nodes (6): _ruby_const_full_name(), _ruby_external_method_owners(), alias_rhs_refs(), constant_refs(), prefix_marker(), visit()

### Community 147 - "PHP Type Resolution"
Cohesion: 0.32
Nodes (6): _php_fqn_from_raw(), _resolve_php_type_references(), _external_stub(), _record_raw(), _record_use_clause(), walk()

### Community 148 - "Zig Extractor"
Cohesion: 0.43
Nodes (6): extract_zig(), add_edge(), add_node(), _extract_import(), walk(), walk_calls()

### Community 149 - "Backend & Ollama Detection"
Cohesion: 0.25
Nodes (4): detect_backend(), _ollama_host_is_link_local_or_metadata(), _resolve_ollama_base_url(), _validate_ollama_base_url()

### Community 150 - "Python Import Aliases"
Cohesion: 0.25
Nodes (4): find_unique_python_symbol(), ImportedSymbol, _module_stem(), parse_python_import_aliases()

### Community 151 - "Dedup Path Ranking"
Cohesion: 0.33
Nodes (3): _collision_rank(), _lifecycle_penalty(), _rank_path()

### Community 153 - "Shortest Path Tool"
Cohesion: 0.29
Nodes (4): _tool_shortest_path(), _pick_scored_endpoint(), _score_nodes(), _shortest_path_text()

### Community 155 - "Update API Reference"
Cohesion: 0.33
Nodes (7): graphify.build.build_from_json, graphify cluster-only, graphify.detect.detect_incremental, graphify.analyze.graph_diff, graphify.detect.save_manifest, graphify.cli._stamped_manifest_files, Incremental Update & Cluster-Only Reference

### Community 156 - "Callflow Overview Cards"
Cohesion: 0.33
Nodes (3): derive_flow_chain(), generate_overview_cards(), section_edge_summary()

### Community 157 - "Callflow Anchors"
Cohesion: 0.33
Nodes (3): html_anchor_id(), normalize_communities(), normalize_sections()

### Community 158 - "Callflow Label Display"
Cohesion: 0.33
Nodes (3): humanize_label(), node_display_name(), truncate_text()

### Community 159 - "File Hashing"
Cohesion: 0.40
Nodes (3): _md5_file(), _os_path(), _stat_and_hash()

### Community 160 - "JS External Imports"
Cohesion: 0.40
Nodes (4): _js_external_import_names(), _clause_names(), walk(), _js_import_binds_external()

### Community 161 - "Decl/Def Class Merge"
Cohesion: 0.33
Nodes (3): _decldef_class_stem(), _merge_decl_def_classes(), _source_stem()

### Community 163 - "Bash Source Resolution"
Cohesion: 0.40
Nodes (3): _bash_make_id(), _file_node_id_for_path(), resolve_bash_source_edges()

### Community 165 - "Dedup Winner Selection"
Cohesion: 0.40
Nodes (3): _content_richness(), _pick_winner(), _score()

### Community 168 - "Python Member Calls"
Cohesion: 0.50
Nodes (3): _resolve_python_member_calls(), _key(), _module_stem_key()

### Community 169 - "Python Assignment Scope"
Cohesion: 0.40
Nodes (3): _python_collect_assignment_targets(), _python_module_bound_names(), walk()

### Community 170 - "Ruby Local Bindings"
Cohesion: 0.40
Nodes (3): _ruby_local_class_bindings(), visit(), _ruby_new_class_name()

### Community 171 - "Reflect Provenance"
Cohesion: 0.40
Nodes (3): _add(), _provenance_for(), _resolve_canonical_id()

### Community 172 - "Devin Interpreter Setup"
Cohesion: 0.40
Nodes (3): graphify-out/.graphify_python Interpreter File, graphify-out/.graphify_root Scan Root File, PYTHONUTF8=1 Windows UTF-8 Forcing

### Community 176 - "Devin Optional Exports"
Cohesion: 0.50
Nodes (4): MCP stdio Server (graphify.serve), Neo4j Cypher Export / Push, Optional Exports (SVG, GraphML, Neo4j, MCP, Benchmark), Token Reduction Benchmark

## Knowledge Gaps
- **90 isolated node(s):** `Kiro Steering File (inclusion: always)`, `Query Triggers ("how do I", "where is", ...)`, `Kilo /graphify Command`, `_extract_generic Core`, `Upstream Issue #1212` (+85 more)
  These have ≤1 connection - possible missing edges or undocumented components. (Counts symbols only; 1472 node(s) total have ≤1 connection when file, concept and rationale nodes are included.)
- **16 thin communities (<3 nodes) omitted from report** — run `graphify query` to explore isolated nodes.

## Suggested Questions
_Questions this graph is uniquely positioned to answer:_

- **Why does `extract()` connect `Core Extract Orchestration` to `Svelte & Symbol Resolution`, `XAML & Extract Helpers`, `C-family & JVM Extractors`, `JS/Astro Extraction`, `Skill Pipeline (opencode/trae/vscode)`, `Droid Skill Pipeline`, `Apex & JS Import Extractors`, `PHP Type Resolution`, `Kilo Skill Pipeline`, `C# Name Resolver`, `Decl/Def Class Merge`, `Bash Source Resolution`, `Terraform Extractor`, `R Extractor`, `Amp/Kilo Pipeline Artifacts`, `Semantic Cache Lookup`, `Codex Subagent Dispatch`, `Aider Pipeline Artifacts`, `Watch Change Tracking`, `Resolver Registry`, `Devin Pipeline Steps`?**
  _High betweenness centrality (0.067) - this node is a cross-community bridge._
- **Why does `Helper Classification (shared vs private)` connect `Extractor Migration Playbook` to `Lua Imports & Node IDs`?**
  _High betweenness centrality (0.039) - this node is a cross-community bridge._
- **Are the 165 inferred relationships involving `_read_text()` (e.g. with `_get_c_func_name()` and `_import_c()`) actually correct?**
  _`_read_text()` has 165 INFERRED edges - model-reasoned connections that need verification._
- **Are the 138 inferred relationships involving `_make_id()` (e.g. with `extract_apex()` and `make_id()`) actually correct?**
  _`_make_id()` has 138 INFERRED edges - model-reasoned connections that need verification._
- **Are the 48 inferred relationships involving `dispatch_command()` (e.g. with `format_affected()` and `god_nodes()`) actually correct?**
  _`dispatch_command()` has 48 INFERRED edges - model-reasoned connections that need verification._
- **Are the 6 inferred relationships involving `walk()` (e.g. with `_make_id()` and `_read_text()`) actually correct?**
  _`walk()` has 6 INFERRED edges - model-reasoned connections that need verification._
- **What connects `Kiro Steering File (inclusion: always)`, `Query Triggers ("how do I", "where is", ...)`, `Kilo /graphify Command` to the rest of the system?**
  _90 weakly-connected nodes found - possible documentation gaps or missing edges._