add_subdirectory (${rtdir}/lib/addons/library.kodi.guilib ${lib_build_DIR}/KODIguilib)
add_subdirectory (${rtdir}/lib/addons/library.xbmc.addon ${lib_build_DIR}/XBMCaddon)
add_subdirectory (${rtdir}/lib/addons/library.xbmc.codec ${lib_build_DIR}/XBMCcodec)
add_subdirectory (${rtdir}/lib/addons/library.xbmc.pvr ${lib_build_DIR}/XBMCpvr)

add_subdirectory (${rtdir}/lib/libhdhomerun ${lib_build_DIR}/hdhomerun)
add_subdirectory (${rtdir}/lib/libdvd ${lib_build_DIR}/libdvd)
add_subdirectory (${rtdir}/lib/libUPnP ${lib_build_DIR}/libupnp)
add_subdirectory (${rtdir}/lib/UnrarXLib ${lib_build_DIR}/UnrarXLib)

add_subdirectory (${rtdir}/xbmc ${lib_build_DIR}/xbmc)
add_subdirectory (${rtdir}/xbmc/addons ${lib_build_DIR}/addons)
add_subdirectory (${rtdir}/xbmc/cdrip ${lib_build_DIR}/cdrip)
add_subdirectory (${rtdir}/xbmc/commons ${lib_build_DIR}/commons)
add_subdirectory (${rtdir}/xbmc/contrib/easywsclient ${lib_build_DIR}/easywsclient)
add_subdirectory (${rtdir}/xbmc/contrib/kissfft ${lib_build_DIR}/kissfft)
add_subdirectory (${rtdir}/xbmc/contrib/libmicrossdp ${lib_build_DIR}/libmicrossdp)
add_subdirectory (${rtdir}/xbmc/cores ${lib_build_DIR}/cores)
add_subdirectory (${rtdir}/xbmc/cores/AudioEngine ${lib_build_DIR}/audioengine)
add_subdirectory (${rtdir}/xbmc/cores/DllLoader ${lib_build_DIR}/dllloader)

add_subdirectory (${rtdir}/xbmc/cores/dvdplayer ${lib_build_DIR}/dvdplayer)
add_subdirectory (${rtdir}/xbmc/cores/dvdplayer/DVDCodecs ${lib_build_DIR}/dvdcodecs)
add_subdirectory (${rtdir}/xbmc/cores/dvdplayer/DVDCodecs/Audio ${lib_build_DIR}/audiocodecs)
add_subdirectory (${rtdir}/xbmc/cores/dvdplayer/DVDCodecs/Overlay ${lib_build_DIR}/overlaycodecs)
add_subdirectory (${rtdir}/xbmc/cores/dvdplayer/DVDCodecs/Video ${lib_build_DIR}/videocodecs)
add_subdirectory (${rtdir}/xbmc/cores/dvdplayer/DVDDemuxers ${lib_build_DIR}/dvddemuxers)
add_subdirectory (${rtdir}/xbmc/cores/dvdplayer/DVDInputStreams ${lib_build_DIR}/dvdinputstreams)
add_subdirectory (${rtdir}/xbmc/cores/dvdplayer/DVDSubtitles ${lib_build_DIR}/dvdsubtitles)
add_subdirectory (${rtdir}/xbmc/cores/ExternalPlayer ${lib_build_DIR}/externalplayer)
add_subdirectory (${rtdir}/xbmc/cores/paplayer ${lib_build_DIR}/paplayer)
add_subdirectory (${rtdir}/xbmc/cores/playercorefactory ${lib_build_DIR}/playercorefactory)
add_subdirectory (${rtdir}/xbmc/cores/VideoRenderers ${lib_build_DIR}/videorenderer)
add_subdirectory (${rtdir}/xbmc/cores/VideoRenderers/VideoShaders ${lib_build_DIR}/videoshaders)

