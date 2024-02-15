Get[{$InputFileName // DirectoryName, "Kernel/Kernel.wl"} // FileNameJoin];

WLJS`PM`Repositories[{
    Github -> "https://github.com/JerryI/wljs-editor" -> "dev"
}]

Echo[WLJS`PM`Packages[#, "enabled"] ] &/@ Keys[WLJS`PM`Packages];

WLJS`PM`Includes["js"] // Echo;
