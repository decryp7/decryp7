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

## 🏁 Paddock

**A family of local-first desktop tools for people who keep systems running.** Rust engines and Angular interfaces in
Tauri, native on Windows, macOS and Linux. No cloud, no telemetry, no accounts. Each app is useful on its own; together
they share one design system, one release practice and an optional private AI hub that runs on your own machine.

<p align="center">
  <a href="https://dev.decryptology.net/decryp7/paddock">
    <picture>
      <source media="(prefers-color-scheme: dark)" srcset="images/paddock-ecosystem-dark.png?v=cdba4bb6">
      <img src="images/paddock-ecosystem-light.png?v=8ee48565" alt="The Paddock family: Pacenotes, Debrief and Sighter above the Pitwall AI hub; Pitcrew, Dyno and Spotter below; all on one shared foundation" width="900">
    </picture>
  </a>
</p>

| | App | For | Status |
|:-:|---|---|---|
| <img src="images/debrief.png?v=7e9b20ca" width="36"> | **[Debrief](https://dev.decryptology.net/decryp7/debrief)** | An IDE for analysing logs and diagnostic files: timelines, queries, anomalies, incident reports. | Releasing today |
| <img src="images/pitcrew.png?v=931ab6ae" width="36"> | **[Pitcrew](https://dev.decryptology.net/decryp7/pitcrew)** | Keeps self-hosted CI runners alive, updated and clean. | **v1.0.1 released** |
| <img src="images/pitwall.png?v=91f91635" width="36"> | **[Pitwall](https://dev.decryptology.net/decryp7/pitwall)** | The private, local LLM server (llama.cpp) the other apps can talk to; optional for every app. | **v1.0.2 released** |
| <img src="images/dyno.png?v=570ffe4d" width="36"> | **[Dyno](https://dev.decryptology.net/decryp7/dyno)** | Measures, explains and tunes your PC, with undo for every change. | In development |
| <img src="images/spotter.png?v=f1c9ff22" width="36"> | **[Spotter](https://dev.decryptology.net/decryp7/spotter)** | Watches for new releases anywhere, from file shares to web pages. | Releasing soon |
| <img src="images/sighter.png?v=1f6b69f8" width="36"> | **[Sighter](https://dev.decryptology.net/decryp7/sighter)** | Vision-based UI automation for apps with or without accessibility, and an MCP server and agent that drives any desktop (local or over RDP). | In design |
| <img src="images/pacenotes.png?v=caa9dcea" width="36"> | **[Pacenotes](https://dev.decryptology.net/decryp7/pacenotes)** | Understands your code: navigate, review, diagram and trace it, and serve it to local AI. Understands code in any language. | In design |

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