add_subdirectory (${rtdir}/xbmc/dbwrappers ${lib_build_DIR}/dbwrappers)
add_subdirectory (${rtdir}/xbmc/dialogs ${lib_build_DIR}/dialogs)
add_subdirectory (${rtdir}/xbmc/epg ${lib_build_DIR}/epg)
add_subdirectory (${rtdir}/xbmc/events ${lib_build_DIR}/events)
add_subdirectory (${rtdir}/xbmc/filesystem ${lib_build_DIR}/filesystem)
add_subdirectory (${rtdir}/xbmc/filesystem/MusicDatabaseDirectory ${lib_build_DIR}/musicdatabasedirectory)
add_subdirectory (${rtdir}/xbmc/filesystem/VideoDatabaseDirectory ${lib_build_DIR}/videodatabasedirectory)
add_subdirectory (${rtdir}/xbmc/guilib ${lib_build_DIR}/guilib)

add_subdirectory (${rtdir}/xbmc/input ${lib_build_DIR}/input)
add_subdirectory (${rtdir}/xbmc/input/linux ${lib_build_DIR}/input_linux)
add_subdirectory (${rtdir}/xbmc/input/touch ${lib_build_DIR}/input_touch)
add_subdirectory (${rtdir}/xbmc/input/touch/generic ${lib_build_DIR}/input_touch_generic)

add_subdirectory (${rtdir}/xbmc/interfaces ${lib_build_DIR}/interfaces)
add_subdirectory (${rtdir}/xbmc/interfaces/builtins ${lib_build_DIR}/builtins)
add_subdirectory (${rtdir}/xbmc/interfaces/generic ${lib_build_DIR}/interfaces-generic)
add_subdirectory (${rtdir}/xbmc/interfaces/info ${lib_build_DIR}/info)
add_subdirectory (${rtdir}/xbmc/interfaces/json-rpc ${lib_build_DIR}/json-rpc)
add_subdirectory (${rtdir}/xbmc/interfaces/legacy ${lib_build_DIR}/legacy)
add_subdirectory (${rtdir}/xbmc/interfaces/legacy/wsgi ${lib_build_DIR}/legacy-wsgi)
add_subdirectory (${rtdir}/xbmc/interfaces/python ${lib_build_DIR}/python_binding)

add_subdirectory (${rtdir}/xbmc/linux ${lib_build_DIR}/linux)
add_subdirectory (${rtdir}/xbmc/listproviders ${lib_build_DIR}/listproviders)
add_subdirectory (${rtdir}/xbmc/media ${lib_build_DIR}/media)
add_subdirectory (${rtdir}/xbmc/messaging ${lib_build_DIR}/messaging)
add_subdirectory (${rtdir}/xbmc/messaging/helpers ${lib_build_DIR}/messagingHelpers)

add_subdirectory (${rtdir}/xbmc/music ${lib_build_DIR}/music)
add_subdirectory (${rtdir}/xbmc/music/dialogs ${lib_build_DIR}/musicdialogs)
add_subdirectory (${rtdir}/xbmc/music/infoscanner ${lib_build_DIR}/musicscanner)
add_subdirectory (${rtdir}/xbmc/music/tags ${lib_build_DIR}/musictags)
add_subdirectory (${rtdir}/xbmc/music/windows ${lib_build_DIR}/musicwindows)

add_subdirectory (${rtdir}/xbmc/network ${lib_build_DIR}/network)
add_subdirectory (${rtdir}/xbmc/network/android ${lib_build_DIR}/network_android)
add_subdirectory (${rtdir}/xbmc/network/dacp ${lib_build_DIR}/dacp)
add_subdirectory (${rtdir}/xbmc/network/httprequesthandler ${lib_build_DIR}/httprequesthandler)
add_subdirectory (${rtdir}/xbmc/network/httprequesthandler/python ${lib_build_DIR}/httprequesthandlers-python)
add_subdirectory (${rtdir}/xbmc/network/linux ${lib_build_DIR}/network_linux)
add_subdirectory (${rtdir}/xbmc/network/mdns ${lib_build_DIR}/mdns)
add_subdirectory (${rtdir}/xbmc/network/upnp ${lib_build_DIR}/upnp)
add_subdirectory (${rtdir}/xbmc/network/websocket ${lib_build_DIR}/websocket)

add_subdirectory (${rtdir}/xbmc/peripherals ${lib_build_DIR}/peripherals)
add_subdirectory (${rtdir}/xbmc/peripherals/bus ${lib_build_DIR}/peripheral-bus)
add_subdirectory (${rtdir}/xbmc/peripherals/devices ${lib_build_DIR}/peripheral-devices)
add_subdirectory (${rtdir}/xbmc/peripherals/dialogs ${lib_build_DIR}/peripheral-dialogs)

