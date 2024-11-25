add_rules("mode.debug", "mode.release")

set_languages("c++23")

option("build_example")
    set_default(false)
    set_showmenu(true)

target("example_header_only_library")
    set_kind("headeronly")
    add_includedirs("include", { public = true })
    add_headerfiles("include/(**.h)")

if has_config("build_example") then
    target("example")
        set_kind("binary")
        add_files("*.cpp")
        add_deps("example_header_only_library")
end
