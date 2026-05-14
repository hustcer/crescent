///|
/// Smoke tests for `App::*_raw` extended HTTP method registrations.
///
/// Each method registers a handler under its IANA verb and confirms the
/// route is discoverable. The verbs themselves are not interpreted by
/// the framework — they flow through `App::on` and are matched as opaque
/// strings — so a single representative assertion per verb is enough.
test "App::acl_raw registers ACL route" {
  let app = App()
  app.acl_raw("/r", _ => "ok")
  debug_inspect(
    app.find_route_for_method("ACL", "/r") is Some(_),
    content="true",
  )
}

///|
test "App::bind_raw registers BIND route" {
  let app = App()
  app.bind_raw("/r", _ => "ok")
  debug_inspect(
    app.find_route_for_method("BIND", "/r") is Some(_),
    content="true",
  )
}

///|
test "App::checkin_raw registers CHECKIN route" {
  let app = App()
  app.checkin_raw("/r", _ => "ok")
  debug_inspect(
    app.find_route_for_method("CHECKIN", "/r") is Some(_),
    content="true",
  )
}

///|
test "App::checkout_raw registers CHECKOUT route" {
  let app = App()
  app.checkout_raw("/r", _ => "ok")
  debug_inspect(
    app.find_route_for_method("CHECKOUT", "/r") is Some(_),
    content="true",
  )
}

///|
test "App::copy_raw registers COPY route" {
  let app = App()
  app.copy_raw("/r", _ => "ok")
  debug_inspect(
    app.find_route_for_method("COPY", "/r") is Some(_),
    content="true",
  )
}

///|
test "App::label_raw registers LABEL route" {
  let app = App()
  app.label_raw("/r", _ => "ok")
  debug_inspect(
    app.find_route_for_method("LABEL", "/r") is Some(_),
    content="true",
  )
}

///|
test "App::link_raw registers LINK route" {
  let app = App()
  app.link_raw("/r", _ => "ok")
  debug_inspect(
    app.find_route_for_method("LINK", "/r") is Some(_),
    content="true",
  )
}

///|
test "App::lock_raw registers LOCK route" {
  let app = App()
  app.lock_raw("/r", _ => "ok")
  debug_inspect(
    app.find_route_for_method("LOCK", "/r") is Some(_),
    content="true",
  )
}

///|
test "App::merge_raw registers MERGE route" {
  let app = App()
  app.merge_raw("/r", _ => "ok")
  debug_inspect(
    app.find_route_for_method("MERGE", "/r") is Some(_),
    content="true",
  )
}

///|
test "App::mkactivity_raw registers MKACTIVITY route" {
  let app = App()
  app.mkactivity_raw("/r", _ => "ok")
  debug_inspect(
    app.find_route_for_method("MKACTIVITY", "/r") is Some(_),
    content="true",
  )
}

///|
test "App::mkcalendar_raw registers MKCALENDAR route" {
  let app = App()
  app.mkcalendar_raw("/r", _ => "ok")
  debug_inspect(
    app.find_route_for_method("MKCALENDAR", "/r") is Some(_),
    content="true",
  )
}

///|
test "App::mkcol_raw registers MKCOL route" {
  let app = App()
  app.mkcol_raw("/r", _ => "ok")
  debug_inspect(
    app.find_route_for_method("MKCOL", "/r") is Some(_),
    content="true",
  )
}

///|
test "App::mkredirectref_raw registers MKREDIRECTREF route" {
  let app = App()
  app.mkredirectref_raw("/r", _ => "ok")
  debug_inspect(
    app.find_route_for_method("MKREDIRECTREF", "/r") is Some(_),
    content="true",
  )
}

///|
test "App::mkworkspace_raw registers MKWORKSPACE route" {
  let app = App()
  app.mkworkspace_raw("/r", _ => "ok")
  debug_inspect(
    app.find_route_for_method("MKWORKSPACE", "/r") is Some(_),
    content="true",
  )
}

