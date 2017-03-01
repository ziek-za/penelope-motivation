require_relative 'constants'

output = []

def love
 ' love'
end

# Select Subjects
output << SUBJECTS_NEW[rand SUBJECTS_NEW.length]
# Select the verb
output << VERBS[rand VERBS.length]
# Randomize between a pro-noun or another subject
case rand(1)
when 0
  output << PRONOUNS[rand PRONOUNS.length]
when 1
  output << SUBJECTS[rand SUBJECTS.length]
end
# output << NOUNS[rand NOUNS.length]
# Select an adjective
output << ADJECTIVES[rand ADJECTIVES.length]
output << love

# Display the output
p output.join(' ').concat('.')
