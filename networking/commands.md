# Networking Fundamentals and Checks

Practise on your own computer or an approved lab. Some commands differ between Windows, Linux, and macOS.

## Core concepts

| Term | Simple meaning |
|---|---|
| IP address | Address used to identify a device on an IP network |
| Private IP | Address used inside a private network |
| Public IP | Address used to identify a network to the public internet |
| DNS | Resolves domain names to IP addresses |
| DHCP | Automatically provides network configuration to clients |
| Default gateway | Router used to reach networks outside the local subnet |
| MAC address | Link-layer address associated with a network interface |
| TCP | Connection-oriented transport protocol |
| UDP | Connectionless transport protocol |
| Port | Number used to identify a service endpoint |
| HTTP/HTTPS | Web protocols; HTTPS protects traffic using TLS |

## Useful diagnostic commands

### Windows

- `ipconfig /all` — show network configuration.
- `ping example.com` — test reachability and name resolution.
- `tracert example.com` — show the route toward a destination.
- `nslookup example.com` — query DNS.
- `netstat -ano` — show network connections and listening ports with process IDs.

### Linux

- `ip address` — show network interfaces and IP addresses.
- `ip route` — show routing table.
- `ping -c 4 example.com` — send four ping requests.
- `traceroute example.com` — trace a route; may need installation or permissions.
- `getent hosts example.com` — check name resolution using system name services.
- `ss -tuln` — list listening TCP/UDP sockets.

## Basic troubleshooting sequence

1. Check whether the device has an IP address.
2. Check the default gateway.
3. Test the gateway with ping, if permitted.
4. Test a known external IP address, if permitted.
5. Test DNS resolution with nslookup or getent.
6. Check whether the required service and port are reachable using approved tools.
7. Record the exact error, time, device, and checks performed.

A failed ping does not always mean a host is down; firewalls may block ICMP.

## Interview explanation

**English:** I would check the device IP configuration, default gateway, connectivity, DNS resolution, and the target service step by step. I would record the results and escalate with evidence if the issue continues.

**Hindi/Hinglish:** Main pehle IP aur gateway check karunga, phir connectivity aur DNS test karunga. Uske baad required service/port check karke error aur findings document karunga.
