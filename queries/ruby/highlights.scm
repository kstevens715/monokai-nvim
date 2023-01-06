;; inherits: ruby
;; extends

;; In this file, I'm trying to create the tree-sitter equivalent of:
;; https://github.com/tpope/vim-rails/blob/master/after/syntax/ruby/rails.vim

((identifier) @ruby.callback (#any-of? @ruby.callback
  "after_commit"
  "after_create"
  "after_destroy"
  "after_find"
  "after_initialize"
  "after_rollback"
  "after_save"
  "after_touch"
  "after_update"
  "after_validation"
  "around_create"
  "around_destroy"
  "around_save"
  "around_update"
  "before_create"
  "before_destroy"
  "before_save"
  "before_update"
  "before_validation"
))

((identifier) @ruby.debug (#any-of? @ruby.debug
  "debugger"
))

((identifier) @ruby.entity (#any-of? @ruby.entity
  "belongs_to"
  "composed_of"
  "has_one"
))

((identifier) @ruby.entities (#any-of? @ruby.entities
  "has_many"
  "has_and_belongs_to_many"
))

((identifier) @ruby.macro (#any-of? @ruby.macro
   "accepts_nested_attributes_for"
   "attr_readonly"
   "attribute"
   "default_scope"
   "enum"
   "scope"
   "serialize"
   "store"
   "store_accessor"
))

((identifier) @ruby.test_macro (#any-of? @ruby.test_macro
  "describe"
  "expect"
  "it"
  "specify"
))

((identifier) @ruby.validation (#any-of? @ruby.validation
  "validates"
  "validates_absence_of"
  "validates_acceptance_of"
  "validates_associated"
  "validates_confirmation_of"
  "validates_each"
  "validates_exclusion_of"
  "validates_format_of"
  "validates_inclusion_of"
  "validates_length_of"
  "validates_numericality_of"
  "validates_presence_of"
  "validates_size_of"
  "validates_uniqueness_of"
  "validates_with"
))
