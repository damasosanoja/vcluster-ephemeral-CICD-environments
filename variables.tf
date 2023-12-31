variable "CLIENT_CERTIFICATE" {
  type = string
  default = "LS0tLS1CRUdJTiBDRVJUSUZJQ0FURS0tLS0tCk1JSUJrRENDQVRlZ0F3SUJBZ0lJUjRKeHE4Q1Q1YWN3Q2dZSUtvWkl6ajBFQXdJd0l6RWhNQjhHQTFVRUF3d1kKYXpOekxXTnNhV1Z1ZEMxallVQXhOamswT0RneE9EUTRNQjRYRFRJek1Ea3hOakUyTXpBME9Gb1hEVEkwTURreApOVEUyTXpBME9Gb3dNREVYTUJVR0ExVUVDaE1PYzNsemRHVnRPbTFoYzNSbGNuTXhGVEFUQmdOVkJBTVRESE41CmMzUmxiVHBoWkcxcGJqQlpNQk1HQnlxR1NNNDlBZ0VHQ0NxR1NNNDlBd0VIQTBJQUJDV2lHTUtGRHdrbzA5N3MKazhqZDBMMHVqL21iSW1HS3RqRGxDZVJKb0F1NGE2ZkZpSG4vN1pscnV6bGwxZllnK3dJM1RFSm5tRlVwWk9KbQpXNFpDcHkyalNEQkdNQTRHQTFVZER3RUIvd1FFQXdJRm9EQVRCZ05WSFNVRUREQUtCZ2dyQmdFRkJRY0RBakFmCkJnTlZIU01FR0RBV2dCVFZ4eTBpaHNDQ2pGcGkxUTF2K2hYeWVWcHN4VEFLQmdncWhrak9QUVFEQWdOSEFEQkUKQWlCdWdoWjkwR2pMSTVmZkE4RmE2RHRTMXZiSTFXNldIbnIwL3Z0U3d1TGhrQUlnUlJkWTBiV1ZCREVpYzltYQp4eXNHTHArcG84cDl1TUptZ2hKQklCUjE4anc9Ci0tLS0tRU5EIENFUlRJRklDQVRFLS0tLS0KLS0tLS1CRUdJTiBDRVJUSUZJQ0FURS0tLS0tCk1JSUJlRENDQVIyZ0F3SUJBZ0lCQURBS0JnZ3Foa2pPUFFRREFqQWpNU0V3SHdZRFZRUUREQmhyTTNNdFkyeHAKWlc1MExXTmhRREUyT1RRNE9ERTRORGd3SGhjTk1qTXdPVEUyTVRZek1EUTRXaGNOTXpNd09URXpNVFl6TURRNApXakFqTVNFd0h3WURWUVFEREJock0zTXRZMnhwWlc1MExXTmhRREUyT1RRNE9ERTRORGd3V1RBVEJnY3Foa2pPClBRSUJCZ2dxaGtqT1BRTUJCd05DQUFSRlFNU3JnK1VsUGhaUHhhRlRVVjF4U0dxcUpNdlRieG5pTXJ0MTZjTkQKTnpwOVNmL0JOZklya2ZMRFRBeEtPSVBDWVczcHRzSGlKTFpJWWZFazdTbUlvMEl3UURBT0JnTlZIUThCQWY4RQpCQU1DQXFRd0R3WURWUjBUQVFIL0JBVXdBd0VCL3pBZEJnTlZIUTRFRmdRVTFjY3RJb2JBZ294YVl0VU5iL29WCjhubGFiTVV3Q2dZSUtvWkl6ajBFQXdJRFNRQXdSZ0loQUltSVpoTk8wVVdUVVZHdlZMU3N1eWxwL2gyblBMVUUKYjdGamRCdEVWbk80QWlFQXRPdlFFU3pnM0wyZ0srb3U1elNaRjV4WEtLWFo0MmVuaXM0U1ZwNThQclE9Ci0tLS0tRU5EIENFUlRJRklDQVRFLS0tLS0K"
}
variable "CLIENT_KEY" {
  type = string
  default = "LS0tLS1CRUdJTiBFQyBQUklWQVRFIEtFWS0tLS0tCk1IY0NBUUVFSUtYU0hFZmkxb0ZzeENVUk9DTWJwaVNTL0phMDBlVUUwc1dvckwxMFdtVEJvQW9HQ0NxR1NNNDkKQXdFSG9VUURRZ0FFSmFJWXdvVVBDU2pUM3V5VHlOM1F2UzZQK1pzaVlZcTJNT1VKNUVtZ0M3aHJwOFdJZWYvdAptV3U3T1dYVjlpRDdBamRNUW1lWVZTbGs0bVpiaGtLbkxRPT0KLS0tLS1FTkQgRUMgUFJJVkFURSBLRVktLS0tLQo="
}
variable "CLUSTER_CA_CERTIFICATE" {
  type = string
  default = "LS0tLS1CRUdJTiBDRVJUSUZJQ0FURS0tLS0tCk1JSUJlRENDQVIyZ0F3SUJBZ0lCQURBS0JnZ3Foa2pPUFFRREFqQWpNU0V3SHdZRFZRUUREQmhyTTNNdGMyVnkKZG1WeUxXTmhRREUyT1RRNE9ERTRORGd3SGhjTk1qTXdPVEUyTVRZek1EUTRXaGNOTXpNd09URXpNVFl6TURRNApXakFqTVNFd0h3WURWUVFEREJock0zTXRjMlZ5ZG1WeUxXTmhRREUyT1RRNE9ERTRORGd3V1RBVEJnY3Foa2pPClBRSUJCZ2dxaGtqT1BRTUJCd05DQUFSRFVoUVlHU1M5WHh4WjU3cE9JOXB0TG5FdUZ0SFB0cFhqVVFFdUYvTzkKMHc4dmRtbzh1d2xFL09hNFkxL2lZK2ZDT2d4ZnhrTVdTTm04bGVjdmhEUFNvMEl3UURBT0JnTlZIUThCQWY4RQpCQU1DQXFRd0R3WURWUjBUQVFIL0JBVXdBd0VCL3pBZEJnTlZIUTRFRmdRVUs2Q0FCOGhYMU90eGsxQmZyQTQ2CnpiQjQ0SDR3Q2dZSUtvWkl6ajBFQXdJRFNRQXdSZ0loQUlCSjQxWUhDei9sS0pMRS9MVnViK24wOVJhTTZlRUcKcENaTDM0dWNhRkNiQWlFQTNwUXd4SnlDMGFSMHA1N284VGRYNEM4OS9KNytxZUh2WklyV1BsYWhFd3c9Ci0tLS0tRU5EIENFUlRJRklDQVRFLS0tLS0K"
}
variable "HOST" {
  type = string
  default = "https://ec2-3-221-223-197.compute-1.amazonaws.com:6443"
}
