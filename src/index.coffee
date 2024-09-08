import $Registry from "@dashkite/helium"
import * as K from "@dashkite/katana/async"

Registry =

  get: ( key ) -> K.push -> $Registry.get key

export default Registry