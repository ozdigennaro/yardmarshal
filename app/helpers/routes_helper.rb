module RoutesHelper

  def all_paths
    all = `rake routes`.split("\n")
    all.shift
    splits = all.map{ |one| one.split(/\s+/) }

    def pick_one(one)
      (one.first == "") ? one[1..-1] : one
    end
    prefixes = splits.map{ |one| pick_one(one) }

    def discard_prefix(one)
      one.shift unless %w(PUT PATCH GET DELETE POST).include?(one.first)
      one
    end
    with_methods = prefixes.map { |one| discard_prefix(one) }
    no_url = with_methods.map { |one| one[0...-1] }

    def no_format(one)
      return "" unless one
      one.match(/(.*?)\(/)
      $1
    end
    cleaned = no_url.map{ |method,path| [method, no_format(path)] }.compact
    cleaned.map{ |one| one unless one.second.nil? }.compact
  end

end
