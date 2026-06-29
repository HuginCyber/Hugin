<p align="center">
  <img src="assets/hugin-mark.svg" alt="Hugin" width="120">
</p>

<h1 align="center">Hugin</h1>

<p align="center">
  Security intercepting proxy for web application penetration testing.<br>
  Built with Rust. No JavaScript. One binary.
</p>

<p align="center">
  <a href="https://hugin.nu">Website</a> &middot;
  <a href="https://hugin.nu/download">Download</a> &middot;
  <a href="https://hugin.nu/docs">Documentation</a> &middot;
  <a href="https://hugin.nu/pricing">Pricing</a>
</p>

---

## What is Hugin?

Hugin is a security proxy built for bug bounty hunters and penetration testers. It gives you everything you need to start hunting on day 1 — free, with no account required.

**Community (free, forever):**
- MITM Proxy (HTTP/1.1, HTTP/2, WebSocket)
- Active Scanner (46 checks: SSRF, SQLi, SSTI, XSS, JWT, LDAP, BOLA, path traversal, and more)
- Passive Scanner
- Intruder (fuzzer with payload generators, processors, grep matching)
- Repeater
- Sequencer, Decoder, Comparer, Site Map
- 126 MCP tools (connect Claude, Cursor, or any MCP-compatible AI agent)

**Pro (7 EUR/month — for everyone):**
- Race condition engine (single-packet, last-byte sync)
- Synaps WASM modules (community scanner modules, sandboxed)
- Lua extensions (modify live traffic with scripts)
- E2E encrypted real-time collaboration
- Multi-project workspaces
- 162-tool MCP surface (HTTP smuggling, deserialization, SSRF chains)

No subscriptions. No auto-renewal. Pay when you need it.
Researcher, pentester, hacker — we don't differentiate. Everyone's welcome.

## This Repository

This is the **community hub** for Hugin. The source code is not hosted here.

Use this repo to:

- **Report bugs** — [Open a bug report](../../issues/new?template=bug_report.yml)
- **Request features** — [Open a feature request](../../issues/new?template=feature_request.yml)
- **Discuss** — [Join discussions](../../discussions) for questions, ideas, and community chat
- **Track releases** — [Releases](../../releases) for changelogs and download links

## Students

If you have a **GitHub Student Developer Pack**, you get **12 months of Pro for free**. No forms, no proof uploads — GitHub already verified you.

Claim yours at [hugin.nu/students](https://hugin.nu/students).

## Download

Download the latest release for your platform:

| Platform | Architecture |
|----------|-------------|
| macOS | Apple Silicon (aarch64), Intel (x86_64) |
| Linux | x86_64, aarch64 |
| Windows | x86_64 |

All binaries are **Ed25519 signed**. Verify downloads at [hugin.nu/verify](https://hugin.nu/verify).

## Privacy

- No telemetry. No analytics. No crash reporting.
- Your traffic never leaves your machine.
- Accounts are anonymous IDs — no email, no password, no recovery.
- Payments via Stripe or Bitcoin/Monero (BTCPay). No KYC.

## Links

- [hugin.nu](https://hugin.nu) — Official website
- [hugin.nu/docs](https://hugin.nu/docs) — Documentation
- [hugin.nu/about](https://hugin.nu/about) — Why Hugin exists

## License

Hugin is proprietary software. The Community tier is free to use. See [hugin.nu/pricing](https://hugin.nu/pricing) for details.
