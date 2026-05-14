/// Extended IANA-registered HTTP method handler registrations.
///
/// These wrap `App::on` for HTTP methods beyond the common nine
/// (GET/HEAD/POST/PUT/PATCH/DELETE/OPTIONS/TRACE/CONNECT) covered in
/// `index.mbt`. They make WebDAV (RFC 4918), CalDAV (RFC 4791),
/// versioning (RFC 3253), QUERY (RFC 9295), SEARCH (RFC 5323), and the
/// rest of the IANA HTTP Method Registry first-class.
///
/// See: https://www.iana.org/assignments/http-methods/http-methods.xhtml

///|
/// Registers a noraise ACL handler. (RFC 3744 — WebDAV access control)
pub fn App::acl_raw(self : App, path : String, handler : HttpHandler) -> Unit {
  self.on("ACL", path, handler)
}

///|
/// Registers a noraise BIND handler. (RFC 5842 — WebDAV bindings)
pub fn App::bind_raw(self : App, path : String, handler : HttpHandler) -> Unit {
  self.on("BIND", path, handler)
}

///|
/// Registers a noraise CHECKIN handler. (RFC 3253 — WebDAV versioning)
pub fn App::checkin_raw(
  self : App,
  path : String,
  handler : HttpHandler,
) -> Unit {
  self.on("CHECKIN", path, handler)
}

///|
/// Registers a noraise CHECKOUT handler. (RFC 3253 — WebDAV versioning)
pub fn App::checkout_raw(
  self : App,
  path : String,
  handler : HttpHandler,
) -> Unit {
  self.on("CHECKOUT", path, handler)
}

///|
/// Registers a noraise COPY handler. (RFC 4918 — WebDAV)
pub fn App::copy_raw(self : App, path : String, handler : HttpHandler) -> Unit {
  self.on("COPY", path, handler)
}

///|
/// Registers a noraise LABEL handler. (RFC 3253 — WebDAV versioning)
pub fn App::label_raw(self : App, path : String, handler : HttpHandler) -> Unit {
  self.on("LABEL", path, handler)
}

///|
/// Registers a noraise LINK handler. (RFC 2068 — relationship management)
pub fn App::link_raw(self : App, path : String, handler : HttpHandler) -> Unit {
  self.on("LINK", path, handler)
}

///|
/// Registers a noraise LOCK handler. (RFC 4918 — WebDAV)
pub fn App::lock_raw(self : App, path : String, handler : HttpHandler) -> Unit {
  self.on("LOCK", path, handler)
}

///|
/// Registers a noraise MERGE handler. (RFC 3253 — WebDAV versioning)
pub fn App::merge_raw(self : App, path : String, handler : HttpHandler) -> Unit {
  self.on("MERGE", path, handler)
}

///|
/// Registers a noraise MKACTIVITY handler. (RFC 3253 — WebDAV versioning)
pub fn App::mkactivity_raw(
  self : App,
  path : String,
  handler : HttpHandler,
) -> Unit {
  self.on("MKACTIVITY", path, handler)
}

///|
/// Registers a noraise MKCALENDAR handler. (RFC 4791 — CalDAV)
pub fn App::mkcalendar_raw(
  self : App,
  path : String,
  handler : HttpHandler,
) -> Unit {
  self.on("MKCALENDAR", path, handler)
}

///|
/// Registers a noraise MKCOL handler. (RFC 4918 — WebDAV)
pub fn App::mkcol_raw(self : App, path : String, handler : HttpHandler) -> Unit {
  self.on("MKCOL", path, handler)
}

///|
/// Registers a noraise MKREDIRECTREF handler. (RFC 4437 — WebDAV redirect refs)
pub fn App::mkredirectref_raw(
  self : App,
  path : String,
  handler : HttpHandler,
) -> Unit {
  self.on("MKREDIRECTREF", path, handler)
}

///|
/// Registers a noraise MKWORKSPACE handler. (RFC 3253 — WebDAV versioning)
pub fn App::mkworkspace_raw(
  self : App,
  path : String,
  handler : HttpHandler,
) -> Unit {
  self.on("MKWORKSPACE", path, handler)
}

