# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for dynamic methods in `Homebrew::Cmd::Deps`.
# Please instead update this file by running `bin/tapioca dsl Homebrew::Cmd::Deps`.


class Homebrew::Cmd::Deps
  sig { returns(Homebrew::Cmd::Deps::Args) }
  def args; end
end

class Homebrew::Cmd::Deps::Args < Homebrew::CLI::Args
  sig { returns(T::Boolean) }
  def HEAD?; end

  sig { returns(T::Boolean) }
  def annotate?; end

  sig { returns(T.nilable(String)) }
  def arch; end

  sig { returns(T::Boolean) }
  def cask?; end

  sig { returns(T::Boolean) }
  def casks?; end

  sig { returns(T::Boolean) }
  def declared?; end

  sig { returns(T::Boolean) }
  def direct?; end

  sig { returns(T::Boolean) }
  def dot?; end

  sig { returns(T::Boolean) }
  def eval_all?; end

  sig { returns(T::Boolean) }
  def for_each?; end

  sig { returns(T::Boolean) }
  def formula?; end

  sig { returns(T::Boolean) }
  def formulae?; end

  sig { returns(T::Boolean) }
  def full_name?; end

  sig { returns(T::Boolean) }
  def graph?; end

  sig { returns(T::Boolean) }
  def include_build?; end

  sig { returns(T::Boolean) }
  def include_implicit?; end

  sig { returns(T::Boolean) }
  def include_optional?; end

  sig { returns(T::Boolean) }
  def include_requirements?; end

  sig { returns(T::Boolean) }
  def include_test?; end

  sig { returns(T::Boolean) }
  def installed?; end

  sig { returns(T::Boolean) }
  def missing?; end

  sig { returns(T::Boolean) }
  def n?; end

  sig { returns(T.nilable(String)) }
  def os; end

  sig { returns(T::Boolean) }
  def skip_recommended?; end

  sig { returns(T::Boolean) }
  def topological?; end

  sig { returns(T::Boolean) }
  def tree?; end

  sig { returns(T::Boolean) }
  def union?; end
end
