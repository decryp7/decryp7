<div align="center">

# Kok Yong

**Software architect and engineering lead · builder of local-first tools**

Singapore · twenty years of building software that keeps industrial systems running

[Paddock](https://dev.decryptology.net/decryp7/paddock) · [CV](https://decryptology.net/cv.html) · [LinkedIn](https://linkedin.com/in/decryp7/) · [Projects](https://dev.decryptology.net/decryp7?tab=stars)

</div>

---

## What I do

By day I lead an engineering group that develops and maintains **distributed control system software** used to run
industrial plants: architecture, requirements and design governance, secure development practice, and teams spread
across several countries. The work rewards software that is fast, dependable and honest about what it is doing, and
that is the standard I bring to everything below.

By night I build **Paddock**, and self-host the infrastructure it runs on.

## <img src="images/paddock.png?v=b220ca7a" width="32" height="32" align="absmiddle" alt=""> Paddock

**A family of local-first desktop tools for people who keep systems running.** Rust engines and Angular interfaces in
Tauri, native on Windows, macOS and Linux. No cloud, no telemetry, no accounts. Each app is useful on its own; together
they share one design system, one app shell (plus a workbench for the IDE-style apps), one release practice, in one monorepo, and an optional private AI hub that runs on your own machine.

<p align="center">
  <a href="https://dev.decryptology.net/decryp7/paddock">
    <picture>
      <source media="(prefers-color-scheme: dark)" srcset="images/paddock-ecosystem-dark.png?v=5d1dffbe">
      <img src="images/paddock-ecosystem-light.png?v=5c9768ad" alt="The Paddock family: Pacenotes, Debrief and Sighter above the Pitwall AI hub; Pitcrew, Dyno and Spotter below; all on one shared foundation: an app shell for every app and a workbench for the IDE-style apps" width="900">
    </picture>
  </a>
</p>

| App| App | For | Status |nbsp;| App | For | Status |nbsp;| App | For | Status |nbsp;| App | For | Status |nbsp;| App | For | Status |nbsp;| App | For | Status |nbsp;| App | For | Status |nbsp;| App | For | Status |nbsp;| App | For | Status |nbsp;| App | For | Status |nbsp;| App | For | Status |nbsp;| App | For | Status |nbsp;| App | For | Status |nbsp;| App | For | Status |nbsp;| App | For | Status |nbsp;| App | For | Status |nbsp;| App | For | Status |nbsp;| App | For | Status |nbsp;| App | For | Status |nbsp;| App | For | Status |nbsp;| App | For | Status |nbsp;| App | For | Status |nbsp;| App | For | Status |nbsp;| App | For | Status |nbsp;| App | For | Status |nbsp;| App | For | Status |nbsp;| App | For | Status |nbsp;| App | For | Status |nbsp; | For | Status |
|---|---|---|
| <img src="images/debrief.png?v=e04082c8" width="36" height="36" align="absmiddle" alt=""> **[Debrief](https://dev.decryptology.net/decryp7/paddock/src/branch/main/apps/debrief)** | An IDE for analysing logs and diagnostic files: timelines, queries, anomalies, incident reports. | **v1.1.1 released, 1.2.0 in progress** |
| <img src="images/pitcrew.png?v=95cd0718" width="36" height="36" align="absmiddle" alt=""> **[Pitcrew](https://dev.decryptology.net/decryp7/paddock/src/branch/main/apps/pitcrew)** | Keeps self-hosted CI runners alive, updated and clean. | **v1.0.1 released** |
| <img src="images/pitwall.png?v=5e42e074" width="36" height="36" align="absmiddle" alt=""> **[Pitwall](https://dev.decryptology.net/decryp7/paddock/src/branch/main/apps/pitwall)** | The private, local LLM server (llama.cpp) the other apps can talk to; optional for every app. | **v1.0.3 released** |
| <img src="images/dyno.png?v=0257c0f0" width="36" height="36" align="absmiddle" alt=""> **[Dyno](https://dev.decryptology.net/decryp7/paddock/src/branch/main/apps/dyno)** | Measures, explains and tunes your PC, with undo for every change. | In development |
| <img src="images/spotter.png?v=6cc05a14" width="36" height="36" align="absmiddle" alt=""> **[Spotter](https://dev.decryptology.net/decryp7/paddock/src/branch/main/apps/spotter)** | Watches for new releases anywhere, from file shares to web pages. | In development |
| <img src="images/sighter.png?v=08ec35c9" width="36" height="36" align="absmiddle" alt=""> **[Sighter](https://dev.decryptology.net/decryp7/paddock/src/branch/main/apps/sighter)** | Vision-based UI automation for apps with or without accessibility, and an MCP server and agent that drives any desktop (local or over RDP). | Planned |
| <img src="images/pacenotes.png?v=f43016c5" width="36" height="36" align="absmiddle" alt=""> **[Pacenotes](https://dev.decryptology.net/decryp7/paddock/src/branch/main/apps/pacenotes)** | Understands code in any language: a dependency graph of every link, code review with your own rules, local semantic search, and an MCP server. | Planned |

The apps live in one monorepo; the old per-app repositories are archived (read-only), and their past releases stay downloadable there.

**[Meet the family →](https://dev.decryptology.net/decryp7/paddock/src/branch/main/docs/ecosystem.md)** how the apps
work together, the principles behind them and the roadmap.

## How I build

- **Local first.** Your data stays on your machine. Anything that leaves it is something you asked for.
- **Degrade, don't fail.** Missing tools, locked files and absent AI produce a clear message and a next step.
- **Architecture as a habit.** Ports and adapters, decision records, diagrams that match the code.
- **Tested and measured.** High coverage, robustness tests that trigger the failure, and numbers taken on a quiet machine.

## Self-hosted

Everything here runs on servers I manage myself, including this Gitea, its CI runners and the monitoring:
[server status](https://grafana.decryptology.net/public-dashboards/b1088744edcf436ea1fe91d3dafd1b01) ·
[analytics](https://grafana.decryptology.net/public-dashboards/d5ad4aa549e140ad96bafcf6329cdec2).

## Toolbox

Rust · TypeScript · Angular · C# and .NET · Go (learning) · Tauri · DuckDB · SQLite · Docker · Gitea Actions

## Get in touch

**decrypt at decryptology.net** · [LinkedIn](https://linkedin.com/in/decryp7/) · [CV](https://decryptology.net/cv.html)