add_subdirectory (${rtdir}/xbmc/pictures ${lib_build_DIR}/pictures)

add_subdirectory (${rtdir}/xbmc/platform ${lib_build_DIR}/main)
add_subdirectory (${rtdir}/xbmc/platform/android/activity ${lib_build_DIR}/activity)
add_subdirectory (${rtdir}/xbmc/platform/android/bionic_supplement ${lib_build_DIR}/bionic_supplement)

add_subdirectory (${rtdir}/xbmc/playlists ${lib_build_DIR}/playlists)
add_subdirectory (${rtdir}/xbmc/powermanagement ${lib_build_DIR}/powermanagement)
add_subdirectory (${rtdir}/xbmc/powermanagement/android ${lib_build_DIR}/powermanagement_android)
add_subdirectory (${rtdir}/xbmc/profiles ${lib_build_DIR}/profiles)
add_subdirectory (${rtdir}/xbmc/profiles/dialogs ${lib_build_DIR}/profiles_dialogs)
add_subdirectory (${rtdir}/xbmc/profiles/windows ${lib_build_DIR}/profiles_windows)
add_subdirectory (${rtdir}/xbmc/programs ${lib_build_DIR}/programs)

add_subdirectory (${rtdir}/xbmc/pvr ${lib_build_DIR}/pvr)
add_subdirectory (${rtdir}/xbmc/pvr/addons ${lib_build_DIR}/pvraddons)
add_subdirectory (${rtdir}/xbmc/pvr/channels ${lib_build_DIR}/pvrchannels)
add_subdirectory (${rtdir}/xbmc/pvr/dialogs ${lib_build_DIR}/pvrdialogs)
add_subdirectory (${rtdir}/xbmc/pvr/recordings ${lib_build_DIR}/pvrrecordings)
add_subdirectory (${rtdir}/xbmc/pvr/timers ${lib_build_DIR}/pvrtimers)
add_subdirectory (${rtdir}/xbmc/pvr/windows ${lib_build_DIR}/pvrwindows)

add_subdirectory (${rtdir}/xbmc/rendering ${lib_build_DIR}/rendering)
add_subdirectory (${rtdir}/xbmc/rendering/gles ${lib_build_DIR}/rendering_gles)

add_subdirectory (${rtdir}/xbmc/services ${lib_build_DIR}/services)
add_subdirectory (${rtdir}/xbmc/services/hue ${lib_build_DIR}/services_hue)

add_subdirectory (${rtdir}/xbmc/settings ${lib_build_DIR}/settings)
add_subdirectory (${rtdir}/xbmc/settings/dialogs ${lib_build_DIR}/settings_dialogs)
add_subdirectory (${rtdir}/xbmc/settings/lib ${lib_build_DIR}/settings_lib)
add_subdirectory (${rtdir}/xbmc/settings/windows ${lib_build_DIR}/settings_windows)

add_subdirectory (${rtdir}/xbmc/storage ${lib_build_DIR}/storage)
add_subdirectory (${rtdir}/xbmc/storage/android ${lib_build_DIR}/storage_android)

add_subdirectory (${rtdir}/xbmc/threads ${lib_build_DIR}/threads)
add_subdirectory (${rtdir}/xbmc/utils ${lib_build_DIR}/utils)

add_subdirectory (${rtdir}/xbmc/video ${lib_build_DIR}/video)
add_subdirectory (${rtdir}/xbmc/video/dialogs ${lib_build_DIR}/videodialogs)
add_subdirectory (${rtdir}/xbmc/video/jobs ${lib_build_DIR}/video-jobs)
add_subdirectory (${rtdir}/xbmc/video/videosync ${lib_build_DIR}/videosync)
add_subdirectory (${rtdir}/xbmc/video/windows ${lib_build_DIR}/videowindows)

add_subdirectory (${rtdir}/xbmc/view ${lib_build_DIR}/view)
add_subdirectory (${rtdir}/xbmc/windowing ${lib_build_DIR}/windowing)
add_subdirectory (${rtdir}/xbmc/windowing/android ${lib_build_DIR}/windowing_android)
add_subdirectory (${rtdir}/xbmc/windows ${lib_build_DIR}/windows)