///|
/// Registers a noraise MOVE handler. (RFC 4918 — WebDAV)
///
/// Named `move_raw` because `move` is reserved.
pub fn App::move_raw(self : App, path : String, handler : HttpHandler) -> Unit {
  self.on("MOVE", path, handler)
}

///|
/// Registers a noraise ORDERPATCH handler. (RFC 3648 — WebDAV ordered collections)
pub fn App::orderpatch_raw(
  self : App,
  path : String,
  handler : HttpHandler,
) -> Unit {
  self.on("ORDERPATCH", path, handler)
}

///|
/// Registers a noraise PRI handler. (RFC 9113 — HTTP/2 connection preface)
pub fn App::pri_raw(self : App, path : String, handler : HttpHandler) -> Unit {
  self.on("PRI", path, handler)
}

///|
/// Registers a noraise PROPFIND handler. (RFC 4918 — WebDAV)
pub fn App::propfind_raw(
  self : App,
  path : String,
  handler : HttpHandler,
) -> Unit {
  self.on("PROPFIND", path, handler)
}

///|
/// Registers a noraise PROPPATCH handler. (RFC 4918 — WebDAV)
pub fn App::proppatch_raw(
  self : App,
  path : String,
  handler : HttpHandler,
) -> Unit {
  self.on("PROPPATCH", path, handler)
}

///|
/// Registers a noraise QUERY handler. (RFC 9295 — safe query with body)
pub fn App::query_raw(self : App, path : String, handler : HttpHandler) -> Unit {
  self.on("QUERY", path, handler)
}

///|
/// Registers a noraise REBIND handler. (RFC 5842 — WebDAV bindings)
pub fn App::rebind_raw(
  self : App,
  path : String,
  handler : HttpHandler,
) -> Unit {
  self.on("REBIND", path, handler)
}

///|
/// Registers a noraise REPORT handler. (RFC 3253 — WebDAV versioning)
pub fn App::report_raw(
  self : App,
  path : String,
  handler : HttpHandler,
) -> Unit {
  self.on("REPORT", path, handler)
}

///|
/// Registers a noraise SEARCH handler. (RFC 5323 — WebDAV SEARCH)
pub fn App::search_raw(
  self : App,
  path : String,
  handler : HttpHandler,
) -> Unit {
  self.on("SEARCH", path, handler)
}

///|
/// Registers a noraise UNBIND handler. (RFC 5842 — WebDAV bindings)
pub fn App::unbind_raw(
  self : App,
  path : String,
  handler : HttpHandler,
) -> Unit {
  self.on("UNBIND", path, handler)
}

///|
/// Registers a noraise UNCHECKOUT handler. (RFC 3253 — WebDAV versioning)
pub fn App::uncheckout_raw(
  self : App,
  path : String,
  handler : HttpHandler,
) -> Unit {
  self.on("UNCHECKOUT", path, handler)
}

///|
/// Registers a noraise UNLINK handler. (RFC 2068 — relationship management)
pub fn App::unlink_raw(
  self : App,
  path : String,
  handler : HttpHandler,
) -> Unit {
  self.on("UNLINK", path, handler)
}

///|
/// Registers a noraise UNLOCK handler. (RFC 4918 — WebDAV)
pub fn App::unlock_raw(
  self : App,
  path : String,
  handler : HttpHandler,
) -> Unit {
  self.on("UNLOCK", path, handler)
}

///|
/// Registers a noraise UPDATE handler. (RFC 3253 — WebDAV versioning)
pub fn App::update_raw(
  self : App,
  path : String,
  handler : HttpHandler,
) -> Unit {
  self.on("UPDATE", path, handler)
}

///|
/// Registers a noraise UPDATEREDIRECTREF handler. (RFC 4437 — WebDAV redirect refs)
pub fn App::updateredirectref_raw(
  self : App,
  path : String,
  handler : HttpHandler,
) -> Unit {
  self.on("UPDATEREDIRECTREF", path, handler)
}

///|
/// Registers a noraise VERSION-CONTROL handler. (RFC 3253 — WebDAV versioning)
pub fn App::version_control_raw(
  self : App,
  path : String,
  handler : HttpHandler,
) -> Unit {
  self.on("VERSION-CONTROL", path, handler)
}
