require "./common"

struct Dumpster::Entry::Hash
  include Common

  JSON.mapping(
    address: {setter: false, type: UInt64, converter: Address}
  )
end