///|
test "App::move_raw registers MOVE route" {
  let app = App()
  app.move_raw("/r", _ => "ok")
  debug_inspect(
    app.find_route_for_method("MOVE", "/r") is Some(_),
    content="true",
  )
}

///|
test "App::orderpatch_raw registers ORDERPATCH route" {
  let app = App()
  app.orderpatch_raw("/r", _ => "ok")
  debug_inspect(
    app.find_route_for_method("ORDERPATCH", "/r") is Some(_),
    content="true",
  )
}

///|
test "App::pri_raw registers PRI route" {
  let app = App()
  app.pri_raw("/r", _ => "ok")
  debug_inspect(
    app.find_route_for_method("PRI", "/r") is Some(_),
    content="true",
  )
}

///|
test "App::propfind_raw registers PROPFIND route" {
  let app = App()
  app.propfind_raw("/r", _ => "ok")
  debug_inspect(
    app.find_route_for_method("PROPFIND", "/r") is Some(_),
    content="true",
  )
}

///|
test "App::proppatch_raw registers PROPPATCH route" {
  let app = App()
  app.proppatch_raw("/r", _ => "ok")
  debug_inspect(
    app.find_route_for_method("PROPPATCH", "/r") is Some(_),
    content="true",
  )
}

///|
test "App::query_raw registers QUERY route" {
  let app = App()
  app.query_raw("/r", _ => "ok")
  debug_inspect(
    app.find_route_for_method("QUERY", "/r") is Some(_),
    content="true",
  )
}

///|
test "App::rebind_raw registers REBIND route" {
  let app = App()
  app.rebind_raw("/r", _ => "ok")
  debug_inspect(
    app.find_route_for_method("REBIND", "/r") is Some(_),
    content="true",
  )
}

///|
test "App::report_raw registers REPORT route" {
  let app = App()
  app.report_raw("/r", _ => "ok")
  debug_inspect(
    app.find_route_for_method("REPORT", "/r") is Some(_),
    content="true",
  )
}

///|
test "App::search_raw registers SEARCH route" {
  let app = App()
  app.search_raw("/r", _ => "ok")
  debug_inspect(
    app.find_route_for_method("SEARCH", "/r") is Some(_),
    content="true",
  )
}

///|
test "App::unbind_raw registers UNBIND route" {
  let app = App()
  app.unbind_raw("/r", _ => "ok")
  debug_inspect(
    app.find_route_for_method("UNBIND", "/r") is Some(_),
    content="true",
  )
}

///|
test "App::uncheckout_raw registers UNCHECKOUT route" {
  let app = App()
  app.uncheckout_raw("/r", _ => "ok")
  debug_inspect(
    app.find_route_for_method("UNCHECKOUT", "/r") is Some(_),
    content="true",
  )
}

///|
test "App::unlink_raw registers UNLINK route" {
  let app = App()
  app.unlink_raw("/r", _ => "ok")
  debug_inspect(
    app.find_route_for_method("UNLINK", "/r") is Some(_),
    content="true",
  )
}

///|
test "App::unlock_raw registers UNLOCK route" {
  let app = App()
  app.unlock_raw("/r", _ => "ok")
  debug_inspect(
    app.find_route_for_method("UNLOCK", "/r") is Some(_),
    content="true",
  )
}

///|
test "App::update_raw registers UPDATE route" {
  let app = App()
  app.update_raw("/r", _ => "ok")
  debug_inspect(
    app.find_route_for_method("UPDATE", "/r") is Some(_),
    content="true",
  )
}

///|
test "App::updateredirectref_raw registers UPDATEREDIRECTREF route" {
  let app = App()
  app.updateredirectref_raw("/r", _ => "ok")
  debug_inspect(
    app.find_route_for_method("UPDATEREDIRECTREF", "/r") is Some(_),
    content="true",
  )
}

///|
test "App::version_control_raw registers VERSION-CONTROL route" {
  let app = App()
  app.version_control_raw("/r", _ => "ok")
  debug_inspect(
    app.find_route_for_method("VERSION-CONTROL", "/r") is Some(_),
    content="true",
  )
}
