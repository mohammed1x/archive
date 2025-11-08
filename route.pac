function FindProxyForURL(url, host) {
  // Normalize host to lowercase
  host = host.toLowerCase();

  // Helper to match base domain and subdomains
  function domainMatch(h, d) {
    return (h === d) || shExpMatch(h, "*." + d);
  }

  // Target domains to proxy via localhost:8099
  if (
    domainMatch(host, "olacabs.com") ||
    domainMatch(host, "olamoney.com") ||
    domainMatch(host, "olakrutrim.com") ||
    domainMatch(host, "olamaps.io") ||
    domainMatch(host, "ola.foundation") ||
    domainMatch(host, "olaelectric.in") ||
    domainMatch(host, "olaelectric.com") ||
    domainMatch(host, "mission-electric.in") ||
    domainMatch(host, "ola.institute")
  ) {
    return "PROXY 127.0.0.1:8099";
  }

  // Everything else goes direct
  return "DIRECT";
}
