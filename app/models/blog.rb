class Blog < ActiveRecord::Base
	has_attached_file :logo, :styles => { :medium => "300x300>", :thumb => "100x100>" }, :default_url => "/images/:style/missing.png"

	scope :college, -> {where(:category=>0)}
	scope :major, -> {where(:category=>1)}
	scope :transportation, -> {where(:category=>2)}
	scope :qa, -> {where(:category=>3)}
	scope :guide, -> {where(:category=>4)}
	scope :transferc, -> {where(:category=>5)}
	scope :transferg, -> {where(:category=>6)}
	scope :sdcc, -> {where(:category=>7)}
	scope :tip, -> {where(:category=>8)}
	scope :website, -> {where(:category=>9)}
	scope :library, -> {where(:category=>10)}
	scope :consult, -> {where(:category=>11)}
	scope :club, -> {where(:category=>12)}
	scope :job, -> {where(:category=>13)}
	scope :research, -> {where(:category=>14)}
	scope :abroad, -> {where(:category=>15)}
end
