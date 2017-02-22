require_relative 'constants'

output = []
putout = []

# Select Subjects
output << SUBJECTS[rand SUBJECTS.length]
# Select the verb
output << VERBS[rand VERBS.length]
# Randomize between a pro-noun or another subject
case rand(2)
when 0
  output << PRONOUNS[rand PRONOUNS.length]
when 1
  output << SUBJECTS[rand SUBJECTS.length]
end
# output << NOUNS[rand NOUNS.length]
# Select an adjective
output << ADJECTIVES[rand ADJECTIVES.length]

# Display the output
p output.join(' ').concat('.')
