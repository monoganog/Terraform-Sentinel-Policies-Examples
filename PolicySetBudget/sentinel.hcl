# Advise user its over 100 a month
policy "less-than-100-month" {
  enforcement_level = "advisory"
}

# Enforce a soft mandatory check needing approval if over 1000 a month
policy "less-than-1000-month" {
  enforcement_level = "soft-mandatory"
}

# Enforce a hard mandatory check not allowing over 10,000 a month
policy "less-than-10000-month" {
  enforcement_level = "hard-mandatory"
}