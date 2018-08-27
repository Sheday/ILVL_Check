module Audit
  class ReputationData

    def self.add(character, data)
      reps = {}

      REPUTATIONS[character.data['faction']].each do |reputation, name|
        match = data['reputation'].select{ |r| r['id'] == reputation }.first
        if match
          character.data["#{name}_standing"] = STANDINGS[match['standing']]
          character.data["#{name}_value"] = match['value']
        else
          character.data["#{name}_standing"] = 'Neutral'
          character.data["#{name}_value"] = 0
        end
      end

      character.data['exalted_amount'] =
        data['achievements']['criteriaQuantity'][data['achievements']['criteria'].index(982)] rescue 0
    end
  end
end
