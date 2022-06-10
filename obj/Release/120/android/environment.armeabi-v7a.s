	.file	"obj\Release\120\android\environment.armeabi-v7a.s"
	.arch	armv7-a
	.syntax	unified
	.eabi_attribute	67, "2.09"	@ Tag_conformance
	.eabi_attribute	6, 10	@ Tag_CPU_arch
	.eabi_attribute	7, 65	@ Tag_CPU_arch_profile
	.eabi_attribute	8, 1	@ Tag_ARM_ISA_use
	.eabi_attribute	9, 2	@ Tag_THUMB_ISA_use
	.fpu	neon
	.eabi_attribute	34, 1	@ Tag_CPU_unaligned_access
	.eabi_attribute	15, 1	@ Tag_ABI_PCS_RW_data
	.eabi_attribute	16, 1	@ Tag_ABI_PCS_RO_data
	.eabi_attribute	17, 2	@ Tag_ABI_PCS_GOT_use
	.eabi_attribute	20, 1	@ Tag_ABI_FP_denormal
	.eabi_attribute	21, 0	@ Tag_ABI_FP_exceptions
	.eabi_attribute	23, 3	@ Tag_ABI_FP_number_model
	.eabi_attribute	24, 1	@ Tag_ABI_align_needed
	.eabi_attribute	25, 1	@ Tag_ABI_align_preserved
	.eabi_attribute	38, 1	@ Tag_ABI_FP_16bit_format
	.eabi_attribute	18, 4	@ Tag_ABI_PCS_wchar_t
	.eabi_attribute	26, 2	@ Tag_ABI_enum_size
	.eabi_attribute	14, 0	@ Tag_ABI_PCS_R9_use
	.type	mono_aot_mode_name, %object
	.global	mono_aot_mode_name

	.section	.data.mono_aot_mode_name, "aw", %progbits
	.p2align	2
mono_aot_mode_name:
	.long	.L.autostr.0
	.size	mono_aot_mode_name, 4

	.type	app_environment_variables, %object
	.global	app_environment_variables

	.section	.data, "aw", %progbits
	.p2align	2
app_environment_variables:
	.long	.L.autostr.1
	.long	.L.autostr.2
	.long	.L.autostr.3
	.long	.L.autostr.4
	.long	.L.autostr.5
	.long	.L.autostr.6
	.long	.L.autostr.7
	.long	.L.autostr.8
	.long	.L.autostr.9
	.long	.L.autostr.10
	.size	app_environment_variables, 40

	.section	.data, "aw", %progbits
	.type	app_system_properties, %object
	.global	app_system_properties
app_system_properties:
	.size	app_system_properties, 0
	@ Bundled assembly name buffers, all 0 bytes long

	.section	.bss.bundled_assembly_names, "aw", %nobits
	@ Bundled assemblies data
	.type	bundled_assemblies, %object
	.global	bundled_assemblies
bundled_assemblies:
	.size	bundled_assemblies, 0
	@ Assembly store individual assembly data

	.type	assembly_store_bundled_assemblies, %object
	.global	assembly_store_bundled_assemblies

	.section	.data, "aw", %progbits
	.p2align	2
assembly_store_bundled_assemblies:
	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.size	assembly_store_bundled_assemblies, 1744
	@ Assembly store data

	.type	assembly_stores, %object
	.global	assembly_stores

	.section	.data, "aw", %progbits
	.p2align	2
assembly_stores:
	.long	0x0	@ data_start
	.long	0x0	@ assembly_count
	.long	0x0	@ assemblies

	.long	0x0	@ data_start
	.long	0x0	@ assembly_count
	.long	0x0	@ assemblies

	.size	assembly_stores, 24

	.type	dso_cache, %object
	.global	dso_cache

	.section	.data, "aw", %progbits
	.p2align	3
dso_cache:
	.long	0x178591	@ hash, from name: libaot-Newtonsoft.Json.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.11	@ name: libaot-Newtonsoft.Json.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3f91b0	@ hash, from name: aot-Xamarin.Agora.Full.Android
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.12	@ name: libaot-Xamarin.Agora.Full.Android.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x15fdb7a	@ hash, from name: Xamarin.AndroidX.SlidingPaneLayout.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.13	@ name: libaot-Xamarin.AndroidX.SlidingPaneLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x160d157	@ hash, from name: libaot-Xamarin.GooglePlayServices.Maps.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.14	@ name: libaot-Xamarin.GooglePlayServices.Maps.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x193f1ba	@ hash, from name: libaot-Xamarin.Agora.Full.Android
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.15	@ name: libaot-Xamarin.Agora.Full.Android.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1c22aa7	@ hash, from name: libaot-libvideo.compat.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.16	@ name: libaot-libvideo.compat.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x26018a7	@ hash, from name: Plugin.Permissions
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.17	@ name: libaot-Plugin.Permissions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x31d1ac2	@ hash, from name: HtmlAgilityPack
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.18	@ name: libaot-HtmlAgilityPack.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x369d492	@ hash, from name: aot-Razorpay.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.19	@ name: libaot-Razorpay.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3b7ead2	@ hash, from name: libaot-Xamarin.AndroidX.Core.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.20	@ name: libaot-Xamarin.AndroidX.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3e1e393	@ hash, from name: aot-SQLitePCLRaw.provider.e_sqlite3.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.21	@ name: libaot-SQLitePCLRaw.provider.e_sqlite3.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4174c16	@ hash, from name: aot-System.Runtime.Serialization.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.22	@ name: libaot-System.Runtime.Serialization.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x45e6b95	@ hash, from name: libaot-NiL.JS.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.23	@ name: libaot-NiL.JS.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4685bd6	@ hash, from name: TutorialsAndroid.SEmojis
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.24	@ name: libaot-TutorialsAndroid.SEmojis.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4d010a5	@ hash, from name: libaot-Xamarin.GooglePlayServices.Auth
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.25	@ name: libaot-Xamarin.GooglePlayServices.Auth.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4d6cbb4	@ hash, from name: ExoPlayer.SmoothStreaming.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.26	@ name: libaot-ExoPlayer.SmoothStreaming.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x535c160	@ hash, from name: aot-libvideo.compat
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.27	@ name: libaot-libvideo.compat.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5b4e8b5	@ hash, from name: libaot-Xamarin.AndroidX.Lifecycle.Process.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.28	@ name: libaot-Xamarin.AndroidX.Lifecycle.Process.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x60d4943	@ hash, from name: Xamarin.AndroidX.SlidingPaneLayout
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.29	@ name: libaot-Xamarin.AndroidX.SlidingPaneLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x610b08e	@ hash, from name: Naxam.BrainTreeCardForm.Droid.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.30	@ name: libaot-Naxam.BrainTreeCardForm.Droid.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x651ce40	@ hash, from name: libaot-Xamarin.Essentials.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.31	@ name: libaot-Xamarin.Essentials.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6814949	@ hash, from name: aot-Naxam.Braintree.Droid
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.32	@ name: libaot-Naxam.Braintree.Droid.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6fe35bb	@ hash, from name: aot-Mono.Android.Export.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.33	@ name: libaot-Mono.Android.Export.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7649b93	@ hash, from name: Naxam.Braintree.Droid
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.34	@ name: libaot-Naxam.Braintree.Droid.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7e991a0	@ hash, from name: libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.35	@ name: libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8187a42	@ hash, from name: aot-mscorlib
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.36	@ name: libaot-mscorlib.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x83cd2f4	@ hash, from name: libagora_fd_extension.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.37	@ name: libagora_fd_extension.so
	.long	0x0	@ handle
	.zero	4

	.long	0x92705b7	@ hash, from name: aot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.38	@ name: libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x93304e4	@ hash, from name: Crc32.NET.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.39	@ name: libaot-Crc32.NET.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x94000f1	@ hash, from name: aot-System.Core
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.40	@ name: libaot-System.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x99475d6	@ hash, from name: libaot-Xamarin.AndroidX.Activity
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.41	@ name: libaot-Xamarin.AndroidX.Activity.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9d78832	@ hash, from name: libaot-Xamarin.AndroidX.Lifecycle.Common
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.42	@ name: libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa89fd32	@ hash, from name: Xamarin.AndroidX.Lifecycle.Common.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.43	@ name: libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xade3198	@ hash, from name: aot-Refractored.Controls.CircleImageView
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.44	@ name: libaot-Refractored.Controls.CircleImageView.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb81be2a	@ hash, from name: libagora_dav1d_extension.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.45	@ name: libagora_dav1d_extension.so
	.long	0x0	@ handle
	.zero	4

	.long	0xba20012	@ hash, from name: libaot-Xamarin.AndroidX.CustomView
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.46	@ name: libaot-Xamarin.AndroidX.CustomView.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xbc5a185	@ hash, from name: libaot-Microsoft.CSharp.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.47	@ name: libaot-Microsoft.CSharp.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xbf65cd5	@ hash, from name: libaot-Xamarin.AndroidX.SavedState.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.48	@ name: libaot-Xamarin.AndroidX.SavedState.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xccbe433	@ hash, from name: Xamarin.Essentials.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.49	@ name: libaot-Xamarin.Essentials.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xce74ce5	@ hash, from name: TutorialsAndroid.SEmojis.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.50	@ name: libaot-TutorialsAndroid.SEmojis.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xcebb623	@ hash, from name: libaot-Crc32.NET
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.51	@ name: libaot-Crc32.NET.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd29da3f	@ hash, from name: aot-Xamarin.GooglePlayServices.Base.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.52	@ name: libaot-Xamarin.GooglePlayServices.Base.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd2b3691	@ hash, from name: libagora_segmentation_extension.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.53	@ name: libagora_segmentation_extension.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd462d53	@ hash, from name: libaot-Xamarin.AndroidX.Lifecycle.Process
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.54	@ name: libaot-Xamarin.AndroidX.Lifecycle.Process.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xdaac0a4	@ hash, from name: monodroid.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.55	@ name: libmonodroid.so
	.long	0x0	@ handle
	.zero	4

	.long	0xdbc0961	@ hash, from name: aot-PlayTubeClient.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.56	@ name: libaot-PlayTubeClient.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe003282	@ hash, from name: libaot-Xamarin.Kotlin.StdLib.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.57	@ name: libaot-Xamarin.Kotlin.StdLib.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xed180f4	@ hash, from name: aot-Xamarin.Android.Glide.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.58	@ name: libaot-Xamarin.Android.Glide.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf0743bf	@ hash, from name: libaot-ArthurHub.AndroidImageCropper
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.59	@ name: libaot-ArthurHub.AndroidImageCropper.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf5f5846	@ hash, from name: libaot-Xamarin.AndroidX.CoordinatorLayout
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.60	@ name: libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf644acd	@ hash, from name: Xamarin.Kotlin.StdLib.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.61	@ name: libaot-Xamarin.Kotlin.StdLib.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xfae3c8a	@ hash, from name: libaot-Xamarin.AndroidX.Browser.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.62	@ name: libaot-Xamarin.AndroidX.Browser.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x10c3fd76	@ hash, from name: libaot-libvideo.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.63	@ name: libaot-libvideo.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x10d7a5ad	@ hash, from name: Xamarin.GooglePlayServices.Auth.Base.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.64	@ name: libaot-Xamarin.GooglePlayServices.Auth.Base.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x10d887d2	@ hash, from name: aot-TutorialsAndroid.SEmojis
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.65	@ name: libaot-TutorialsAndroid.SEmojis.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x110e2ae7	@ hash, from name: libaot-MaterialDialogsCore
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.66	@ name: libaot-MaterialDialogsCore.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x111d4d74	@ hash, from name: libaot-SplashScreenCore
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.67	@ name: libaot-SplashScreenCore.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x116fa401	@ hash, from name: libaot-Mono.Android.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.68	@ name: libaot-Mono.Android.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x132b30dd	@ hash, from name: System.Numerics
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.69	@ name: libaot-System.Numerics.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x133b2f06	@ hash, from name: System.Runtime.Serialization.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.70	@ name: libaot-System.Runtime.Serialization.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x13c9bd62	@ hash, from name: xa-internal-api
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.71	@ name: libxa-internal-api.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1412eb01	@ hash, from name: aot-ExoPlayer.SmoothStreaming.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.72	@ name: libaot-ExoPlayer.SmoothStreaming.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x146817a2	@ hash, from name: Xamarin.AndroidX.Lifecycle.Common
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.73	@ name: libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x14843c89	@ hash, from name: aot-Xamarin.AndroidX.SlidingPaneLayout
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.74	@ name: libaot-Xamarin.AndroidX.SlidingPaneLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x14d68d23	@ hash, from name: Xamarin.AndroidX.AppCompat.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.75	@ name: libaot-Xamarin.AndroidX.AppCompat.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x14e94f52	@ hash, from name: libagora-rtc-sdk
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.76	@ name: libagora-rtc-sdk.so
	.long	0x0	@ handle
	.zero	4

	.long	0x159fc5f6	@ hash, from name: libaot-Xamarin.GooglePlayServices.Basement.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.77	@ name: libaot-Xamarin.GooglePlayServices.Basement.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x15b25961	@ hash, from name: libaot-Refractored.Controls.CircleImageView.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.78	@ name: libaot-Refractored.Controls.CircleImageView.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1614b6d1	@ hash, from name: libaot-Xamarin.Android.Glide.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.79	@ name: libaot-Xamarin.Android.Glide.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1641ea28	@ hash, from name: libaot-Xamarin.AndroidX.ViewPager2.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.80	@ name: libaot-Xamarin.AndroidX.ViewPager2.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x183405ae	@ hash, from name: aot-AutoMapper
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.81	@ name: libaot-AutoMapper.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x18de8548	@ hash, from name: aot-MaterialProgressBar.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.82	@ name: libaot-MaterialProgressBar.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1939e8de	@ hash, from name: libagora_jnd_extension
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.83	@ name: libagora_jnd_extension.so
	.long	0x0	@ handle
	.zero	4

	.long	0x19fa156a	@ hash, from name: libaot-EDMTDevBubbleViewBinding.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.84	@ name: libaot-EDMTDevBubbleViewBinding.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1a1f6caa	@ hash, from name: agora-core
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.85	@ name: libagora-core.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1a215907	@ hash, from name: aot-System.Data
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.86	@ name: libaot-System.Data.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1a4e3ec4	@ hash, from name: Xamarin.AndroidX.ConstraintLayout.Core
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.87	@ name: libaot-Xamarin.AndroidX.ConstraintLayout.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1a605985	@ hash, from name: Xamarin.Essentials
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.88	@ name: libaot-Xamarin.Essentials.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1b590dc9	@ hash, from name: Xamarin.GooglePlayServices.Ads.Lite
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.89	@ name: libaot-Xamarin.GooglePlayServices.Ads.Lite.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1bc4415d	@ hash, from name: mscorlib
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.90	@ name: libaot-mscorlib.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1bdb6256	@ hash, from name: aot-Xamarin.Kotlin.StdLib
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.91	@ name: libaot-Xamarin.Kotlin.StdLib.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1be0ec0f	@ hash, from name: aot-Xamarin.AndroidX.Loader
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.92	@ name: libaot-Xamarin.AndroidX.Loader.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1be64ac5	@ hash, from name: aot-Xamarin.AndroidX.Fragment.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.93	@ name: libaot-Xamarin.AndroidX.Fragment.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1c40f279	@ hash, from name: aot-Refractored.Controls.CircleImageView.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.94	@ name: libaot-Refractored.Controls.CircleImageView.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1c420d81	@ hash, from name: ExoPlayer.Core.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.95	@ name: libaot-ExoPlayer.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1d979625	@ hash, from name: aot-HtmlAgilityPack.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.96	@ name: libaot-HtmlAgilityPack.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1e42a1ea	@ hash, from name: Naxam.BraintreeDropIn.Droid
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.97	@ name: libaot-Naxam.BraintreeDropIn.Droid.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1e555664	@ hash, from name: PlayCore.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.98	@ name: libaot-PlayCore.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1e8ac832	@ hash, from name: SQLitePCLRaw.core.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.99	@ name: libaot-SQLitePCLRaw.core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1e9ab7e8	@ hash, from name: ArthurHub.AndroidImageCropper.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.100	@ name: libaot-ArthurHub.AndroidImageCropper.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1ec28b1c	@ hash, from name: aot-Naxam.BrainTree.Core.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.101	@ name: libaot-Naxam.BrainTree.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1edddfbc	@ hash, from name: Xamarin.Facebook.Common.Android
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.102	@ name: libaot-Xamarin.Facebook.Common.Android.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1efc0ade	@ hash, from name: agora_ai_denoise_extension
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.103	@ name: libagora_ai_denoise_extension.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1fd89cb0	@ hash, from name: Refractored.Controls.CircleImageView.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.104	@ name: libaot-Refractored.Controls.CircleImageView.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1fe201de	@ hash, from name: libaot-Plugin.CurrentActivity.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.105	@ name: libaot-Plugin.CurrentActivity.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2058a24c	@ hash, from name: aot-AutoMapper.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.106	@ name: libaot-AutoMapper.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x207a506b	@ hash, from name: aot-Plugin.CurrentActivity.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.107	@ name: libaot-Plugin.CurrentActivity.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x20cdf5cb	@ hash, from name: System.Core.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.108	@ name: libaot-System.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x217d9da0	@ hash, from name: libagora-rtc-sdk.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.109	@ name: libagora-rtc-sdk.so
	.long	0x0	@ handle
	.zero	4

	.long	0x219961c6	@ hash, from name: libaot-Xamarin.AndroidX.AppCompat
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.110	@ name: libaot-Xamarin.AndroidX.AppCompat.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x224cd6b4	@ hash, from name: libaot-Xamarin.BadgeView
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.111	@ name: libaot-Xamarin.BadgeView.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x224e0d7b	@ hash, from name: libaot-Xamarin.GooglePlayServices.Base
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.112	@ name: libaot-Xamarin.GooglePlayServices.Base.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x22dfaf0d	@ hash, from name: aot-SQLitePCLRaw.batteries_v2
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.113	@ name: libaot-SQLitePCLRaw.batteries_v2.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2324cd87	@ hash, from name: libaot-Mono.Android.Export.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.114	@ name: libaot-Mono.Android.Export.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x234b62d5	@ hash, from name: aot-Xamarin.Essentials.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.115	@ name: libaot-Xamarin.Essentials.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2410a558	@ hash, from name: aot-Mono.Security.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.116	@ name: libaot-Mono.Security.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x246df1d9	@ hash, from name: libaot-Xamarin.AndroidX.ConstraintLayout
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.117	@ name: libaot-Xamarin.AndroidX.ConstraintLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2568904f	@ hash, from name: Xamarin.AndroidX.CustomView
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.118	@ name: libaot-Xamarin.AndroidX.CustomView.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x25e8702d	@ hash, from name: aot-System.Runtime.Serialization
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.119	@ name: libaot-System.Runtime.Serialization.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x26765286	@ hash, from name: libaot-Xamarin.AndroidX.CardView
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.120	@ name: libaot-Xamarin.AndroidX.CardView.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x268d3d4b	@ hash, from name: libaot-Mono.Security.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.121	@ name: libaot-Mono.Security.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x275c6592	@ hash, from name: aot-Xamarin.Google.Android.Material.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.122	@ name: libaot-Xamarin.Google.Android.Material.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x278c7790	@ hash, from name: Xamarin.AndroidX.VersionedParcelable
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.123	@ name: libaot-Xamarin.AndroidX.VersionedParcelable.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2796be68	@ hash, from name: aot-System.Data.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.124	@ name: libaot-System.Data.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x287f4a53	@ hash, from name: libaot-Xamarin.AndroidX.SlidingPaneLayout
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.125	@ name: libaot-Xamarin.AndroidX.SlidingPaneLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2bcf93fa	@ hash, from name: libaot-ExoPlayer.Core.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.126	@ name: libaot-ExoPlayer.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2bd79bed	@ hash, from name: aot-SplashScreenCore
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.127	@ name: libaot-SplashScreenCore.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2c9b28d2	@ hash, from name: monodroid
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.128	@ name: libmonodroid.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2ca248c0	@ hash, from name: SQLitePCLRaw.batteries_v2
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.129	@ name: libaot-SQLitePCLRaw.batteries_v2.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2d3f410b	@ hash, from name: aot-Xamarin.AndroidX.ConstraintLayout.Core
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.130	@ name: libaot-Xamarin.AndroidX.ConstraintLayout.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2d671bd4	@ hash, from name: aot-InAppBilling.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.131	@ name: libaot-InAppBilling.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2e399eb6	@ hash, from name: aot-Plugin.CurrentActivity
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.132	@ name: libaot-Plugin.CurrentActivity.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2e514da4	@ hash, from name: aot-Xamarin.AndroidX.Preference
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.133	@ name: libaot-Xamarin.AndroidX.Preference.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2edf28b1	@ hash, from name: aot-Xamarin.Facebook.Login.Android.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.134	@ name: libaot-Xamarin.Facebook.Login.Android.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2f993668	@ hash, from name: libagora_segmentation_extension
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.135	@ name: libagora_segmentation_extension.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2fd1ec25	@ hash, from name: aot-Xamarin.AndroidX.DrawerLayout.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.136	@ name: libaot-Xamarin.AndroidX.DrawerLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x303e7980	@ hash, from name: libaot-PlayTubeClient
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.137	@ name: libaot-PlayTubeClient.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3070b884	@ hash, from name: ExoPlayer.Dash
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.138	@ name: libaot-ExoPlayer.Dash.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x30a7b80c	@ hash, from name: aot-ExoPlayer.UI.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.139	@ name: libaot-ExoPlayer.UI.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x31f6685e	@ hash, from name: aot-Xamarin.AndroidX.Lifecycle.Common.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.140	@ name: libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x32a2f091	@ hash, from name: aot-ExoPlayer.Dash.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.141	@ name: libaot-ExoPlayer.Dash.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x32c88dbe	@ hash, from name: libaot-Xamarin.GooglePlayServices.Basement
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.142	@ name: libaot-Xamarin.GooglePlayServices.Basement.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x336302e2	@ hash, from name: libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.143	@ name: libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x336c8e2e	@ hash, from name: xa-internal-api.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.144	@ name: libxa-internal-api.so
	.long	0x0	@ handle
	.zero	4

	.long	0x33addecb	@ hash, from name: aot-ExoPlayer.Dash
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.145	@ name: libaot-ExoPlayer.Dash.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x344a7e80	@ hash, from name: libaot-Crc32.NET.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.146	@ name: libaot-Crc32.NET.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x352fdc5c	@ hash, from name: aot-PlayTube
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.147	@ name: libaot-PlayTube.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x35d2de16	@ hash, from name: libaot-PlayCore.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.148	@ name: libaot-PlayCore.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x35fb9829	@ hash, from name: aot-mscorlib.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.149	@ name: libaot-mscorlib.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x366ebe30	@ hash, from name: Mono.Security.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.150	@ name: libaot-Mono.Security.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x369b9d78	@ hash, from name: libaot-AutoMapper
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.151	@ name: libaot-AutoMapper.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x36faa59e	@ hash, from name: aot-libvideo
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.152	@ name: libaot-libvideo.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3841339c	@ hash, from name: aot-AdColonySdk.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.153	@ name: libaot-AdColonySdk.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3847ba18	@ hash, from name: libaot-ExoPlayer.Dash
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.154	@ name: libaot-ExoPlayer.Dash.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x388284c9	@ hash, from name: aot-System.Xml.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.155	@ name: libaot-System.Xml.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x38abd0ce	@ hash, from name: libaot-HtmlAgilityPack.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.156	@ name: libaot-HtmlAgilityPack.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x38f24a24	@ hash, from name: Newtonsoft.Json
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.157	@ name: libaot-Newtonsoft.Json.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3916faf8	@ hash, from name: Plugin.CurrentActivity
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.158	@ name: libaot-Plugin.CurrentActivity.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x398d7157	@ hash, from name: libaot-System
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.159	@ name: libaot-System.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x39deb4fc	@ hash, from name: libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.160	@ name: libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x39fc22dc	@ hash, from name: libaot-Xamarin.Bindings.AndroidXSlidingUpPanel.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.161	@ name: libaot-Xamarin.Bindings.AndroidXSlidingUpPanel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3a7cae0b	@ hash, from name: Xamarin.AndroidX.Browser.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.162	@ name: libaot-Xamarin.AndroidX.Browser.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3aafa1f4	@ hash, from name: aot-Xamarin.AndroidX.ConstraintLayout.Core.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.163	@ name: libaot-Xamarin.AndroidX.ConstraintLayout.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3b171bfb	@ hash, from name: libaot-Xamarin.AndroidX.Loader.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.164	@ name: libaot-Xamarin.AndroidX.Loader.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3b245f4e	@ hash, from name: aot-Newtonsoft.Json
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.165	@ name: libaot-Newtonsoft.Json.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3b39ef35	@ hash, from name: libaot-ExoPlayer.SmoothStreaming.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.166	@ name: libaot-ExoPlayer.SmoothStreaming.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3b91375f	@ hash, from name: Xamarin.Facebook.Core.Android
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.167	@ name: libaot-Xamarin.Facebook.Core.Android.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3b97d8e0	@ hash, from name: Xamarin.AndroidX.SwipeRefreshLayout.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.168	@ name: libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3b9fa69c	@ hash, from name: libaot-System.Net.Http.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.169	@ name: libaot-System.Net.Http.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3bce4810	@ hash, from name: NiL.JS
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.170	@ name: libaot-NiL.JS.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3cc943f3	@ hash, from name: Naxam.BrainTreeCardForm.Droid
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.171	@ name: libaot-Naxam.BrainTreeCardForm.Droid.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3ccdbe3f	@ hash, from name: libaot-YouTubePlayerAndroidX
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.172	@ name: libaot-YouTubePlayerAndroidX.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3d094c7b	@ hash, from name: libaot-Xamarin.Facebook.AudienceNetwork.Android
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.173	@ name: libaot-Xamarin.Facebook.AudienceNetwork.Android.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3d3ac4fd	@ hash, from name: aot-Xamarin.AndroidX.DrawerLayout
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.174	@ name: libaot-Xamarin.AndroidX.DrawerLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3daa67cd	@ hash, from name: Refractored.Controls.CircleImageView
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.175	@ name: libaot-Refractored.Controls.CircleImageView.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3db34c12	@ hash, from name: libaot-Naxam.BraintreeGooglePayment.Droid
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.176	@ name: libaot-Naxam.BraintreeGooglePayment.Droid.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3db5d13d	@ hash, from name: aot-Xamarin.AndroidX.SlidingPaneLayout.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.177	@ name: libaot-Xamarin.AndroidX.SlidingPaneLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3dbaaf8f	@ hash, from name: Xamarin.AndroidX.AppCompat
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.178	@ name: libaot-Xamarin.AndroidX.AppCompat.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3e1a06a0	@ hash, from name: libaot-TextDrawable.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.179	@ name: libaot-TextDrawable.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3e4d759a	@ hash, from name: libagora_ai_denoise_extension
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.180	@ name: libagora_ai_denoise_extension.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3ed96e92	@ hash, from name: libaot-System.Runtime.Serialization
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.181	@ name: libaot-System.Runtime.Serialization.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3f16e5c3	@ hash, from name: NiL.JS.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.182	@ name: libaot-NiL.JS.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3f23e7d1	@ hash, from name: libvideo.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.183	@ name: libaot-libvideo.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3f5bae61	@ hash, from name: libagora-core
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.184	@ name: libagora-core.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3f7479d8	@ hash, from name: Xamarin.AndroidX.Fragment.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.185	@ name: libaot-Xamarin.AndroidX.Fragment.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3f7dfb4a	@ hash, from name: aot-Crc32.NET
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.186	@ name: libaot-Crc32.NET.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3f9a0a9b	@ hash, from name: libaot-Naxam.BraintreeGooglePayment.Droid.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.187	@ name: libaot-Naxam.BraintreeGooglePayment.Droid.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3fb68669	@ hash, from name: aot-Xamarin.BadgeView
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.188	@ name: libaot-Xamarin.BadgeView.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3fd01274	@ hash, from name: Xamarin.AndroidX.VersionedParcelable.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.189	@ name: libaot-Xamarin.AndroidX.VersionedParcelable.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3ff04ea2	@ hash, from name: video.compat.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.190	@ name: libaot-libvideo.compat.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x40238c9a	@ hash, from name: libaot-Microsoft.CSharp
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.191	@ name: libaot-Microsoft.CSharp.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4057e9b0	@ hash, from name: libaot-Xamarin.AndroidX.CursorAdapter.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.192	@ name: libaot-Xamarin.AndroidX.CursorAdapter.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x405dbc6a	@ hash, from name: PlayTubeClient.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.193	@ name: libaot-PlayTubeClient.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4074b1f0	@ hash, from name: libaot-Xamarin.Facebook.Login.Android.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.194	@ name: libaot-Xamarin.Facebook.Login.Android.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x40923a29	@ hash, from name: aot-AdColonySdk
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.195	@ name: libaot-AdColonySdk.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x409e66d8	@ hash, from name: Xamarin.Kotlin.StdLib
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.196	@ name: libaot-Xamarin.Kotlin.StdLib.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x41761b2c	@ hash, from name: System
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.197	@ name: libaot-System.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x42561ecc	@ hash, from name: libagora_fd_extension
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.198	@ name: libagora_fd_extension.so
	.long	0x0	@ handle
	.zero	4

	.long	0x42af768a	@ hash, from name: MaterialDialogsCore
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.199	@ name: libaot-MaterialDialogsCore.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x431db6fd	@ hash, from name: libaot-Xamarin.Facebook.AudienceNetwork.Android.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.200	@ name: libaot-Xamarin.Facebook.AudienceNetwork.Android.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x43520594	@ hash, from name: Naxam.BraintreeGooglePayment.Droid.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.201	@ name: libaot-Naxam.BraintreeGooglePayment.Droid.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x440689a2	@ hash, from name: libaot-System.Core
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.202	@ name: libaot-System.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4415b695	@ hash, from name: agora-rtc-sdk
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.203	@ name: libagora-rtc-sdk.so
	.long	0x0	@ handle
	.zero	4

	.long	0x44a8ad84	@ hash, from name: aot-Xamarin.Bindings.AndroidXSlidingUpPanel
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.204	@ name: libaot-Xamarin.Bindings.AndroidXSlidingUpPanel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x45121124	@ hash, from name: aot-AndHUD
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.205	@ name: libaot-AndHUD.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4515cae0	@ hash, from name: aot-CircleButton.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.206	@ name: libaot-CircleButton.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4544efd3	@ hash, from name: aot-Xamarin.AndroidX.Activity.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.207	@ name: libaot-Xamarin.AndroidX.Activity.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x459ab567	@ hash, from name: libaot-Refractored.Controls.CircleImageView
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.208	@ name: libaot-Refractored.Controls.CircleImageView.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x46204360	@ hash, from name: libaot-Naxam.Paypal.OneTouch.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.209	@ name: libaot-Naxam.Paypal.OneTouch.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x46d28002	@ hash, from name: aot-Xamarin.Firebase.Common
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.210	@ name: libaot-Xamarin.Firebase.Common.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x47d9cb72	@ hash, from name: Xamarin.AndroidX.ExifInterface.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.211	@ name: libaot-Xamarin.AndroidX.ExifInterface.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x482f314c	@ hash, from name: aot-ExoPlayer.Hls.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.212	@ name: libaot-ExoPlayer.Hls.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4a1c83ac	@ hash, from name: aot-Naxam.Stripe.Droid
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.213	@ name: libaot-Naxam.Stripe.Droid.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4a1cd48e	@ hash, from name: aot-ExoPlayer.SmoothStreaming
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.214	@ name: libaot-ExoPlayer.SmoothStreaming.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4a7bca6e	@ hash, from name: Xamarin.AndroidX.CoordinatorLayout.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.215	@ name: libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4ae98c14	@ hash, from name: Razorpay
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.216	@ name: libaot-Razorpay.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4b573a41	@ hash, from name: aot-Xamarin.AndroidX.CustomView
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.217	@ name: libaot-Xamarin.AndroidX.CustomView.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4c23c5f6	@ hash, from name: libaot-System.Core.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.218	@ name: libaot-System.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4c7864b5	@ hash, from name: Plugin.Geolocator
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.219	@ name: libaot-Plugin.Geolocator.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4c9ea507	@ hash, from name: aot-System.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.220	@ name: libaot-System.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4ce85115	@ hash, from name: libaot-Naxam.Stripe.Droid
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.221	@ name: libaot-Naxam.Stripe.Droid.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4d3b9c27	@ hash, from name: mono-btls-shared
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.222	@ name: libmono-btls-shared.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4d9f6d5b	@ hash, from name: libaot-Polly.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.223	@ name: libaot-Polly.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4dc182c5	@ hash, from name: libaot-AgoraIO
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.224	@ name: libaot-AgoraIO.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4f74af0d	@ hash, from name: Xamarin.Firebase.Common
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.225	@ name: libaot-Xamarin.Firebase.Common.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4fff05c3	@ hash, from name: mono-native
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.226	@ name: libmono-native.so
	.long	0x0	@ handle
	.zero	4

	.long	0x50d0c067	@ hash, from name: Xamarin.Firebase.Common.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.227	@ name: libaot-Xamarin.Firebase.Common.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x511d32a7	@ hash, from name: libaot-Xamarin.Google.Android.Material
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.228	@ name: libaot-Xamarin.Google.Android.Material.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x518f1657	@ hash, from name: libaot-SQLitePCLRaw.core.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.229	@ name: libaot-SQLitePCLRaw.core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x519dbe74	@ hash, from name: aot-Xamarin.AndroidX.ViewPager2
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.230	@ name: libaot-Xamarin.AndroidX.ViewPager2.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x51abc377	@ hash, from name: Xamarin.AndroidX.ConstraintLayout.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.231	@ name: libaot-Xamarin.AndroidX.ConstraintLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5205d16b	@ hash, from name: aot-Microsoft.CSharp.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.232	@ name: libaot-Microsoft.CSharp.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x52114ed3	@ hash, from name: Xamarin.AndroidX.SavedState
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.233	@ name: libaot-Xamarin.AndroidX.SavedState.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x52679bce	@ hash, from name: libaot-Naxam.BraintreeDropIn.Droid
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.234	@ name: libaot-Naxam.BraintreeDropIn.Droid.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x526f0d98	@ hash, from name: aot-System.Net.Http.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.235	@ name: libaot-System.Net.Http.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x52c02c08	@ hash, from name: Naxam.BraintreeDropIn.Droid.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.236	@ name: libaot-Naxam.BraintreeDropIn.Droid.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x533f79e3	@ hash, from name: libaot-Xamarin.AndroidX.RecyclerView.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.237	@ name: libaot-Xamarin.AndroidX.RecyclerView.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5390c9d1	@ hash, from name: agora_dav1d_extension.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.238	@ name: libagora_dav1d_extension.so
	.long	0x0	@ handle
	.zero	4

	.long	0x53cefc50	@ hash, from name: Xamarin.AndroidX.CoordinatorLayout
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.239	@ name: libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x53f99abc	@ hash, from name: aot-Mono.Security
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.240	@ name: libaot-Mono.Security.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x54d8e3c5	@ hash, from name: agora_fd_extension
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.241	@ name: libagora_fd_extension.so
	.long	0x0	@ handle
	.zero	4

	.long	0x55ba59f1	@ hash, from name: Xamarin.GooglePlayServices.Tasks.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.242	@ name: libaot-Xamarin.GooglePlayServices.Tasks.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x568ef09c	@ hash, from name: libaot-Xamarin.AndroidX.Loader
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.243	@ name: libaot-Xamarin.AndroidX.Loader.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x56921fb8	@ hash, from name: AutoMapper
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.244	@ name: libaot-AutoMapper.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5717cec9	@ hash, from name: libaot-Xamarin.Facebook.Login.Android
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.245	@ name: libaot-Xamarin.Facebook.Login.Android.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x57909886	@ hash, from name: aot-Xamarin.Android.Google.BillingClient
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.246	@ name: libaot-Xamarin.Android.Google.BillingClient.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x57d37d05	@ hash, from name: libaot-libvideo
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.247	@ name: libaot-libvideo.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x58393db1	@ hash, from name: libaot-Xamarin.AndroidX.Fragment
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.248	@ name: libaot-Xamarin.AndroidX.Fragment.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x585ad795	@ hash, from name: agora_segmentation_extension.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.249	@ name: libagora_segmentation_extension.so
	.long	0x0	@ handle
	.zero	4

	.long	0x58ba13b2	@ hash, from name: aot-Xamarin.AndroidX.AppCompat
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.250	@ name: libaot-Xamarin.AndroidX.AppCompat.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x59bb9dff	@ hash, from name: aot-System.Xml.Linq
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.251	@ name: libaot-System.Xml.Linq.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x59cb8a0b	@ hash, from name: libagora-soundtouch.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.252	@ name: libagora-soundtouch.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5b3313a7	@ hash, from name: aot-Xamarin.AndroidX.Lifecycle.Process.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.253	@ name: libaot-Xamarin.AndroidX.Lifecycle.Process.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5c17b3a6	@ hash, from name: aot-Razorpay
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.254	@ name: libaot-Razorpay.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5c7e9a94	@ hash, from name: MaterialProgressBar.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.255	@ name: libaot-MaterialProgressBar.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5dd1e786	@ hash, from name: Xamarin.Android.Google.BillingClient
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.256	@ name: libaot-Xamarin.Android.Google.BillingClient.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5f274abd	@ hash, from name: Xamarin.BadgeView.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.257	@ name: libaot-Xamarin.BadgeView.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x60d97228	@ hash, from name: Xamarin.AndroidX.ViewPager2
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.258	@ name: libaot-Xamarin.AndroidX.ViewPager2.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x60e1a052	@ hash, from name: libaot-AutoMapper.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.259	@ name: libaot-AutoMapper.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x61770bed	@ hash, from name: libaot-Plugin.Permissions
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.260	@ name: libaot-Plugin.Permissions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6188ba7e	@ hash, from name: Xamarin.AndroidX.CursorAdapter
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.261	@ name: libaot-Xamarin.AndroidX.CursorAdapter.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x620aada8	@ hash, from name: libaot-Plugin.CurrentActivity
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.262	@ name: libaot-Plugin.CurrentActivity.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6271c382	@ hash, from name: aot-Xamarin.AndroidX.Core
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.263	@ name: libaot-Xamarin.AndroidX.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x628036a2	@ hash, from name: libaot-ExoPlayer.Hls.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.264	@ name: libaot-ExoPlayer.Hls.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x62abb5bd	@ hash, from name: aot-Xamarin.AndroidX.ExifInterface
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.265	@ name: libaot-Xamarin.AndroidX.ExifInterface.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x63691596	@ hash, from name: aot-Xamarin.BadgeView.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.266	@ name: libaot-Xamarin.BadgeView.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x638b1991	@ hash, from name: Xamarin.AndroidX.ConstraintLayout
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.267	@ name: libaot-Xamarin.AndroidX.ConstraintLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x63ca587f	@ hash, from name: aot-TutorialsAndroid.SEmojis.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.268	@ name: libaot-TutorialsAndroid.SEmojis.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x63dbfd2d	@ hash, from name: e_sqlite3
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.269	@ name: libe_sqlite3.so
	.long	0x0	@ handle
	.zero	4

	.long	0x63e5f34f	@ hash, from name: Xamarin.AndroidX.Lifecycle.ViewModel.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.270	@ name: libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x63faa84c	@ hash, from name: aot-Xamarin.GooglePlayServices.Auth.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.271	@ name: libaot-Xamarin.GooglePlayServices.Auth.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x646586d1	@ hash, from name: CircleButton
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.272	@ name: libaot-CircleButton.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x647b52d9	@ hash, from name: agora-mpg123
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.273	@ name: libagora-mpg123.so
	.long	0x0	@ handle
	.zero	4

	.long	0x651a9786	@ hash, from name: aot-PlayTube.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.274	@ name: libaot-PlayTube.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6529e754	@ hash, from name: AutoMapper.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.275	@ name: libaot-AutoMapper.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x65702383	@ hash, from name: libaot-Xamarin.AndroidX.DrawerLayout
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.276	@ name: libaot-Xamarin.AndroidX.DrawerLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x65b17de0	@ hash, from name: Xamarin.GooglePlayServices.Ads.Lite.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.277	@ name: libaot-Xamarin.GooglePlayServices.Ads.Lite.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x66bc2c40	@ hash, from name: aot-Xamarin.AndroidX.Activity
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.278	@ name: libaot-Xamarin.AndroidX.Activity.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x67b6997e	@ hash, from name: System.Xml.Linq.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.279	@ name: libaot-System.Xml.Linq.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x67df71cd	@ hash, from name: libaot-Xamarin.Android.Glide
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.280	@ name: libaot-Xamarin.Android.Glide.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x67eac72b	@ hash, from name: aot-Xamarin.AndroidX.ViewPager.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.281	@ name: libaot-Xamarin.AndroidX.ViewPager.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6816ab6a	@ hash, from name: Mono.Android.Export
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.282	@ name: libaot-Mono.Android.Export.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x68c5b5e9	@ hash, from name: Xamarin.Google.Android.Material.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.283	@ name: libaot-Xamarin.Google.Android.Material.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x69134976	@ hash, from name: YouTubePlayerAndroidX.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.284	@ name: libaot-YouTubePlayerAndroidX.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x693d3a50	@ hash, from name: ExoPlayer.Core
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.285	@ name: libaot-ExoPlayer.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6947f945	@ hash, from name: Xamarin.AndroidX.SwipeRefreshLayout
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.286	@ name: libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x69861bbe	@ hash, from name: video
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.287	@ name: libaot-libvideo.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6a5eb6e0	@ hash, from name: Xamarin.Facebook.AudienceNetwork.Android
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.288	@ name: libaot-Xamarin.Facebook.AudienceNetwork.Android.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6a96652d	@ hash, from name: Xamarin.AndroidX.Fragment
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.289	@ name: libaot-Xamarin.AndroidX.Fragment.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6bad656d	@ hash, from name: aot-YouTubePlayerAndroidX.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.290	@ name: libaot-YouTubePlayerAndroidX.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6bcd3296	@ hash, from name: Xamarin.AndroidX.Loader
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.291	@ name: libaot-Xamarin.AndroidX.Loader.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6bdd74d8	@ hash, from name: libaot-Xamarin.GooglePlayServices.Maps
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.292	@ name: libaot-Xamarin.GooglePlayServices.Maps.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6c13413e	@ hash, from name: Xamarin.Google.Android.Material
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.293	@ name: libaot-Xamarin.Google.Android.Material.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6c41e617	@ hash, from name: Naxam.Paypal.OneTouch.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.294	@ name: libaot-Naxam.Paypal.OneTouch.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6c659d93	@ hash, from name: libaot-Mono.Security
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.295	@ name: libaot-Mono.Security.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6c8e22a8	@ hash, from name: aot-Plugin.Permissions.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.296	@ name: libaot-Plugin.Permissions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6d98e97b	@ hash, from name: aot-Xamarin.AndroidX.SavedState.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.297	@ name: libaot-Xamarin.AndroidX.SavedState.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6d9a8c9a	@ hash, from name: agora-mpg123.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.298	@ name: libagora-mpg123.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6db2f964	@ hash, from name: libaot-System.Xml.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.299	@ name: libaot-System.Xml.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6e17b160	@ hash, from name: libaot-MaterialProgressBar.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.300	@ name: libaot-MaterialProgressBar.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6f2736e8	@ hash, from name: Xamarin.AndroidX.Lifecycle.Process.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.301	@ name: libaot-Xamarin.AndroidX.Lifecycle.Process.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6f5e1d44	@ hash, from name: aot-Xamarin.AndroidX.CustomView.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.302	@ name: libaot-Xamarin.AndroidX.CustomView.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x70124ff4	@ hash, from name: libaot-Xamarin.BadgeView.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.303	@ name: libaot-Xamarin.BadgeView.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x707b1a4b	@ hash, from name: aot-InteractiveMediaAds
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.304	@ name: libaot-InteractiveMediaAds.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x709e2038	@ hash, from name: aot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.305	@ name: libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x70a0365e	@ hash, from name: libaot-Plugin.Geolocator
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.306	@ name: libaot-Plugin.Geolocator.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x70f9df6e	@ hash, from name: aot-System.Xml
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.307	@ name: libaot-System.Xml.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x71163cd2	@ hash, from name: SQLite-net.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.308	@ name: libaot-SQLite-net.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x714af9d2	@ hash, from name: libaot-System.Net.Http
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.309	@ name: libaot-System.Net.Http.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x71648714	@ hash, from name: libaot-Xamarin.GooglePlayServices.Ads.Lite.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.310	@ name: libaot-Xamarin.GooglePlayServices.Ads.Lite.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x71ba16b0	@ hash, from name: OneSignalAndroid.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.311	@ name: libaot-OneSignalAndroid.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x71c62d98	@ hash, from name: Xamarin.GooglePlayServices.Basement
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.312	@ name: libaot-Xamarin.GooglePlayServices.Basement.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x71dff062	@ hash, from name: libaot-PlayCore
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.313	@ name: libaot-PlayCore.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7336d7a2	@ hash, from name: SQLitePCLRaw.batteries_v2.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.314	@ name: libaot-SQLitePCLRaw.batteries_v2.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x73c55d38	@ hash, from name: aot-Xamarin.GooglePlayServices.Ads.Lite
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.315	@ name: libaot-Xamarin.GooglePlayServices.Ads.Lite.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x741395f0	@ hash, from name: Xamarin.AndroidX.CursorAdapter.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.316	@ name: libaot-Xamarin.AndroidX.CursorAdapter.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7468f2e6	@ hash, from name: Xamarin.GooglePlayServices.Wallet.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.317	@ name: libaot-Xamarin.GooglePlayServices.Wallet.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x74d2d5d6	@ hash, from name: EDMTDevBubbleViewBinding
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.318	@ name: libaot-EDMTDevBubbleViewBinding.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x753fcadc	@ hash, from name: libaot-Xamarin.AndroidX.ViewPager2
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.319	@ name: libaot-Xamarin.AndroidX.ViewPager2.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x75435538	@ hash, from name: libaot-Xamarin.Facebook.Core.Android
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.320	@ name: libaot-Xamarin.Facebook.Core.Android.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x75bfa098	@ hash, from name: libaot-Java.Interop
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.321	@ name: libaot-Java.Interop.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x768c86a0	@ hash, from name: Xamarin.Facebook.Common.Android.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.322	@ name: libaot-Xamarin.Facebook.Common.Android.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x76ff79bb	@ hash, from name: aot-Xamarin.GooglePlayServices.Auth.Base.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.323	@ name: libaot-Xamarin.GooglePlayServices.Auth.Base.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7723ae67	@ hash, from name: agora-soundtouch.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.324	@ name: libagora-soundtouch.so
	.long	0x0	@ handle
	.zero	4

	.long	0x776b7254	@ hash, from name: libaot-SQLitePCLRaw.provider.e_sqlite3.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.325	@ name: libaot-SQLitePCLRaw.provider.e_sqlite3.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x77df5a9e	@ hash, from name: libaot-EDMTDevBubbleViewBinding
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.326	@ name: libaot-EDMTDevBubbleViewBinding.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x785e97f1	@ hash, from name: Xamarin.AndroidX.Lifecycle.ViewModel
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.327	@ name: libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x78680889	@ hash, from name: libaot-OneSignalAndroid
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.328	@ name: libaot-OneSignalAndroid.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7888a1cd	@ hash, from name: Plugin.Permissions.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.329	@ name: libaot-Plugin.Permissions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x78d469d7	@ hash, from name: Xamarin.Facebook.Login.Android
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.330	@ name: libaot-Xamarin.Facebook.Login.Android.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x78fdedbe	@ hash, from name: libagora-mpg123.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.331	@ name: libagora-mpg123.so
	.long	0x0	@ handle
	.zero	4

	.long	0x78fdf2b1	@ hash, from name: libaot-System.Xml
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.332	@ name: libaot-System.Xml.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x791a414b	@ hash, from name: Xamarin.Android.Glide
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.333	@ name: libaot-Xamarin.Android.Glide.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x79224b1b	@ hash, from name: aot-Xamarin.Facebook.Common.Android
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.334	@ name: libaot-Xamarin.Facebook.Common.Android.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x792992a6	@ hash, from name: libaot-SQLitePCLRaw.batteries_v2.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.335	@ name: libaot-SQLitePCLRaw.batteries_v2.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7a0f7217	@ hash, from name: HtmlAgilityPack.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.336	@ name: libaot-HtmlAgilityPack.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7a272440	@ hash, from name: libaot-SQLitePCLRaw.provider.e_sqlite3
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.337	@ name: libaot-SQLitePCLRaw.provider.e_sqlite3.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7a4c7753	@ hash, from name: TextDrawable
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.338	@ name: libaot-TextDrawable.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7aa298c0	@ hash, from name: aot-Xamarin.GooglePlayServices.Maps
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.339	@ name: libaot-Xamarin.GooglePlayServices.Maps.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7b8f6fc3	@ hash, from name: mono-native.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.340	@ name: libmono-native.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7c07104a	@ hash, from name: agora-ffmpeg.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.341	@ name: libagora-ffmpeg.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7c22ddff	@ hash, from name: Microsoft.CSharp.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.342	@ name: libaot-Microsoft.CSharp.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7cab8afe	@ hash, from name: Xamarin.AndroidX.ConstraintLayout.Core.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.343	@ name: libaot-Xamarin.AndroidX.ConstraintLayout.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7ce66756	@ hash, from name: Xamarin.GooglePlayServices.Auth.Base
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.344	@ name: libaot-Xamarin.GooglePlayServices.Auth.Base.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7d0ff8b3	@ hash, from name: aot-PlayCore.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.345	@ name: libaot-PlayCore.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7dffbdbc	@ hash, from name: ExoPlayer.UI
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.346	@ name: libaot-ExoPlayer.UI.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7e561493	@ hash, from name: libaot-Java.Interop.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.347	@ name: libaot-Java.Interop.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7edf0825	@ hash, from name: TextDrawable.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.348	@ name: libaot-TextDrawable.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7ff82b6a	@ hash, from name: aot-Xamarin.AndroidX.ConstraintLayout.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.349	@ name: libaot-Xamarin.AndroidX.ConstraintLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x80775df6	@ hash, from name: aot-Xamarin.GooglePlayServices.Base
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.350	@ name: libaot-Xamarin.GooglePlayServices.Base.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x80aa343a	@ hash, from name: Naxam.Paypal.OneTouch
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.351	@ name: libaot-Naxam.Paypal.OneTouch.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x80dfe53f	@ hash, from name: libaot-Xamarin.AndroidX.CustomView.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.352	@ name: libaot-Xamarin.AndroidX.CustomView.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x82adec20	@ hash, from name: Mono.Android.Export.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.353	@ name: libaot-Mono.Android.Export.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8334206b	@ hash, from name: System.Net.Http
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.354	@ name: libaot-System.Net.Http.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x834a9596	@ hash, from name: libaot-SQLitePCLRaw.batteries_v2
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.355	@ name: libaot-SQLitePCLRaw.batteries_v2.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x83748c2b	@ hash, from name: libaot-Xamarin.AndroidX.VersionedParcelable
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.356	@ name: libaot-Xamarin.AndroidX.VersionedParcelable.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x83d8edd1	@ hash, from name: libaot-System.Xml.Linq
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.357	@ name: libaot-System.Xml.Linq.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x83f21642	@ hash, from name: Xamarin.Agora.Full.Android
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.358	@ name: libaot-Xamarin.Agora.Full.Android.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x85768bac	@ hash, from name: ExoPlayer.SmoothStreaming
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.359	@ name: libaot-ExoPlayer.SmoothStreaming.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x857a0a4d	@ hash, from name: libaot-Naxam.BrainTree.Core
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.360	@ name: libaot-Naxam.BrainTree.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x85a17d03	@ hash, from name: libaot-Xamarin.AndroidX.RecyclerView
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.361	@ name: libaot-Xamarin.AndroidX.RecyclerView.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x86222ba7	@ hash, from name: libaot-Xamarin.Bindings.AndroidXSlidingUpPanel
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.362	@ name: libaot-Xamarin.Bindings.AndroidXSlidingUpPanel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8659ba74	@ hash, from name: libaot-System.Xml.Linq.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.363	@ name: libaot-System.Xml.Linq.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8703dfd2	@ hash, from name: aot-Xamarin.AndroidX.RecyclerView
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.364	@ name: libaot-Xamarin.AndroidX.RecyclerView.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x87235fa3	@ hash, from name: aot-Xamarin.Bindings.AndroidXSlidingUpPanel.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.365	@ name: libaot-Xamarin.Bindings.AndroidXSlidingUpPanel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x880e7ab6	@ hash, from name: aot-Xamarin.AndroidX.Fragment
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.366	@ name: libaot-Xamarin.AndroidX.Fragment.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x88177d42	@ hash, from name: libaot-CircleButton
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.367	@ name: libaot-CircleButton.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x881c0d3f	@ hash, from name: aot-Xamarin.Kotlin.StdLib.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.368	@ name: libaot-Xamarin.Kotlin.StdLib.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x881dc697	@ hash, from name: libaot-Xamarin.Firebase.Common
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.369	@ name: libaot-Xamarin.Firebase.Common.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x882ba77e	@ hash, from name: aot-Xamarin.AndroidX.CursorAdapter.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.370	@ name: libaot-Xamarin.AndroidX.CursorAdapter.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x88b46feb	@ hash, from name: libaot-HtmlAgilityPack
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.371	@ name: libaot-HtmlAgilityPack.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8918fb3c	@ hash, from name: aot-Java.Interop.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.372	@ name: libaot-Java.Interop.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x89733b57	@ hash, from name: ArthurHub.AndroidImageCropper
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.373	@ name: libaot-ArthurHub.AndroidImageCropper.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8a3081c2	@ hash, from name: aot-Xamarin.GooglePlayServices.Ads.Lite.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.374	@ name: libaot-Xamarin.GooglePlayServices.Ads.Lite.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8ac02a56	@ hash, from name: aot-Xamarin.Agora.Full.Android.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.375	@ name: libaot-Xamarin.Agora.Full.Android.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8ada65e6	@ hash, from name: aot-Xamarin.Facebook.Core.Android
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.376	@ name: libaot-Xamarin.Facebook.Core.Android.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8ba7a148	@ hash, from name: libaot-InteractiveMediaAds
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.377	@ name: libaot-InteractiveMediaAds.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8baf67cf	@ hash, from name: CircleButton.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.378	@ name: libaot-CircleButton.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8c01ce55	@ hash, from name: aot-ExoPlayer.Hls
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.379	@ name: libaot-ExoPlayer.Hls.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8c12ddbd	@ hash, from name: Xamarin.AndroidX.SavedState.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.380	@ name: libaot-Xamarin.AndroidX.SavedState.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8c8db681	@ hash, from name: libaot-NiL.JS
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.381	@ name: libaot-NiL.JS.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8d8e5295	@ hash, from name: aot-InAppBilling
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.382	@ name: libaot-InAppBilling.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8d992ad4	@ hash, from name: libaot-ExoPlayer.Ext.Ima.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.383	@ name: libaot-ExoPlayer.Ext.Ima.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8e41cee9	@ hash, from name: libaot-libvideo.compat
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.384	@ name: libaot-libvideo.compat.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8e94a03f	@ hash, from name: libaot-Xamarin.AndroidX.Preference
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.385	@ name: libaot-Xamarin.AndroidX.Preference.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8ef4a4b6	@ hash, from name: libaot-Xamarin.AndroidX.Lifecycle.ViewModel
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.386	@ name: libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8f97340f	@ hash, from name: libaot-Xamarin.GooglePlayServices.Wallet
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.387	@ name: libaot-Xamarin.GooglePlayServices.Wallet.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x90030502	@ hash, from name: InAppBilling
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.388	@ name: libaot-InAppBilling.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x90885896	@ hash, from name: libaot-AgoraIO.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.389	@ name: libaot-AgoraIO.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x90bff94e	@ hash, from name: libaot-CircleButton.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.390	@ name: libaot-CircleButton.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x90da8fbe	@ hash, from name: aot-Xamarin.AndroidX.CursorAdapter
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.391	@ name: libaot-Xamarin.AndroidX.CursorAdapter.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x90f3b450	@ hash, from name: libaot-System.Data
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.392	@ name: libaot-System.Data.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x915782e2	@ hash, from name: libaot-Xamarin.AndroidX.Activity.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.393	@ name: libaot-Xamarin.AndroidX.Activity.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x930f1671	@ hash, from name: libaot-Xamarin.AndroidX.ExifInterface.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.394	@ name: libaot-Xamarin.AndroidX.ExifInterface.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x937795c2	@ hash, from name: aot-Xamarin.GooglePlayServices.Basement.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.395	@ name: libaot-Xamarin.GooglePlayServices.Basement.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x93792ff3	@ hash, from name: aot-Xamarin.AndroidX.ExifInterface.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.396	@ name: libaot-Xamarin.AndroidX.ExifInterface.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x93a84a2d	@ hash, from name: Newtonsoft.Json.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.397	@ name: libaot-Newtonsoft.Json.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x93f0b003	@ hash, from name: libaot-InteractiveMediaAds.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.398	@ name: libaot-InteractiveMediaAds.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x94884862	@ hash, from name: YouTubePlayerAndroidX
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.399	@ name: libaot-YouTubePlayerAndroidX.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x94a9bd66	@ hash, from name: libaot-Plugin.Permissions.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.400	@ name: libaot-Plugin.Permissions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x94c4f67c	@ hash, from name: Xamarin.Android.Glide.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.401	@ name: libaot-Xamarin.Android.Glide.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x94c7a87b	@ hash, from name: libmonosgen-2.0
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.402	@ name: libmonosgen-2.0.so
	.long	0x0	@ handle
	.zero	4

	.long	0x94d1e57f	@ hash, from name: aot-Xamarin.GooglePlayServices.Auth.Base
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.403	@ name: libaot-Xamarin.GooglePlayServices.Auth.Base.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x95002e36	@ hash, from name: Naxam.Stripe.Droid
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.404	@ name: libaot-Naxam.Stripe.Droid.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x95543ee5	@ hash, from name: libaot-Xamarin.GooglePlayServices.Auth.Base.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.405	@ name: libaot-Xamarin.GooglePlayServices.Auth.Base.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x96c69538	@ hash, from name: agora-core.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.406	@ name: libagora-core.so
	.long	0x0	@ handle
	.zero	4

	.long	0x96d7081a	@ hash, from name: libaot-Razorpay.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.407	@ name: libaot-Razorpay.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x96dfaec4	@ hash, from name: libmono-native
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.408	@ name: libmono-native.so
	.long	0x0	@ handle
	.zero	4

	.long	0x97e9494a	@ hash, from name: libaot-ExoPlayer.Core
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.409	@ name: libaot-ExoPlayer.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x989b7f66	@ hash, from name: libaot-ExoPlayer.Ext.Ima
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.410	@ name: libaot-ExoPlayer.Ext.Ima.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x98ba5a04	@ hash, from name: Microsoft.CSharp
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.411	@ name: libaot-Microsoft.CSharp.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x98cd121c	@ hash, from name: Xamarin.Facebook.Core.Android.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.412	@ name: libaot-Xamarin.Facebook.Core.Android.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x98f0ba2c	@ hash, from name: aot-NiL.JS.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.413	@ name: libaot-NiL.JS.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9979d85e	@ hash, from name: libagora_dav1d_extension
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.414	@ name: libagora_dav1d_extension.so
	.long	0x0	@ handle
	.zero	4

	.long	0x99f327ef	@ hash, from name: libaot-Xamarin.Agora.Full.Android.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.415	@ name: libaot-Xamarin.Agora.Full.Android.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9a4699a4	@ hash, from name: libaot-Xamarin.GooglePlayServices.Tasks.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.416	@ name: libaot-Xamarin.GooglePlayServices.Tasks.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9a784901	@ hash, from name: aot-CircleButton
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.417	@ name: libaot-CircleButton.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9b329c93	@ hash, from name: libaot-Xamarin.Android.Google.BillingClient.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.418	@ name: libaot-Xamarin.Android.Google.BillingClient.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9b728bcd	@ hash, from name: libaot-Naxam.Braintree.Droid.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.419	@ name: libaot-Naxam.Braintree.Droid.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9bb495d4	@ hash, from name: aot-Naxam.BraintreeDropIn.Droid.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.420	@ name: libaot-Naxam.BraintreeDropIn.Droid.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9d16f518	@ hash, from name: aot-MaterialDialogsCore.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.421	@ name: libaot-MaterialDialogsCore.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9d4f2592	@ hash, from name: System.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.422	@ name: libaot-System.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9dbeda6f	@ hash, from name: InteractiveMediaAds.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.423	@ name: libaot-InteractiveMediaAds.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9e1461f2	@ hash, from name: ExoPlayer.Ext.Ima.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.424	@ name: libaot-ExoPlayer.Ext.Ima.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9e361ae0	@ hash, from name: libaot-Xamarin.GooglePlayServices.Tasks
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.425	@ name: libaot-Xamarin.GooglePlayServices.Tasks.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9e74142c	@ hash, from name: aot-Xamarin.Facebook.Core.Android.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.426	@ name: libaot-Xamarin.Facebook.Core.Android.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9e770032	@ hash, from name: monosgen-2.0.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.427	@ name: libmonosgen-2.0.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9ebd82c2	@ hash, from name: Java.Interop.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.428	@ name: libaot-Java.Interop.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9f2a27d8	@ hash, from name: aot-SQLite-net.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.429	@ name: libaot-SQLite-net.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9f32c442	@ hash, from name: libaot-TextDrawable
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.430	@ name: libaot-TextDrawable.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9f429ab3	@ hash, from name: Xamarin.GooglePlayServices.Basement.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.431	@ name: libaot-Xamarin.GooglePlayServices.Basement.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9f9df309	@ hash, from name: libaot-AdColonySdk.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.432	@ name: libaot-AdColonySdk.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa0654627	@ hash, from name: agora-rtc-sdk.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.433	@ name: libagora-rtc-sdk.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa0778edb	@ hash, from name: libaot-Xamarin.Google.Android.Material.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.434	@ name: libaot-Xamarin.Google.Android.Material.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa11aa2fd	@ hash, from name: aot-Xamarin.AndroidX.VersionedParcelable.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.435	@ name: libaot-Xamarin.AndroidX.VersionedParcelable.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa17d7e72	@ hash, from name: EDMTDevBubbleViewBinding.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.436	@ name: libaot-EDMTDevBubbleViewBinding.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa1830303	@ hash, from name: aot-Mono.Android
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.437	@ name: libaot-Mono.Android.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa1b5b4cb	@ hash, from name: ExoPlayer.Hls
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.438	@ name: libaot-ExoPlayer.Hls.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa1be9a79	@ hash, from name: aot-Xamarin.Google.Android.Material
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.439	@ name: libaot-Xamarin.Google.Android.Material.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa2e0939b	@ hash, from name: Xamarin.AndroidX.Activity
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.440	@ name: libaot-Xamarin.AndroidX.Activity.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa2e5eb85	@ hash, from name: libaot-Xamarin.AndroidX.DrawerLayout.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.441	@ name: libaot-Xamarin.AndroidX.DrawerLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa3168132	@ hash, from name: Xamarin.GooglePlayServices.Wallet
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.442	@ name: libaot-Xamarin.GooglePlayServices.Wallet.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa34c4a29	@ hash, from name: Xamarin.Bindings.AndroidXSlidingUpPanel
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.443	@ name: libaot-Xamarin.Bindings.AndroidXSlidingUpPanel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa3b2b2d6	@ hash, from name: libaot-Newtonsoft.Json
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.444	@ name: libaot-Newtonsoft.Json.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa3ce4cbc	@ hash, from name: libaot-Naxam.BrainTreeCardForm.Droid.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.445	@ name: libaot-Naxam.BrainTreeCardForm.Droid.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa4500736	@ hash, from name: aot-Xamarin.AndroidX.ViewPager2.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.446	@ name: libaot-Xamarin.AndroidX.ViewPager2.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa52ede3d	@ hash, from name: aot-Xamarin.AndroidX.CoordinatorLayout
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.447	@ name: libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa5538fa3	@ hash, from name: aot-Xamarin.Android.Glide
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.448	@ name: libaot-Xamarin.Android.Glide.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa5eb27f6	@ hash, from name: agora_fd_extension.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.449	@ name: libagora_fd_extension.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa67a693e	@ hash, from name: libaot-Xamarin.AndroidX.ExifInterface
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.450	@ name: libaot-Xamarin.AndroidX.ExifInterface.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa7209051	@ hash, from name: Xamarin.AndroidX.CustomView.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.451	@ name: libaot-Xamarin.AndroidX.CustomView.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa742d2fe	@ hash, from name: Naxam.Stripe.Droid.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.452	@ name: libaot-Naxam.Stripe.Droid.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa79639f5	@ hash, from name: aot-Xamarin.AndroidX.SwipeRefreshLayout
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.453	@ name: libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa7e7a8bf	@ hash, from name: libaot-Xamarin.AndroidX.Fragment.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.454	@ name: libaot-Xamarin.AndroidX.Fragment.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa811047d	@ hash, from name: libaot-MaterialProgressBar
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.455	@ name: libaot-MaterialProgressBar.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa84c2863	@ hash, from name: libvideo.compat.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.456	@ name: libaot-libvideo.compat.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa8ce56b0	@ hash, from name: libaot-ExoPlayer.UI.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.457	@ name: libaot-ExoPlayer.UI.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa97e926a	@ hash, from name: libxa-internal-api.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.458	@ name: libxa-internal-api.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa9b829f7	@ hash, from name: Xamarin.GooglePlayServices.Base
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.459	@ name: libaot-Xamarin.GooglePlayServices.Base.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xaa107fc4	@ hash, from name: Xamarin.AndroidX.ViewPager
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.460	@ name: libaot-Xamarin.AndroidX.ViewPager.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xaaa0f888	@ hash, from name: e_sqlite3.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.461	@ name: libe_sqlite3.so
	.long	0x0	@ handle
	.zero	4

	.long	0xab6cc67f	@ hash, from name: aot-PlayTubeClient
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.462	@ name: libaot-PlayTubeClient.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xabf58099	@ hash, from name: Xamarin.AndroidX.ExifInterface
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.463	@ name: libaot-Xamarin.AndroidX.ExifInterface.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xac608484	@ hash, from name: aot-Xamarin.AndroidX.Lifecycle.Process
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.464	@ name: libaot-Xamarin.AndroidX.Lifecycle.Process.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xac820e1b	@ hash, from name: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.465	@ name: libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xacc02293	@ hash, from name: aot-AgoraIO.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.466	@ name: libaot-AgoraIO.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xad4aee66	@ hash, from name: libaot-Xamarin.AndroidX.CursorAdapter
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.467	@ name: libaot-Xamarin.AndroidX.CursorAdapter.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xadf68ed9	@ hash, from name: aot-Naxam.Paypal.OneTouch.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.468	@ name: libaot-Naxam.Paypal.OneTouch.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xae2fb3b9	@ hash, from name: aot-MaterialDialogsCore
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.469	@ name: libaot-MaterialDialogsCore.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xaf5c0f47	@ hash, from name: aot-Xamarin.Facebook.AudienceNetwork.Android.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.470	@ name: libaot-Xamarin.Facebook.AudienceNetwork.Android.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xafcf1277	@ hash, from name: Plugin.Geolocator.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.471	@ name: libaot-Plugin.Geolocator.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb0250257	@ hash, from name: AgoraIO
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.472	@ name: libaot-AgoraIO.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb0280a80	@ hash, from name: aot-System.Core.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.473	@ name: libaot-System.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb07154bf	@ hash, from name: aot-ExoPlayer.Ext.Ima.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.474	@ name: libaot-ExoPlayer.Ext.Ima.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb0741ac0	@ hash, from name: libaot-Xamarin.GooglePlayServices.Auth.Base
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.475	@ name: libaot-Xamarin.GooglePlayServices.Auth.Base.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb0bc7770	@ hash, from name: aot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.476	@ name: libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb12aec3a	@ hash, from name: libagora_jnd_extension.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.477	@ name: libagora_jnd_extension.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb143d0b8	@ hash, from name: aot-Xamarin.AndroidX.AppCompat.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.478	@ name: libaot-Xamarin.AndroidX.AppCompat.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb168f288	@ hash, from name: libaot-Xamarin.GooglePlayServices.Wallet.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.479	@ name: libaot-Xamarin.GooglePlayServices.Wallet.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb18af942	@ hash, from name: Xamarin.AndroidX.DrawerLayout
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.480	@ name: libaot-Xamarin.AndroidX.DrawerLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb1a94f02	@ hash, from name: aot-Xamarin.Facebook.AudienceNetwork.Android
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.481	@ name: libaot-Xamarin.Facebook.AudienceNetwork.Android.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb1b93dd7	@ hash, from name: libagora-mpg123
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.482	@ name: libagora-mpg123.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb1ded142	@ hash, from name: Xamarin.GooglePlayServices.Base.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.483	@ name: libaot-Xamarin.GooglePlayServices.Base.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb1f30c62	@ hash, from name: libaot-MaterialDialogsCore.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.484	@ name: libaot-MaterialDialogsCore.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb21d4b20	@ hash, from name: aot-ArthurHub.AndroidImageCropper.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.485	@ name: libaot-ArthurHub.AndroidImageCropper.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb248b556	@ hash, from name: ExoPlayer.Hls.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.486	@ name: libaot-ExoPlayer.Hls.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb2cf9dfa	@ hash, from name: aot-Xamarin.Essentials
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.487	@ name: libaot-Xamarin.Essentials.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb2e7e564	@ hash, from name: libaot-ExoPlayer.UI
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.488	@ name: libaot-ExoPlayer.UI.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb2ef64bb	@ hash, from name: aot-Microsoft.CSharp
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.489	@ name: libaot-Microsoft.CSharp.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb375736f	@ hash, from name: System.Xml.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.490	@ name: libaot-System.Xml.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb382fb8e	@ hash, from name: libaot-Xamarin.AndroidX.ViewPager
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.491	@ name: libaot-Xamarin.AndroidX.ViewPager.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb3bc1310	@ hash, from name: libaot-Razorpay
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.492	@ name: libaot-Razorpay.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb3bcded5	@ hash, from name: agora-fdkaac
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.493	@ name: libagora-fdkaac.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb3d4efc5	@ hash, from name: Xamarin.GooglePlayServices.Maps
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.494	@ name: libaot-Xamarin.GooglePlayServices.Maps.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb453f8bd	@ hash, from name: Xamarin.Facebook.AudienceNetwork.Android.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.495	@ name: libaot-Xamarin.Facebook.AudienceNetwork.Android.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb4c5600b	@ hash, from name: libaot-Xamarin.Facebook.Common.Android.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.496	@ name: libaot-Xamarin.Facebook.Common.Android.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb4d91b4e	@ hash, from name: aot-InteractiveMediaAds.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.497	@ name: libaot-InteractiveMediaAds.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb5029591	@ hash, from name: libaot-Xamarin.GooglePlayServices.Ads.Lite
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.498	@ name: libaot-Xamarin.GooglePlayServices.Ads.Lite.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb533670a	@ hash, from name: MaterialDialogsCore.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.499	@ name: libaot-MaterialDialogsCore.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb55e6ece	@ hash, from name: aot-TextDrawable.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.500	@ name: libaot-TextDrawable.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb5bfa2cd	@ hash, from name: aot-Naxam.BrainTreeCardForm.Droid
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.501	@ name: libaot-Naxam.BrainTreeCardForm.Droid.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb62b3201	@ hash, from name: libaot-Naxam.BrainTree.Core.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.502	@ name: libaot-Naxam.BrainTree.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb631a731	@ hash, from name: libmono-native.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.503	@ name: libmono-native.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb646e70c	@ hash, from name: Xamarin.GooglePlayServices.Tasks
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.504	@ name: libaot-Xamarin.GooglePlayServices.Tasks.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb693cbb0	@ hash, from name: libaot-Xamarin.Facebook.Core.Android.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.505	@ name: libaot-Xamarin.Facebook.Core.Android.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb6b37218	@ hash, from name: Xamarin.GooglePlayServices.Auth.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.506	@ name: libaot-Xamarin.GooglePlayServices.Auth.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb770a9e8	@ hash, from name: aot-Xamarin.AndroidX.VersionedParcelable
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.507	@ name: libaot-Xamarin.AndroidX.VersionedParcelable.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb794b833	@ hash, from name: libaot-Xamarin.AndroidX.Preference.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.508	@ name: libaot-Xamarin.AndroidX.Preference.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb79e9c99	@ hash, from name: aot-Plugin.Geolocator
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.509	@ name: libaot-Plugin.Geolocator.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb7ede063	@ hash, from name: aot-Xamarin.Facebook.Common.Android.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.510	@ name: libaot-Xamarin.Facebook.Common.Android.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb80e8bf4	@ hash, from name: Xamarin.Android.Google.BillingClient.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.511	@ name: libaot-Xamarin.Android.Google.BillingClient.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb823c77b	@ hash, from name: aot-Xamarin.AndroidX.RecyclerView.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.512	@ name: libaot-Xamarin.AndroidX.RecyclerView.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb860a15b	@ hash, from name: aot-ExoPlayer.Ext.Ima
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.513	@ name: libaot-ExoPlayer.Ext.Ima.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb872ca6c	@ hash, from name: libaot-ExoPlayer.SmoothStreaming
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.514	@ name: libaot-ExoPlayer.SmoothStreaming.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb882f661	@ hash, from name: aot-Xamarin.AndroidX.SavedState
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.515	@ name: libaot-Xamarin.AndroidX.SavedState.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb8fa92b4	@ hash, from name: libaot-Xamarin.AndroidX.AppCompat.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.516	@ name: libaot-Xamarin.AndroidX.AppCompat.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb8ff1d19	@ hash, from name: libaot-AdColonySdk
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.517	@ name: libaot-AdColonySdk.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb906b410	@ hash, from name: libaot-Xamarin.AndroidX.VersionedParcelable.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.518	@ name: libaot-Xamarin.AndroidX.VersionedParcelable.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb906ced4	@ hash, from name: libagora-fdkaac.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.519	@ name: libagora-fdkaac.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb979e222	@ hash, from name: System.Runtime.Serialization
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.520	@ name: libaot-System.Runtime.Serialization.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb9b90f63	@ hash, from name: libagora-soundtouch
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.521	@ name: libagora-soundtouch.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb9e50c93	@ hash, from name: aot-Xamarin.AndroidX.CoordinatorLayout.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.522	@ name: libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb9f21d8b	@ hash, from name: Mono.Android.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.523	@ name: libaot-Mono.Android.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xba968112	@ hash, from name: Xamarin.GooglePlayServices.Maps.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.524	@ name: libaot-Xamarin.GooglePlayServices.Maps.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xbaff01be	@ hash, from name: aot-SQLitePCLRaw.core.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.525	@ name: libaot-SQLitePCLRaw.core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xbb0cc461	@ hash, from name: libaot-Xamarin.AndroidX.ConstraintLayout.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.526	@ name: libaot-Xamarin.AndroidX.ConstraintLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xbb0efa2f	@ hash, from name: libaot-OneSignalAndroid.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.527	@ name: libaot-OneSignalAndroid.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xbb518353	@ hash, from name: aot-libvideo.compat.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.528	@ name: libaot-libvideo.compat.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xbb7d4f46	@ hash, from name: Xamarin.BadgeView
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.529	@ name: libaot-Xamarin.BadgeView.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xbbee16c0	@ hash, from name: libaot-Xamarin.AndroidX.ConstraintLayout.Core.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.530	@ name: libaot-Xamarin.AndroidX.ConstraintLayout.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xbc2be815	@ hash, from name: aot-Xamarin.GooglePlayServices.Auth
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.531	@ name: libaot-Xamarin.GooglePlayServices.Auth.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xbc7b38fb	@ hash, from name: aot-SQLitePCLRaw.batteries_v2.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.532	@ name: libaot-SQLitePCLRaw.batteries_v2.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xbcc6cee5	@ hash, from name: Naxam.BraintreeGooglePayment.Droid
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.533	@ name: libaot-Naxam.BraintreeGooglePayment.Droid.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xbcec1d01	@ hash, from name: agora_jnd_extension.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.534	@ name: libagora_jnd_extension.so
	.long	0x0	@ handle
	.zero	4

	.long	0xbd606526	@ hash, from name: libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.535	@ name: libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xbdab300b	@ hash, from name: Naxam.BrainTree.Core
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.536	@ name: libaot-Naxam.BrainTree.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xbe3c2a20	@ hash, from name: OneSignalAndroid
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.537	@ name: libaot-OneSignalAndroid.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xbe6f83e8	@ hash, from name: aot-Xamarin.AndroidX.ViewPager
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.538	@ name: libaot-Xamarin.AndroidX.ViewPager.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xbeedc390	@ hash, from name: libaot-PlayTubeClient.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.539	@ name: libaot-PlayTubeClient.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xbef620e8	@ hash, from name: video.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.540	@ name: libaot-libvideo.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xbf4b653c	@ hash, from name: libaot-Xamarin.GooglePlayServices.Auth.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.541	@ name: libaot-Xamarin.GooglePlayServices.Auth.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc05511c5	@ hash, from name: video.compat
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.542	@ name: libaot-libvideo.compat.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc08861b4	@ hash, from name: aot-Xamarin.GooglePlayServices.Basement
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.543	@ name: libaot-Xamarin.GooglePlayServices.Basement.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc0944355	@ hash, from name: aot-MaterialProgressBar
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.544	@ name: libaot-MaterialProgressBar.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc15068ed	@ hash, from name: aot-System.Xml.Linq.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.545	@ name: libaot-System.Xml.Linq.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc197c562	@ hash, from name: Mono.Security
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.546	@ name: libaot-Mono.Security.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc20c178a	@ hash, from name: aot-Crc32.NET.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.547	@ name: libaot-Crc32.NET.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc235e84d	@ hash, from name: Xamarin.AndroidX.CardView
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.548	@ name: libaot-Xamarin.AndroidX.CardView.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc2ca5d89	@ hash, from name: aot-Xamarin.AndroidX.Loader.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.549	@ name: libaot-Xamarin.AndroidX.Loader.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc2eccd89	@ hash, from name: libagora-ffmpeg.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.550	@ name: libagora-ffmpeg.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc2fe2f0c	@ hash, from name: libaot-mscorlib.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.551	@ name: libaot-mscorlib.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc31c8ce7	@ hash, from name: aot-OneSignalAndroid
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.552	@ name: libaot-OneSignalAndroid.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc33e9cca	@ hash, from name: System.Net.Http.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.553	@ name: libaot-System.Net.Http.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc36d7129	@ hash, from name: agora_ai_denoise_extension.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.554	@ name: libagora_ai_denoise_extension.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc46b86ea	@ hash, from name: libaot-Xamarin.Firebase.Common.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.555	@ name: libaot-Xamarin.Firebase.Common.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc47997cc	@ hash, from name: Xamarin.Bindings.AndroidXSlidingUpPanel.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.556	@ name: libaot-Xamarin.Bindings.AndroidXSlidingUpPanel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc501e218	@ hash, from name: libaot-ExoPlayer.Hls
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.557	@ name: libaot-ExoPlayer.Hls.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc54b25ba	@ hash, from name: System.Numerics.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.558	@ name: libaot-System.Numerics.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc54c656f	@ hash, from name: libaot-Naxam.BrainTreeCardForm.Droid
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.559	@ name: libaot-Naxam.BrainTreeCardForm.Droid.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc5b79d28	@ hash, from name: System.Data
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.560	@ name: libaot-System.Data.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc5fee763	@ hash, from name: libaot-Xamarin.AndroidX.ViewPager.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.561	@ name: libaot-Xamarin.AndroidX.ViewPager.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc60479f4	@ hash, from name: libmono-btls-shared
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.562	@ name: libmono-btls-shared.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc6069a14	@ hash, from name: aot-YouTubePlayerAndroidX
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.563	@ name: libaot-YouTubePlayerAndroidX.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc61326a8	@ hash, from name: aot-Newtonsoft.Json.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.564	@ name: libaot-Newtonsoft.Json.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc647e139	@ hash, from name: aot-SQLitePCLRaw.provider.e_sqlite3
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.565	@ name: libaot-SQLitePCLRaw.provider.e_sqlite3.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc65f71d3	@ hash, from name: libaot-AndHUD
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.566	@ name: libaot-AndHUD.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc749dc56	@ hash, from name: AndHUD.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.567	@ name: libaot-AndHUD.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc7c08453	@ hash, from name: InteractiveMediaAds
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.568	@ name: libaot-InteractiveMediaAds.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc7ccac30	@ hash, from name: aot-Naxam.BraintreeGooglePayment.Droid.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.569	@ name: libaot-Naxam.BraintreeGooglePayment.Droid.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc8182d55	@ hash, from name: aot-Xamarin.GooglePlayServices.Tasks.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.570	@ name: libaot-Xamarin.GooglePlayServices.Tasks.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc849ca45	@ hash, from name: SQLitePCLRaw.core
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.571	@ name: libaot-SQLitePCLRaw.core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc86c06e3	@ hash, from name: Xamarin.AndroidX.Core
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.572	@ name: libaot-Xamarin.AndroidX.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc8866fca	@ hash, from name: libvideo.compat
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.573	@ name: libaot-libvideo.compat.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc8a662e9	@ hash, from name: Java.Interop
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.574	@ name: libaot-Java.Interop.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc8c786ef	@ hash, from name: aot-SQLite-net
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.575	@ name: libaot-SQLite-net.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc8fdca47	@ hash, from name: System.Data.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.576	@ name: libaot-System.Data.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc92a6809	@ hash, from name: Xamarin.AndroidX.RecyclerView
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.577	@ name: libaot-Xamarin.AndroidX.RecyclerView.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc9969f09	@ hash, from name: aot-Xamarin.GooglePlayServices.Wallet
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.578	@ name: libaot-Xamarin.GooglePlayServices.Wallet.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc9dfcb3e	@ hash, from name: aot-EDMTDevBubbleViewBinding.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.579	@ name: libaot-EDMTDevBubbleViewBinding.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xca4ef212	@ hash, from name: Xamarin.AndroidX.Activity.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.580	@ name: libaot-Xamarin.AndroidX.Activity.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xcaaef0c6	@ hash, from name: mscorlib.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.581	@ name: libaot-mscorlib.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xcac06536	@ hash, from name: Xamarin.AndroidX.ViewPager.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.582	@ name: libaot-Xamarin.AndroidX.ViewPager.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xcae3bce4	@ hash, from name: aot-Xamarin.AndroidX.CardView.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.583	@ name: libaot-Xamarin.AndroidX.CardView.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xcb30bb8a	@ hash, from name: aot-ArthurHub.AndroidImageCropper
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.584	@ name: libaot-ArthurHub.AndroidImageCropper.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xcb358e08	@ hash, from name: aot-Xamarin.AndroidX.Browser
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.585	@ name: libaot-Xamarin.AndroidX.Browser.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xcbfba5ef	@ hash, from name: libmonodroid.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.586	@ name: libmonodroid.so
	.long	0x0	@ handle
	.zero	4

	.long	0xcc6479a0	@ hash, from name: System.Xml
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.587	@ name: libaot-System.Xml.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xcc71360b	@ hash, from name: libaot-PlayTube.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.588	@ name: libaot-PlayTube.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xccf19a83	@ hash, from name: Polly.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.589	@ name: libaot-Polly.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xcd1b0ee1	@ hash, from name: libvideo
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.590	@ name: libaot-libvideo.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xcd2215ad	@ hash, from name: Crc32.NET
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.591	@ name: libaot-Crc32.NET.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xcd310b0e	@ hash, from name: AndHUD
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.592	@ name: libaot-AndHUD.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xcd688d6e	@ hash, from name: agora-ffmpeg
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.593	@ name: libagora-ffmpeg.so
	.long	0x0	@ handle
	.zero	4

	.long	0xcd91fb42	@ hash, from name: Polly
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.594	@ name: libaot-Polly.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xcdfd5a71	@ hash, from name: PlayCore
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.595	@ name: libaot-PlayCore.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xce55b55d	@ hash, from name: aot-AgoraIO
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.596	@ name: libaot-AgoraIO.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xcf3163e6	@ hash, from name: Mono.Android
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.597	@ name: libaot-Mono.Android.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xcfd392bb	@ hash, from name: Razorpay.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.598	@ name: libaot-Razorpay.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xcfd985c9	@ hash, from name: Naxam.BrainTree.Core.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.599	@ name: libaot-Naxam.BrainTree.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd0290ae9	@ hash, from name: libaot-TutorialsAndroid.SEmojis.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.600	@ name: libaot-TutorialsAndroid.SEmojis.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd02f7178	@ hash, from name: libaot-TutorialsAndroid.SEmojis
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.601	@ name: libaot-TutorialsAndroid.SEmojis.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd06794a0	@ hash, from name: libaot-ArthurHub.AndroidImageCropper.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.602	@ name: libaot-ArthurHub.AndroidImageCropper.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd0740ec0	@ hash, from name: SplashScreenCore
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.603	@ name: libaot-SplashScreenCore.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd0e6b203	@ hash, from name: aot-ExoPlayer.Core.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.604	@ name: libaot-ExoPlayer.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd128d608	@ hash, from name: System.Xml.Linq
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.605	@ name: libaot-System.Xml.Linq.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd147b597	@ hash, from name: aot-PlayCore
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.606	@ name: libaot-PlayCore.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd18aba7a	@ hash, from name: libaot-Naxam.Stripe.Droid.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.607	@ name: libaot-Naxam.Stripe.Droid.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd2441d2b	@ hash, from name: PlayTube
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.608	@ name: libaot-PlayTube.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd2807adf	@ hash, from name: Xamarin.Facebook.Login.Android.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.609	@ name: libaot-Xamarin.Facebook.Login.Android.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd2cb49c2	@ hash, from name: aot-TextDrawable
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.610	@ name: libaot-TextDrawable.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd3b17645	@ hash, from name: libaot-Naxam.Braintree.Droid
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.611	@ name: libaot-Naxam.Braintree.Droid.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd3da7816	@ hash, from name: ExoPlayer.Dash.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.612	@ name: libaot-ExoPlayer.Dash.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd4110d87	@ hash, from name: libaot-System.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.613	@ name: libaot-System.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd41fbf07	@ hash, from name: aot-ExoPlayer.Core
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.614	@ name: libaot-ExoPlayer.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd48108bf	@ hash, from name: libaot-System.Numerics
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.615	@ name: libaot-System.Numerics.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd4bcadff	@ hash, from name: aot-Xamarin.AndroidX.Lifecycle.ViewModel
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.616	@ name: libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd4cd65f2	@ hash, from name: PlayTubeClient
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.617	@ name: libaot-PlayTubeClient.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd4d900d9	@ hash, from name: libaot-Naxam.BraintreeDropIn.Droid.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.618	@ name: libaot-Naxam.BraintreeDropIn.Droid.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd4e925c9	@ hash, from name: libxa-internal-api
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.619	@ name: libxa-internal-api.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd570a36f	@ hash, from name: aot-Xamarin.AndroidX.Lifecycle.Common
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.620	@ name: libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd5734d48	@ hash, from name: libaot-Xamarin.Kotlin.StdLib
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.621	@ name: libaot-Xamarin.Kotlin.StdLib.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd5858535	@ hash, from name: aot-Xamarin.AndroidX.Lifecycle.LiveData.Core
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.622	@ name: libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd5ea5658	@ hash, from name: aot-Xamarin.AndroidX.Preference.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.623	@ name: libaot-Xamarin.AndroidX.Preference.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd602622e	@ hash, from name: libaot-Xamarin.Android.Google.BillingClient
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.624	@ name: libaot-Xamarin.Android.Google.BillingClient.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd72f8f54	@ hash, from name: AgoraIO.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.625	@ name: libaot-AgoraIO.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd78a729e	@ hash, from name: libaot-Xamarin.AndroidX.Browser
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.626	@ name: libaot-Xamarin.AndroidX.Browser.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd7a872f4	@ hash, from name: Xamarin.AndroidX.Preference
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.627	@ name: libaot-Xamarin.AndroidX.Preference.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd850ccee	@ hash, from name: libaot-mscorlib
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.628	@ name: libaot-mscorlib.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd8ae097b	@ hash, from name: aot-Xamarin.Firebase.Common.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.629	@ name: libaot-Xamarin.Firebase.Common.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd8bef4d7	@ hash, from name: libmonodroid
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.630	@ name: libmonodroid.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd90e5f5a	@ hash, from name: Xamarin.AndroidX.Lifecycle.LiveData.Core
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.631	@ name: libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd96c42db	@ hash, from name: MaterialProgressBar
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.632	@ name: libaot-MaterialProgressBar.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd97b3f18	@ hash, from name: aot-libvideo.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.633	@ name: libaot-libvideo.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xda3092a2	@ hash, from name: Naxam.Braintree.Droid.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.634	@ name: libaot-Naxam.Braintree.Droid.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xda3186b5	@ hash, from name: aot-Naxam.Stripe.Droid.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.635	@ name: libaot-Naxam.Stripe.Droid.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xdb3258f7	@ hash, from name: libe_sqlite3
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.636	@ name: libe_sqlite3.so
	.long	0x0	@ handle
	.zero	4

	.long	0xdb6eb85f	@ hash, from name: agora-soundtouch
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.637	@ name: libagora-soundtouch.so
	.long	0x0	@ handle
	.zero	4

	.long	0xdb7f7e5d	@ hash, from name: Xamarin.AndroidX.Browser
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.638	@ name: libaot-Xamarin.AndroidX.Browser.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xdb95e195	@ hash, from name: libaot-Xamarin.AndroidX.SavedState
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.639	@ name: libaot-Xamarin.AndroidX.SavedState.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xdbcacc46	@ hash, from name: libaot-Naxam.Paypal.OneTouch
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.640	@ name: libaot-Naxam.Paypal.OneTouch.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xdc0bf139	@ hash, from name: Xamarin.AndroidX.Core.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.641	@ name: libaot-Xamarin.AndroidX.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xdc8949d4	@ hash, from name: aot-Xamarin.Facebook.Login.Android
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.642	@ name: libaot-Xamarin.Facebook.Login.Android.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xdcb220a4	@ hash, from name: aot-Naxam.BraintreeDropIn.Droid
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.643	@ name: libaot-Naxam.BraintreeDropIn.Droid.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xdcf08e8d	@ hash, from name: libaot-Xamarin.Facebook.Common.Android
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.644	@ name: libaot-Xamarin.Facebook.Common.Android.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xdd11c848	@ hash, from name: libaot-System.Numerics.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.645	@ name: libaot-System.Numerics.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xdd142f40	@ hash, from name: libmono-btls-shared.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.646	@ name: libmono-btls-shared.so
	.long	0x0	@ handle
	.zero	4

	.long	0xdd1a55a3	@ hash, from name: aot-Naxam.BraintreeGooglePayment.Droid
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.647	@ name: libaot-Naxam.BraintreeGooglePayment.Droid.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xdd317d66	@ hash, from name: agora-fdkaac.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.648	@ name: libagora-fdkaac.so
	.long	0x0	@ handle
	.zero	4

	.long	0xdd3611c3	@ hash, from name: aot-OneSignalAndroid.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.649	@ name: libaot-OneSignalAndroid.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xdd66d50c	@ hash, from name: AdColonySdk
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.650	@ name: libaot-AdColonySdk.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xddf72a66	@ hash, from name: aot-ExoPlayer.UI
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.651	@ name: libaot-ExoPlayer.UI.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xde3f47f1	@ hash, from name: libaot-SQLite-net.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.652	@ name: libaot-SQLite-net.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xde522000	@ hash, from name: Xamarin.GooglePlayServices.Auth
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.653	@ name: libaot-Xamarin.GooglePlayServices.Auth.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xdec59b35	@ hash, from name: libagora-fdkaac
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.654	@ name: libagora-fdkaac.so
	.long	0x0	@ handle
	.zero	4

	.long	0xdeed9f74	@ hash, from name: libe_sqlite3.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.655	@ name: libe_sqlite3.so
	.long	0x0	@ handle
	.zero	4

	.long	0xdf33413f	@ hash, from name: aot-Mono.Android.Export
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.656	@ name: libaot-Mono.Android.Export.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xdf3c12c9	@ hash, from name: SplashScreenCore.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.657	@ name: libaot-SplashScreenCore.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xdf4e3e5a	@ hash, from name: Plugin.CurrentActivity.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.658	@ name: libaot-Plugin.CurrentActivity.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xdf5fe200	@ hash, from name: aot-AndHUD.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.659	@ name: libaot-AndHUD.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xdf7320b8	@ hash, from name: libaot-SQLite-net
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.660	@ name: libaot-SQLite-net.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xdfca27bc	@ hash, from name: SQLitePCLRaw.provider.e_sqlite3
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.661	@ name: libaot-SQLitePCLRaw.provider.e_sqlite3.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xdfcd79d2	@ hash, from name: InAppBilling.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.662	@ name: libaot-InAppBilling.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe02b140f	@ hash, from name: agora_dav1d_extension
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.663	@ name: libagora_dav1d_extension.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe0a333ce	@ hash, from name: aot-Naxam.Braintree.Droid.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.664	@ name: libaot-Naxam.Braintree.Droid.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe0c9fcd2	@ hash, from name: libaot-Plugin.Geolocator.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.665	@ name: libaot-Plugin.Geolocator.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe1b940da	@ hash, from name: libaot-InAppBilling
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.666	@ name: libaot-InAppBilling.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe1ed3ce0	@ hash, from name: monosgen-2.0
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.667	@ name: libmonosgen-2.0.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe2007a3c	@ hash, from name: libaot-InAppBilling.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.668	@ name: libaot-InAppBilling.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe25326ee	@ hash, from name: mono-btls-shared.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.669	@ name: libmono-btls-shared.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe391d1b5	@ hash, from name: libmonosgen-2.0.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.670	@ name: libmonosgen-2.0.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe4013e72	@ hash, from name: aot-Naxam.BrainTreeCardForm.Droid.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.671	@ name: libaot-Naxam.BrainTreeCardForm.Droid.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe4213e49	@ hash, from name: Xamarin.AndroidX.Loader.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.672	@ name: libaot-Xamarin.AndroidX.Loader.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe4355a99	@ hash, from name: libagora-core.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.673	@ name: libagora-core.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe617b373	@ hash, from name: aot-Xamarin.AndroidX.ConstraintLayout
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.674	@ name: libaot-Xamarin.AndroidX.ConstraintLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe686c396	@ hash, from name: aot-Plugin.Permissions
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.675	@ name: libaot-Plugin.Permissions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe6b53bbb	@ hash, from name: aot-SplashScreenCore.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.676	@ name: libaot-SplashScreenCore.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe70c9739	@ hash, from name: SQLite-net
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.677	@ name: libaot-SQLite-net.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe75bb214	@ hash, from name: libaot-Mono.Android.Export
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.678	@ name: libaot-Mono.Android.Export.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe76d747b	@ hash, from name: aot-Mono.Android.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.679	@ name: libaot-Mono.Android.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe77c0600	@ hash, from name: aot-Plugin.Geolocator.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.680	@ name: libaot-Plugin.Geolocator.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe7e8b17c	@ hash, from name: libaot-Polly
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.681	@ name: libaot-Polly.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe7f1899d	@ hash, from name: aot-System.Net.Http
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.682	@ name: libaot-System.Net.Http.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe8049918	@ hash, from name: libaot-Xamarin.AndroidX.SlidingPaneLayout.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.683	@ name: libaot-Xamarin.AndroidX.SlidingPaneLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xea3d4702	@ hash, from name: Xamarin.AndroidX.Preference.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.684	@ name: libaot-Xamarin.AndroidX.Preference.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xea8868f3	@ hash, from name: libaot-Mono.Android
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.685	@ name: libaot-Mono.Android.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xea9a4dc9	@ hash, from name: libaot-YouTubePlayerAndroidX.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.686	@ name: libaot-YouTubePlayerAndroidX.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xeaa1bb0f	@ hash, from name: libaot-Xamarin.AndroidX.CardView.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.687	@ name: libaot-Xamarin.AndroidX.CardView.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xeb689bdb	@ hash, from name: aot-Naxam.BrainTree.Core
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.688	@ name: libaot-Naxam.BrainTree.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xec05582d	@ hash, from name: Xamarin.AndroidX.Lifecycle.Process
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.689	@ name: libaot-Xamarin.AndroidX.Lifecycle.Process.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xeca6bbf4	@ hash, from name: aot-Polly.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.690	@ name: libaot-Polly.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xed033a29	@ hash, from name: aot-Naxam.Paypal.OneTouch
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.691	@ name: libaot-Naxam.Paypal.OneTouch.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xed0e1297	@ hash, from name: libaot-Xamarin.Essentials
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.692	@ name: libaot-Xamarin.Essentials.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xed139ae9	@ hash, from name: libagora-ffmpeg
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.693	@ name: libagora-ffmpeg.so
	.long	0x0	@ handle
	.zero	4

	.long	0xed1806bc	@ hash, from name: SQLitePCLRaw.provider.e_sqlite3.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.694	@ name: libaot-SQLitePCLRaw.provider.e_sqlite3.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xed39839c	@ hash, from name: libaot-Xamarin.AndroidX.ConstraintLayout.Core
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.695	@ name: libaot-Xamarin.AndroidX.ConstraintLayout.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xed70fb7c	@ hash, from name: aot-Java.Interop
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.696	@ name: libaot-Java.Interop.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xedea5447	@ hash, from name: aot-System.Numerics.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.697	@ name: libaot-System.Numerics.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xee0cc1b7	@ hash, from name: libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.698	@ name: libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xeecd3bd5	@ hash, from name: agora_segmentation_extension
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.699	@ name: libagora_segmentation_extension.so
	.long	0x0	@ handle
	.zero	4

	.long	0xeef2d570	@ hash, from name: Xamarin.AndroidX.DrawerLayout.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.700	@ name: libaot-Xamarin.AndroidX.DrawerLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xef6924e7	@ hash, from name: AdColonySdk.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.701	@ name: libaot-AdColonySdk.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf0094b1c	@ hash, from name: libaot-Xamarin.AndroidX.SwipeRefreshLayout
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.702	@ name: libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf048a58b	@ hash, from name: Xamarin.AndroidX.CardView.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.703	@ name: libaot-Xamarin.AndroidX.CardView.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf0d7145a	@ hash, from name: aot-Xamarin.GooglePlayServices.Tasks
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.704	@ name: libaot-Xamarin.GooglePlayServices.Tasks.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf1397bf6	@ hash, from name: agora_jnd_extension
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.705	@ name: libagora_jnd_extension.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf1ad28f0	@ hash, from name: ExoPlayer.UI.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.706	@ name: libaot-ExoPlayer.UI.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf22882dd	@ hash, from name: libagora_ai_denoise_extension.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.707	@ name: libagora_ai_denoise_extension.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf2a52f4d	@ hash, from name: libaot-SplashScreenCore.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.708	@ name: libaot-SplashScreenCore.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf337b3c9	@ hash, from name: aot-Xamarin.GooglePlayServices.Wallet.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.709	@ name: libaot-Xamarin.GooglePlayServices.Wallet.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf51b8298	@ hash, from name: aot-Xamarin.AndroidX.Core.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.710	@ name: libaot-Xamarin.AndroidX.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf52a5c06	@ hash, from name: libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.711	@ name: libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf561af4b	@ hash, from name: PlayTube.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.712	@ name: libaot-PlayTube.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf56c3c39	@ hash, from name: Xamarin.AndroidX.ViewPager2.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.713	@ name: libaot-Xamarin.AndroidX.ViewPager2.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf56cf52c	@ hash, from name: aot-Xamarin.GooglePlayServices.Maps.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.714	@ name: libaot-Xamarin.GooglePlayServices.Maps.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf5e1be35	@ hash, from name: aot-Polly
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.715	@ name: libaot-Polly.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf6766738	@ hash, from name: aot-Xamarin.Android.Google.BillingClient.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.716	@ name: libaot-Xamarin.Android.Google.BillingClient.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf6b0d3be	@ hash, from name: aot-Xamarin.AndroidX.Browser.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.717	@ name: libaot-Xamarin.AndroidX.Browser.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf6d79bda	@ hash, from name: libaot-PlayTube
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.718	@ name: libaot-PlayTube.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf713cc9f	@ hash, from name: libaot-ExoPlayer.Dash.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.719	@ name: libaot-ExoPlayer.Dash.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf735b3ac	@ hash, from name: Xamarin.AndroidX.RecyclerView.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.720	@ name: libaot-Xamarin.AndroidX.RecyclerView.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf76edc75	@ hash, from name: System.Core
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.721	@ name: libaot-System.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf7a11e55	@ hash, from name: aot-System
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.722	@ name: libaot-System.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf868292c	@ hash, from name: libaot-AndHUD.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.723	@ name: libaot-AndHUD.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf87cc67a	@ hash, from name: ExoPlayer.Ext.Ima
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.724	@ name: libaot-ExoPlayer.Ext.Ima.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf87f2874	@ hash, from name: libaot-Xamarin.AndroidX.Core
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.725	@ name: libaot-Xamarin.AndroidX.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf8f09e28	@ hash, from name: aot-HtmlAgilityPack
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.726	@ name: libaot-HtmlAgilityPack.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xfa1285e6	@ hash, from name: libaot-Xamarin.GooglePlayServices.Base.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.727	@ name: libaot-Xamarin.GooglePlayServices.Base.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xfa43ee91	@ hash, from name: aot-Xamarin.AndroidX.CardView
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.728	@ name: libaot-Xamarin.AndroidX.CardView.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xfa7cf462	@ hash, from name: libaot-System.Data.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.729	@ name: libaot-System.Data.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xfb558dab	@ hash, from name: aot-System.Numerics
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.730	@ name: libaot-System.Numerics.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xfbfb9fbb	@ hash, from name: aot-NiL.JS
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.731	@ name: libaot-NiL.JS.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xfcbd149d	@ hash, from name: Xamarin.Agora.Full.Android.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.732	@ name: libaot-Xamarin.Agora.Full.Android.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xfd2a0cff	@ hash, from name: libaot-SQLitePCLRaw.core
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.733	@ name: libaot-SQLitePCLRaw.core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xfdc4c555	@ hash, from name: aot-EDMTDevBubbleViewBinding
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.734	@ name: libaot-EDMTDevBubbleViewBinding.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xfe27b00f	@ hash, from name: libaot-System.Runtime.Serialization.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.735	@ name: libaot-System.Runtime.Serialization.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xff5039ef	@ hash, from name: aot-SQLitePCLRaw.core
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.736	@ name: libaot-SQLitePCLRaw.core.dll.so
	.long	0x0	@ handle
	.zero	4

	.size	dso_cache, 17424

	@
	@ Generated from instance of: Xamarin.Android.Tasks.ApplicationConfig, Xamarin.Android.Build.Tasks, Version=12.3.0.26, Culture=neutral, PublicKeyToken=84e04ff9cfb79065
	@
	.type	application_config, %object
	.global	application_config

	.section	.data, "aw", %progbits
	.p2align	2
application_config:
	.byte	0x0	@ uses_mono_llvm
	.byte	0x1	@ uses_mono_aot
	.byte	0x1	@ uses_assembly_preload
	.byte	0x0	@ is_a_bundled_app
	.byte	0x0	@ broken_exception_transitions
	.byte	0x0	@ instant_run_enabled
	.byte	0x0	@ jni_add_native_method_registration_attribute_present
	.byte	0x0	@ have_runtime_config_blob
	.byte	0x1	@ have_assemblies_blob
	.byte	0x1	@ bound_stream_io_exception_type
	.zero	2
	.long	0x3	@ package_naming_policy
	.long	0xa	@ environment_variable_count
	.long	0x0	@ system_property_count
	.long	0x6d	@ number_of_assemblies_in_apk
	.long	0x0	@ bundled_assembly_name_width
	.long	0x2	@ number_of_assembly_store_files
	.long	0x2d6	@ number_of_dso_cache_entries
	.long	0x0	@ mono_components_mask
	.long	.L.autostr.737	@ android_package_name
	.size	application_config, 48


	.section	.rodata.autostr, "aMS", %progbits, 1
	.type	.L.autostr.0, %object
.L.autostr.0:
	.asciz	"normal"
	.size	.L.autostr.0, 7

	.type	.L.autostr.1, %object
.L.autostr.1:
	.asciz	"MONO_GC_PARAMS"
	.size	.L.autostr.1, 15

	.type	.L.autostr.2, %object
.L.autostr.2:
	.asciz	"major=marksweep-conc"
	.size	.L.autostr.2, 21

	.type	.L.autostr.3, %object
.L.autostr.3:
	.asciz	"XAMARIN_BUILD_ID"
	.size	.L.autostr.3, 17

	.type	.L.autostr.4, %object
.L.autostr.4:
	.asciz	"06b3d8b3-0086-4d82-83d2-3664cde90fa8"
	.size	.L.autostr.4, 37

	.type	.L.autostr.5, %object
.L.autostr.5:
	.asciz	"XA_HTTP_CLIENT_HANDLER_TYPE"
	.size	.L.autostr.5, 28

	.type	.L.autostr.6, %object
.L.autostr.6:
	.asciz	"Xamarin.Android.Net.AndroidClientHandler"
	.size	.L.autostr.6, 41

	.type	.L.autostr.7, %object
.L.autostr.7:
	.asciz	"XA_TLS_PROVIDER"
	.size	.L.autostr.7, 16

	.type	.L.autostr.8, %object
.L.autostr.8:
	.asciz	"btls"
	.size	.L.autostr.8, 5

	.type	.L.autostr.9, %object
.L.autostr.9:
	.asciz	"__XA_PACKAGE_NAMING_POLICY__"
	.size	.L.autostr.9, 29

	.type	.L.autostr.10, %object
.L.autostr.10:
	.asciz	"LowercaseCrc64"
	.size	.L.autostr.10, 15

	.type	.L.autostr.11, %object
.L.autostr.11:
	.asciz	"libaot-Newtonsoft.Json.dll.so"
	.size	.L.autostr.11, 30

	.type	.L.autostr.12, %object
.L.autostr.12:
	.asciz	"libaot-Xamarin.Agora.Full.Android.dll.so"
	.size	.L.autostr.12, 41

	.type	.L.autostr.13, %object
.L.autostr.13:
	.asciz	"libaot-Xamarin.AndroidX.SlidingPaneLayout.dll.so"
	.size	.L.autostr.13, 49

	.type	.L.autostr.14, %object
.L.autostr.14:
	.asciz	"libaot-Xamarin.GooglePlayServices.Maps.dll.so"
	.size	.L.autostr.14, 46

	.type	.L.autostr.15, %object
.L.autostr.15:
	.asciz	"libaot-Xamarin.Agora.Full.Android.dll.so"
	.size	.L.autostr.15, 41

	.type	.L.autostr.16, %object
.L.autostr.16:
	.asciz	"libaot-libvideo.compat.dll.so"
	.size	.L.autostr.16, 30

	.type	.L.autostr.17, %object
.L.autostr.17:
	.asciz	"libaot-Plugin.Permissions.dll.so"
	.size	.L.autostr.17, 33

	.type	.L.autostr.18, %object
.L.autostr.18:
	.asciz	"libaot-HtmlAgilityPack.dll.so"
	.size	.L.autostr.18, 30

	.type	.L.autostr.19, %object
.L.autostr.19:
	.asciz	"libaot-Razorpay.dll.so"
	.size	.L.autostr.19, 23

	.type	.L.autostr.20, %object
.L.autostr.20:
	.asciz	"libaot-Xamarin.AndroidX.Core.dll.so"
	.size	.L.autostr.20, 36

	.type	.L.autostr.21, %object
.L.autostr.21:
	.asciz	"libaot-SQLitePCLRaw.provider.e_sqlite3.dll.so"
	.size	.L.autostr.21, 46

	.type	.L.autostr.22, %object
.L.autostr.22:
	.asciz	"libaot-System.Runtime.Serialization.dll.so"
	.size	.L.autostr.22, 43

	.type	.L.autostr.23, %object
.L.autostr.23:
	.asciz	"libaot-NiL.JS.dll.so"
	.size	.L.autostr.23, 21

	.type	.L.autostr.24, %object
.L.autostr.24:
	.asciz	"libaot-TutorialsAndroid.SEmojis.dll.so"
	.size	.L.autostr.24, 39

	.type	.L.autostr.25, %object
.L.autostr.25:
	.asciz	"libaot-Xamarin.GooglePlayServices.Auth.dll.so"
	.size	.L.autostr.25, 46

	.type	.L.autostr.26, %object
.L.autostr.26:
	.asciz	"libaot-ExoPlayer.SmoothStreaming.dll.so"
	.size	.L.autostr.26, 40

	.type	.L.autostr.27, %object
.L.autostr.27:
	.asciz	"libaot-libvideo.compat.dll.so"
	.size	.L.autostr.27, 30

	.type	.L.autostr.28, %object
.L.autostr.28:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.Process.dll.so"
	.size	.L.autostr.28, 49

	.type	.L.autostr.29, %object
.L.autostr.29:
	.asciz	"libaot-Xamarin.AndroidX.SlidingPaneLayout.dll.so"
	.size	.L.autostr.29, 49

	.type	.L.autostr.30, %object
.L.autostr.30:
	.asciz	"libaot-Naxam.BrainTreeCardForm.Droid.dll.so"
	.size	.L.autostr.30, 44

	.type	.L.autostr.31, %object
.L.autostr.31:
	.asciz	"libaot-Xamarin.Essentials.dll.so"
	.size	.L.autostr.31, 33

	.type	.L.autostr.32, %object
.L.autostr.32:
	.asciz	"libaot-Naxam.Braintree.Droid.dll.so"
	.size	.L.autostr.32, 36

	.type	.L.autostr.33, %object
.L.autostr.33:
	.asciz	"libaot-Mono.Android.Export.dll.so"
	.size	.L.autostr.33, 34

	.type	.L.autostr.34, %object
.L.autostr.34:
	.asciz	"libaot-Naxam.Braintree.Droid.dll.so"
	.size	.L.autostr.34, 36

	.type	.L.autostr.35, %object
.L.autostr.35:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so"
	.size	.L.autostr.35, 55

	.type	.L.autostr.36, %object
.L.autostr.36:
	.asciz	"libaot-mscorlib.dll.so"
	.size	.L.autostr.36, 23

	.type	.L.autostr.37, %object
.L.autostr.37:
	.asciz	"libagora_fd_extension.so"
	.size	.L.autostr.37, 25

	.type	.L.autostr.38, %object
.L.autostr.38:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so"
	.size	.L.autostr.38, 55

	.type	.L.autostr.39, %object
.L.autostr.39:
	.asciz	"libaot-Crc32.NET.dll.so"
	.size	.L.autostr.39, 24

	.type	.L.autostr.40, %object
.L.autostr.40:
	.asciz	"libaot-System.Core.dll.so"
	.size	.L.autostr.40, 26

	.type	.L.autostr.41, %object
.L.autostr.41:
	.asciz	"libaot-Xamarin.AndroidX.Activity.dll.so"
	.size	.L.autostr.41, 40

	.type	.L.autostr.42, %object
.L.autostr.42:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so"
	.size	.L.autostr.42, 48

	.type	.L.autostr.43, %object
.L.autostr.43:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so"
	.size	.L.autostr.43, 48

	.type	.L.autostr.44, %object
.L.autostr.44:
	.asciz	"libaot-Refractored.Controls.CircleImageView.dll.so"
	.size	.L.autostr.44, 51

	.type	.L.autostr.45, %object
.L.autostr.45:
	.asciz	"libagora_dav1d_extension.so"
	.size	.L.autostr.45, 28

	.type	.L.autostr.46, %object
.L.autostr.46:
	.asciz	"libaot-Xamarin.AndroidX.CustomView.dll.so"
	.size	.L.autostr.46, 42

	.type	.L.autostr.47, %object
.L.autostr.47:
	.asciz	"libaot-Microsoft.CSharp.dll.so"
	.size	.L.autostr.47, 31

	.type	.L.autostr.48, %object
.L.autostr.48:
	.asciz	"libaot-Xamarin.AndroidX.SavedState.dll.so"
	.size	.L.autostr.48, 42

	.type	.L.autostr.49, %object
.L.autostr.49:
	.asciz	"libaot-Xamarin.Essentials.dll.so"
	.size	.L.autostr.49, 33

	.type	.L.autostr.50, %object
.L.autostr.50:
	.asciz	"libaot-TutorialsAndroid.SEmojis.dll.so"
	.size	.L.autostr.50, 39

	.type	.L.autostr.51, %object
.L.autostr.51:
	.asciz	"libaot-Crc32.NET.dll.so"
	.size	.L.autostr.51, 24

	.type	.L.autostr.52, %object
.L.autostr.52:
	.asciz	"libaot-Xamarin.GooglePlayServices.Base.dll.so"
	.size	.L.autostr.52, 46

	.type	.L.autostr.53, %object
.L.autostr.53:
	.asciz	"libagora_segmentation_extension.so"
	.size	.L.autostr.53, 35

	.type	.L.autostr.54, %object
.L.autostr.54:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.Process.dll.so"
	.size	.L.autostr.54, 49

	.type	.L.autostr.55, %object
.L.autostr.55:
	.asciz	"libmonodroid.so"
	.size	.L.autostr.55, 16

	.type	.L.autostr.56, %object
.L.autostr.56:
	.asciz	"libaot-PlayTubeClient.dll.so"
	.size	.L.autostr.56, 29

	.type	.L.autostr.57, %object
.L.autostr.57:
	.asciz	"libaot-Xamarin.Kotlin.StdLib.dll.so"
	.size	.L.autostr.57, 36

	.type	.L.autostr.58, %object
.L.autostr.58:
	.asciz	"libaot-Xamarin.Android.Glide.dll.so"
	.size	.L.autostr.58, 36

	.type	.L.autostr.59, %object
.L.autostr.59:
	.asciz	"libaot-ArthurHub.AndroidImageCropper.dll.so"
	.size	.L.autostr.59, 44

	.type	.L.autostr.60, %object
.L.autostr.60:
	.asciz	"libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so"
	.size	.L.autostr.60, 49

	.type	.L.autostr.61, %object
.L.autostr.61:
	.asciz	"libaot-Xamarin.Kotlin.StdLib.dll.so"
	.size	.L.autostr.61, 36

	.type	.L.autostr.62, %object
.L.autostr.62:
	.asciz	"libaot-Xamarin.AndroidX.Browser.dll.so"
	.size	.L.autostr.62, 39

	.type	.L.autostr.63, %object
.L.autostr.63:
	.asciz	"libaot-libvideo.dll.so"
	.size	.L.autostr.63, 23

	.type	.L.autostr.64, %object
.L.autostr.64:
	.asciz	"libaot-Xamarin.GooglePlayServices.Auth.Base.dll.so"
	.size	.L.autostr.64, 51

	.type	.L.autostr.65, %object
.L.autostr.65:
	.asciz	"libaot-TutorialsAndroid.SEmojis.dll.so"
	.size	.L.autostr.65, 39

	.type	.L.autostr.66, %object
.L.autostr.66:
	.asciz	"libaot-MaterialDialogsCore.dll.so"
	.size	.L.autostr.66, 34

	.type	.L.autostr.67, %object
.L.autostr.67:
	.asciz	"libaot-SplashScreenCore.dll.so"
	.size	.L.autostr.67, 31

	.type	.L.autostr.68, %object
.L.autostr.68:
	.asciz	"libaot-Mono.Android.dll.so"
	.size	.L.autostr.68, 27

	.type	.L.autostr.69, %object
.L.autostr.69:
	.asciz	"libaot-System.Numerics.dll.so"
	.size	.L.autostr.69, 30

	.type	.L.autostr.70, %object
.L.autostr.70:
	.asciz	"libaot-System.Runtime.Serialization.dll.so"
	.size	.L.autostr.70, 43

	.type	.L.autostr.71, %object
.L.autostr.71:
	.asciz	"libxa-internal-api.so"
	.size	.L.autostr.71, 22

	.type	.L.autostr.72, %object
.L.autostr.72:
	.asciz	"libaot-ExoPlayer.SmoothStreaming.dll.so"
	.size	.L.autostr.72, 40

	.type	.L.autostr.73, %object
.L.autostr.73:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so"
	.size	.L.autostr.73, 48

	.type	.L.autostr.74, %object
.L.autostr.74:
	.asciz	"libaot-Xamarin.AndroidX.SlidingPaneLayout.dll.so"
	.size	.L.autostr.74, 49

	.type	.L.autostr.75, %object
.L.autostr.75:
	.asciz	"libaot-Xamarin.AndroidX.AppCompat.dll.so"
	.size	.L.autostr.75, 41

	.type	.L.autostr.76, %object
.L.autostr.76:
	.asciz	"libagora-rtc-sdk.so"
	.size	.L.autostr.76, 20

	.type	.L.autostr.77, %object
.L.autostr.77:
	.asciz	"libaot-Xamarin.GooglePlayServices.Basement.dll.so"
	.size	.L.autostr.77, 50

	.type	.L.autostr.78, %object
.L.autostr.78:
	.asciz	"libaot-Refractored.Controls.CircleImageView.dll.so"
	.size	.L.autostr.78, 51

	.type	.L.autostr.79, %object
.L.autostr.79:
	.asciz	"libaot-Xamarin.Android.Glide.dll.so"
	.size	.L.autostr.79, 36

	.type	.L.autostr.80, %object
.L.autostr.80:
	.asciz	"libaot-Xamarin.AndroidX.ViewPager2.dll.so"
	.size	.L.autostr.80, 42

	.type	.L.autostr.81, %object
.L.autostr.81:
	.asciz	"libaot-AutoMapper.dll.so"
	.size	.L.autostr.81, 25

	.type	.L.autostr.82, %object
.L.autostr.82:
	.asciz	"libaot-MaterialProgressBar.dll.so"
	.size	.L.autostr.82, 34

	.type	.L.autostr.83, %object
.L.autostr.83:
	.asciz	"libagora_jnd_extension.so"
	.size	.L.autostr.83, 26

	.type	.L.autostr.84, %object
.L.autostr.84:
	.asciz	"libaot-EDMTDevBubbleViewBinding.dll.so"
	.size	.L.autostr.84, 39

	.type	.L.autostr.85, %object
.L.autostr.85:
	.asciz	"libagora-core.so"
	.size	.L.autostr.85, 17

	.type	.L.autostr.86, %object
.L.autostr.86:
	.asciz	"libaot-System.Data.dll.so"
	.size	.L.autostr.86, 26

	.type	.L.autostr.87, %object
.L.autostr.87:
	.asciz	"libaot-Xamarin.AndroidX.ConstraintLayout.Core.dll.so"
	.size	.L.autostr.87, 53

	.type	.L.autostr.88, %object
.L.autostr.88:
	.asciz	"libaot-Xamarin.Essentials.dll.so"
	.size	.L.autostr.88, 33

	.type	.L.autostr.89, %object
.L.autostr.89:
	.asciz	"libaot-Xamarin.GooglePlayServices.Ads.Lite.dll.so"
	.size	.L.autostr.89, 50

	.type	.L.autostr.90, %object
.L.autostr.90:
	.asciz	"libaot-mscorlib.dll.so"
	.size	.L.autostr.90, 23

	.type	.L.autostr.91, %object
.L.autostr.91:
	.asciz	"libaot-Xamarin.Kotlin.StdLib.dll.so"
	.size	.L.autostr.91, 36

	.type	.L.autostr.92, %object
.L.autostr.92:
	.asciz	"libaot-Xamarin.AndroidX.Loader.dll.so"
	.size	.L.autostr.92, 38

	.type	.L.autostr.93, %object
.L.autostr.93:
	.asciz	"libaot-Xamarin.AndroidX.Fragment.dll.so"
	.size	.L.autostr.93, 40

	.type	.L.autostr.94, %object
.L.autostr.94:
	.asciz	"libaot-Refractored.Controls.CircleImageView.dll.so"
	.size	.L.autostr.94, 51

	.type	.L.autostr.95, %object
.L.autostr.95:
	.asciz	"libaot-ExoPlayer.Core.dll.so"
	.size	.L.autostr.95, 29

	.type	.L.autostr.96, %object
.L.autostr.96:
	.asciz	"libaot-HtmlAgilityPack.dll.so"
	.size	.L.autostr.96, 30

	.type	.L.autostr.97, %object
.L.autostr.97:
	.asciz	"libaot-Naxam.BraintreeDropIn.Droid.dll.so"
	.size	.L.autostr.97, 42

	.type	.L.autostr.98, %object
.L.autostr.98:
	.asciz	"libaot-PlayCore.dll.so"
	.size	.L.autostr.98, 23

	.type	.L.autostr.99, %object
.L.autostr.99:
	.asciz	"libaot-SQLitePCLRaw.core.dll.so"
	.size	.L.autostr.99, 32

	.type	.L.autostr.100, %object
.L.autostr.100:
	.asciz	"libaot-ArthurHub.AndroidImageCropper.dll.so"
	.size	.L.autostr.100, 44

	.type	.L.autostr.101, %object
.L.autostr.101:
	.asciz	"libaot-Naxam.BrainTree.Core.dll.so"
	.size	.L.autostr.101, 35

	.type	.L.autostr.102, %object
.L.autostr.102:
	.asciz	"libaot-Xamarin.Facebook.Common.Android.dll.so"
	.size	.L.autostr.102, 46

	.type	.L.autostr.103, %object
.L.autostr.103:
	.asciz	"libagora_ai_denoise_extension.so"
	.size	.L.autostr.103, 33

	.type	.L.autostr.104, %object
.L.autostr.104:
	.asciz	"libaot-Refractored.Controls.CircleImageView.dll.so"
	.size	.L.autostr.104, 51

	.type	.L.autostr.105, %object
.L.autostr.105:
	.asciz	"libaot-Plugin.CurrentActivity.dll.so"
	.size	.L.autostr.105, 37

	.type	.L.autostr.106, %object
.L.autostr.106:
	.asciz	"libaot-AutoMapper.dll.so"
	.size	.L.autostr.106, 25

	.type	.L.autostr.107, %object
.L.autostr.107:
	.asciz	"libaot-Plugin.CurrentActivity.dll.so"
	.size	.L.autostr.107, 37

	.type	.L.autostr.108, %object
.L.autostr.108:
	.asciz	"libaot-System.Core.dll.so"
	.size	.L.autostr.108, 26

	.type	.L.autostr.109, %object
.L.autostr.109:
	.asciz	"libagora-rtc-sdk.so"
	.size	.L.autostr.109, 20

	.type	.L.autostr.110, %object
.L.autostr.110:
	.asciz	"libaot-Xamarin.AndroidX.AppCompat.dll.so"
	.size	.L.autostr.110, 41

	.type	.L.autostr.111, %object
.L.autostr.111:
	.asciz	"libaot-Xamarin.BadgeView.dll.so"
	.size	.L.autostr.111, 32

	.type	.L.autostr.112, %object
.L.autostr.112:
	.asciz	"libaot-Xamarin.GooglePlayServices.Base.dll.so"
	.size	.L.autostr.112, 46

	.type	.L.autostr.113, %object
.L.autostr.113:
	.asciz	"libaot-SQLitePCLRaw.batteries_v2.dll.so"
	.size	.L.autostr.113, 40

	.type	.L.autostr.114, %object
.L.autostr.114:
	.asciz	"libaot-Mono.Android.Export.dll.so"
	.size	.L.autostr.114, 34

	.type	.L.autostr.115, %object
.L.autostr.115:
	.asciz	"libaot-Xamarin.Essentials.dll.so"
	.size	.L.autostr.115, 33

	.type	.L.autostr.116, %object
.L.autostr.116:
	.asciz	"libaot-Mono.Security.dll.so"
	.size	.L.autostr.116, 28

	.type	.L.autostr.117, %object
.L.autostr.117:
	.asciz	"libaot-Xamarin.AndroidX.ConstraintLayout.dll.so"
	.size	.L.autostr.117, 48

	.type	.L.autostr.118, %object
.L.autostr.118:
	.asciz	"libaot-Xamarin.AndroidX.CustomView.dll.so"
	.size	.L.autostr.118, 42

	.type	.L.autostr.119, %object
.L.autostr.119:
	.asciz	"libaot-System.Runtime.Serialization.dll.so"
	.size	.L.autostr.119, 43

	.type	.L.autostr.120, %object
.L.autostr.120:
	.asciz	"libaot-Xamarin.AndroidX.CardView.dll.so"
	.size	.L.autostr.120, 40

	.type	.L.autostr.121, %object
.L.autostr.121:
	.asciz	"libaot-Mono.Security.dll.so"
	.size	.L.autostr.121, 28

	.type	.L.autostr.122, %object
.L.autostr.122:
	.asciz	"libaot-Xamarin.Google.Android.Material.dll.so"
	.size	.L.autostr.122, 46

	.type	.L.autostr.123, %object
.L.autostr.123:
	.asciz	"libaot-Xamarin.AndroidX.VersionedParcelable.dll.so"
	.size	.L.autostr.123, 51

	.type	.L.autostr.124, %object
.L.autostr.124:
	.asciz	"libaot-System.Data.dll.so"
	.size	.L.autostr.124, 26

	.type	.L.autostr.125, %object
.L.autostr.125:
	.asciz	"libaot-Xamarin.AndroidX.SlidingPaneLayout.dll.so"
	.size	.L.autostr.125, 49

	.type	.L.autostr.126, %object
.L.autostr.126:
	.asciz	"libaot-ExoPlayer.Core.dll.so"
	.size	.L.autostr.126, 29

	.type	.L.autostr.127, %object
.L.autostr.127:
	.asciz	"libaot-SplashScreenCore.dll.so"
	.size	.L.autostr.127, 31

	.type	.L.autostr.128, %object
.L.autostr.128:
	.asciz	"libmonodroid.so"
	.size	.L.autostr.128, 16

	.type	.L.autostr.129, %object
.L.autostr.129:
	.asciz	"libaot-SQLitePCLRaw.batteries_v2.dll.so"
	.size	.L.autostr.129, 40

	.type	.L.autostr.130, %object
.L.autostr.130:
	.asciz	"libaot-Xamarin.AndroidX.ConstraintLayout.Core.dll.so"
	.size	.L.autostr.130, 53

	.type	.L.autostr.131, %object
.L.autostr.131:
	.asciz	"libaot-InAppBilling.dll.so"
	.size	.L.autostr.131, 27

	.type	.L.autostr.132, %object
.L.autostr.132:
	.asciz	"libaot-Plugin.CurrentActivity.dll.so"
	.size	.L.autostr.132, 37

	.type	.L.autostr.133, %object
.L.autostr.133:
	.asciz	"libaot-Xamarin.AndroidX.Preference.dll.so"
	.size	.L.autostr.133, 42

	.type	.L.autostr.134, %object
.L.autostr.134:
	.asciz	"libaot-Xamarin.Facebook.Login.Android.dll.so"
	.size	.L.autostr.134, 45

	.type	.L.autostr.135, %object
.L.autostr.135:
	.asciz	"libagora_segmentation_extension.so"
	.size	.L.autostr.135, 35

	.type	.L.autostr.136, %object
.L.autostr.136:
	.asciz	"libaot-Xamarin.AndroidX.DrawerLayout.dll.so"
	.size	.L.autostr.136, 44

	.type	.L.autostr.137, %object
.L.autostr.137:
	.asciz	"libaot-PlayTubeClient.dll.so"
	.size	.L.autostr.137, 29

	.type	.L.autostr.138, %object
.L.autostr.138:
	.asciz	"libaot-ExoPlayer.Dash.dll.so"
	.size	.L.autostr.138, 29

	.type	.L.autostr.139, %object
.L.autostr.139:
	.asciz	"libaot-ExoPlayer.UI.dll.so"
	.size	.L.autostr.139, 27

	.type	.L.autostr.140, %object
.L.autostr.140:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so"
	.size	.L.autostr.140, 48

	.type	.L.autostr.141, %object
.L.autostr.141:
	.asciz	"libaot-ExoPlayer.Dash.dll.so"
	.size	.L.autostr.141, 29

	.type	.L.autostr.142, %object
.L.autostr.142:
	.asciz	"libaot-Xamarin.GooglePlayServices.Basement.dll.so"
	.size	.L.autostr.142, 50

	.type	.L.autostr.143, %object
.L.autostr.143:
	.asciz	"libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so"
	.size	.L.autostr.143, 49

	.type	.L.autostr.144, %object
.L.autostr.144:
	.asciz	"libxa-internal-api.so"
	.size	.L.autostr.144, 22

	.type	.L.autostr.145, %object
.L.autostr.145:
	.asciz	"libaot-ExoPlayer.Dash.dll.so"
	.size	.L.autostr.145, 29

	.type	.L.autostr.146, %object
.L.autostr.146:
	.asciz	"libaot-Crc32.NET.dll.so"
	.size	.L.autostr.146, 24

	.type	.L.autostr.147, %object
.L.autostr.147:
	.asciz	"libaot-PlayTube.dll.so"
	.size	.L.autostr.147, 23

	.type	.L.autostr.148, %object
.L.autostr.148:
	.asciz	"libaot-PlayCore.dll.so"
	.size	.L.autostr.148, 23

	.type	.L.autostr.149, %object
.L.autostr.149:
	.asciz	"libaot-mscorlib.dll.so"
	.size	.L.autostr.149, 23

	.type	.L.autostr.150, %object
.L.autostr.150:
	.asciz	"libaot-Mono.Security.dll.so"
	.size	.L.autostr.150, 28

	.type	.L.autostr.151, %object
.L.autostr.151:
	.asciz	"libaot-AutoMapper.dll.so"
	.size	.L.autostr.151, 25

	.type	.L.autostr.152, %object
.L.autostr.152:
	.asciz	"libaot-libvideo.dll.so"
	.size	.L.autostr.152, 23

	.type	.L.autostr.153, %object
.L.autostr.153:
	.asciz	"libaot-AdColonySdk.dll.so"
	.size	.L.autostr.153, 26

	.type	.L.autostr.154, %object
.L.autostr.154:
	.asciz	"libaot-ExoPlayer.Dash.dll.so"
	.size	.L.autostr.154, 29

	.type	.L.autostr.155, %object
.L.autostr.155:
	.asciz	"libaot-System.Xml.dll.so"
	.size	.L.autostr.155, 25

	.type	.L.autostr.156, %object
.L.autostr.156:
	.asciz	"libaot-HtmlAgilityPack.dll.so"
	.size	.L.autostr.156, 30

	.type	.L.autostr.157, %object
.L.autostr.157:
	.asciz	"libaot-Newtonsoft.Json.dll.so"
	.size	.L.autostr.157, 30

	.type	.L.autostr.158, %object
.L.autostr.158:
	.asciz	"libaot-Plugin.CurrentActivity.dll.so"
	.size	.L.autostr.158, 37

	.type	.L.autostr.159, %object
.L.autostr.159:
	.asciz	"libaot-System.dll.so"
	.size	.L.autostr.159, 21

	.type	.L.autostr.160, %object
.L.autostr.160:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so"
	.size	.L.autostr.160, 51

	.type	.L.autostr.161, %object
.L.autostr.161:
	.asciz	"libaot-Xamarin.Bindings.AndroidXSlidingUpPanel.dll.so"
	.size	.L.autostr.161, 54

	.type	.L.autostr.162, %object
.L.autostr.162:
	.asciz	"libaot-Xamarin.AndroidX.Browser.dll.so"
	.size	.L.autostr.162, 39

	.type	.L.autostr.163, %object
.L.autostr.163:
	.asciz	"libaot-Xamarin.AndroidX.ConstraintLayout.Core.dll.so"
	.size	.L.autostr.163, 53

	.type	.L.autostr.164, %object
.L.autostr.164:
	.asciz	"libaot-Xamarin.AndroidX.Loader.dll.so"
	.size	.L.autostr.164, 38

	.type	.L.autostr.165, %object
.L.autostr.165:
	.asciz	"libaot-Newtonsoft.Json.dll.so"
	.size	.L.autostr.165, 30

	.type	.L.autostr.166, %object
.L.autostr.166:
	.asciz	"libaot-ExoPlayer.SmoothStreaming.dll.so"
	.size	.L.autostr.166, 40

	.type	.L.autostr.167, %object
.L.autostr.167:
	.asciz	"libaot-Xamarin.Facebook.Core.Android.dll.so"
	.size	.L.autostr.167, 44

	.type	.L.autostr.168, %object
.L.autostr.168:
	.asciz	"libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so"
	.size	.L.autostr.168, 50

	.type	.L.autostr.169, %object
.L.autostr.169:
	.asciz	"libaot-System.Net.Http.dll.so"
	.size	.L.autostr.169, 30

	.type	.L.autostr.170, %object
.L.autostr.170:
	.asciz	"libaot-NiL.JS.dll.so"
	.size	.L.autostr.170, 21

	.type	.L.autostr.171, %object
.L.autostr.171:
	.asciz	"libaot-Naxam.BrainTreeCardForm.Droid.dll.so"
	.size	.L.autostr.171, 44

	.type	.L.autostr.172, %object
.L.autostr.172:
	.asciz	"libaot-YouTubePlayerAndroidX.dll.so"
	.size	.L.autostr.172, 36

	.type	.L.autostr.173, %object
.L.autostr.173:
	.asciz	"libaot-Xamarin.Facebook.AudienceNetwork.Android.dll.so"
	.size	.L.autostr.173, 55

	.type	.L.autostr.174, %object
.L.autostr.174:
	.asciz	"libaot-Xamarin.AndroidX.DrawerLayout.dll.so"
	.size	.L.autostr.174, 44

	.type	.L.autostr.175, %object
.L.autostr.175:
	.asciz	"libaot-Refractored.Controls.CircleImageView.dll.so"
	.size	.L.autostr.175, 51

	.type	.L.autostr.176, %object
.L.autostr.176:
	.asciz	"libaot-Naxam.BraintreeGooglePayment.Droid.dll.so"
	.size	.L.autostr.176, 49

	.type	.L.autostr.177, %object
.L.autostr.177:
	.asciz	"libaot-Xamarin.AndroidX.SlidingPaneLayout.dll.so"
	.size	.L.autostr.177, 49

	.type	.L.autostr.178, %object
.L.autostr.178:
	.asciz	"libaot-Xamarin.AndroidX.AppCompat.dll.so"
	.size	.L.autostr.178, 41

	.type	.L.autostr.179, %object
.L.autostr.179:
	.asciz	"libaot-TextDrawable.dll.so"
	.size	.L.autostr.179, 27

	.type	.L.autostr.180, %object
.L.autostr.180:
	.asciz	"libagora_ai_denoise_extension.so"
	.size	.L.autostr.180, 33

	.type	.L.autostr.181, %object
.L.autostr.181:
	.asciz	"libaot-System.Runtime.Serialization.dll.so"
	.size	.L.autostr.181, 43

	.type	.L.autostr.182, %object
.L.autostr.182:
	.asciz	"libaot-NiL.JS.dll.so"
	.size	.L.autostr.182, 21

	.type	.L.autostr.183, %object
.L.autostr.183:
	.asciz	"libaot-libvideo.dll.so"
	.size	.L.autostr.183, 23

	.type	.L.autostr.184, %object
.L.autostr.184:
	.asciz	"libagora-core.so"
	.size	.L.autostr.184, 17

	.type	.L.autostr.185, %object
.L.autostr.185:
	.asciz	"libaot-Xamarin.AndroidX.Fragment.dll.so"
	.size	.L.autostr.185, 40

	.type	.L.autostr.186, %object
.L.autostr.186:
	.asciz	"libaot-Crc32.NET.dll.so"
	.size	.L.autostr.186, 24

	.type	.L.autostr.187, %object
.L.autostr.187:
	.asciz	"libaot-Naxam.BraintreeGooglePayment.Droid.dll.so"
	.size	.L.autostr.187, 49

	.type	.L.autostr.188, %object
.L.autostr.188:
	.asciz	"libaot-Xamarin.BadgeView.dll.so"
	.size	.L.autostr.188, 32

	.type	.L.autostr.189, %object
.L.autostr.189:
	.asciz	"libaot-Xamarin.AndroidX.VersionedParcelable.dll.so"
	.size	.L.autostr.189, 51

	.type	.L.autostr.190, %object
.L.autostr.190:
	.asciz	"libaot-libvideo.compat.dll.so"
	.size	.L.autostr.190, 30

	.type	.L.autostr.191, %object
.L.autostr.191:
	.asciz	"libaot-Microsoft.CSharp.dll.so"
	.size	.L.autostr.191, 31

	.type	.L.autostr.192, %object
.L.autostr.192:
	.asciz	"libaot-Xamarin.AndroidX.CursorAdapter.dll.so"
	.size	.L.autostr.192, 45

	.type	.L.autostr.193, %object
.L.autostr.193:
	.asciz	"libaot-PlayTubeClient.dll.so"
	.size	.L.autostr.193, 29

	.type	.L.autostr.194, %object
.L.autostr.194:
	.asciz	"libaot-Xamarin.Facebook.Login.Android.dll.so"
	.size	.L.autostr.194, 45

	.type	.L.autostr.195, %object
.L.autostr.195:
	.asciz	"libaot-AdColonySdk.dll.so"
	.size	.L.autostr.195, 26

	.type	.L.autostr.196, %object
.L.autostr.196:
	.asciz	"libaot-Xamarin.Kotlin.StdLib.dll.so"
	.size	.L.autostr.196, 36

	.type	.L.autostr.197, %object
.L.autostr.197:
	.asciz	"libaot-System.dll.so"
	.size	.L.autostr.197, 21

	.type	.L.autostr.198, %object
.L.autostr.198:
	.asciz	"libagora_fd_extension.so"
	.size	.L.autostr.198, 25

	.type	.L.autostr.199, %object
.L.autostr.199:
	.asciz	"libaot-MaterialDialogsCore.dll.so"
	.size	.L.autostr.199, 34

	.type	.L.autostr.200, %object
.L.autostr.200:
	.asciz	"libaot-Xamarin.Facebook.AudienceNetwork.Android.dll.so"
	.size	.L.autostr.200, 55

	.type	.L.autostr.201, %object
.L.autostr.201:
	.asciz	"libaot-Naxam.BraintreeGooglePayment.Droid.dll.so"
	.size	.L.autostr.201, 49

	.type	.L.autostr.202, %object
.L.autostr.202:
	.asciz	"libaot-System.Core.dll.so"
	.size	.L.autostr.202, 26

	.type	.L.autostr.203, %object
.L.autostr.203:
	.asciz	"libagora-rtc-sdk.so"
	.size	.L.autostr.203, 20

	.type	.L.autostr.204, %object
.L.autostr.204:
	.asciz	"libaot-Xamarin.Bindings.AndroidXSlidingUpPanel.dll.so"
	.size	.L.autostr.204, 54

	.type	.L.autostr.205, %object
.L.autostr.205:
	.asciz	"libaot-AndHUD.dll.so"
	.size	.L.autostr.205, 21

	.type	.L.autostr.206, %object
.L.autostr.206:
	.asciz	"libaot-CircleButton.dll.so"
	.size	.L.autostr.206, 27

	.type	.L.autostr.207, %object
.L.autostr.207:
	.asciz	"libaot-Xamarin.AndroidX.Activity.dll.so"
	.size	.L.autostr.207, 40

	.type	.L.autostr.208, %object
.L.autostr.208:
	.asciz	"libaot-Refractored.Controls.CircleImageView.dll.so"
	.size	.L.autostr.208, 51

	.type	.L.autostr.209, %object
.L.autostr.209:
	.asciz	"libaot-Naxam.Paypal.OneTouch.dll.so"
	.size	.L.autostr.209, 36

	.type	.L.autostr.210, %object
.L.autostr.210:
	.asciz	"libaot-Xamarin.Firebase.Common.dll.so"
	.size	.L.autostr.210, 38

	.type	.L.autostr.211, %object
.L.autostr.211:
	.asciz	"libaot-Xamarin.AndroidX.ExifInterface.dll.so"
	.size	.L.autostr.211, 45

	.type	.L.autostr.212, %object
.L.autostr.212:
	.asciz	"libaot-ExoPlayer.Hls.dll.so"
	.size	.L.autostr.212, 28

	.type	.L.autostr.213, %object
.L.autostr.213:
	.asciz	"libaot-Naxam.Stripe.Droid.dll.so"
	.size	.L.autostr.213, 33

	.type	.L.autostr.214, %object
.L.autostr.214:
	.asciz	"libaot-ExoPlayer.SmoothStreaming.dll.so"
	.size	.L.autostr.214, 40

	.type	.L.autostr.215, %object
.L.autostr.215:
	.asciz	"libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so"
	.size	.L.autostr.215, 49

	.type	.L.autostr.216, %object
.L.autostr.216:
	.asciz	"libaot-Razorpay.dll.so"
	.size	.L.autostr.216, 23

	.type	.L.autostr.217, %object
.L.autostr.217:
	.asciz	"libaot-Xamarin.AndroidX.CustomView.dll.so"
	.size	.L.autostr.217, 42

	.type	.L.autostr.218, %object
.L.autostr.218:
	.asciz	"libaot-System.Core.dll.so"
	.size	.L.autostr.218, 26

	.type	.L.autostr.219, %object
.L.autostr.219:
	.asciz	"libaot-Plugin.Geolocator.dll.so"
	.size	.L.autostr.219, 32

	.type	.L.autostr.220, %object
.L.autostr.220:
	.asciz	"libaot-System.dll.so"
	.size	.L.autostr.220, 21

	.type	.L.autostr.221, %object
.L.autostr.221:
	.asciz	"libaot-Naxam.Stripe.Droid.dll.so"
	.size	.L.autostr.221, 33

	.type	.L.autostr.222, %object
.L.autostr.222:
	.asciz	"libmono-btls-shared.so"
	.size	.L.autostr.222, 23

	.type	.L.autostr.223, %object
.L.autostr.223:
	.asciz	"libaot-Polly.dll.so"
	.size	.L.autostr.223, 20

	.type	.L.autostr.224, %object
.L.autostr.224:
	.asciz	"libaot-AgoraIO.dll.so"
	.size	.L.autostr.224, 22

	.type	.L.autostr.225, %object
.L.autostr.225:
	.asciz	"libaot-Xamarin.Firebase.Common.dll.so"
	.size	.L.autostr.225, 38

	.type	.L.autostr.226, %object
.L.autostr.226:
	.asciz	"libmono-native.so"
	.size	.L.autostr.226, 18

	.type	.L.autostr.227, %object
.L.autostr.227:
	.asciz	"libaot-Xamarin.Firebase.Common.dll.so"
	.size	.L.autostr.227, 38

	.type	.L.autostr.228, %object
.L.autostr.228:
	.asciz	"libaot-Xamarin.Google.Android.Material.dll.so"
	.size	.L.autostr.228, 46

	.type	.L.autostr.229, %object
.L.autostr.229:
	.asciz	"libaot-SQLitePCLRaw.core.dll.so"
	.size	.L.autostr.229, 32

	.type	.L.autostr.230, %object
.L.autostr.230:
	.asciz	"libaot-Xamarin.AndroidX.ViewPager2.dll.so"
	.size	.L.autostr.230, 42

	.type	.L.autostr.231, %object
.L.autostr.231:
	.asciz	"libaot-Xamarin.AndroidX.ConstraintLayout.dll.so"
	.size	.L.autostr.231, 48

	.type	.L.autostr.232, %object
.L.autostr.232:
	.asciz	"libaot-Microsoft.CSharp.dll.so"
	.size	.L.autostr.232, 31

	.type	.L.autostr.233, %object
.L.autostr.233:
	.asciz	"libaot-Xamarin.AndroidX.SavedState.dll.so"
	.size	.L.autostr.233, 42

	.type	.L.autostr.234, %object
.L.autostr.234:
	.asciz	"libaot-Naxam.BraintreeDropIn.Droid.dll.so"
	.size	.L.autostr.234, 42

	.type	.L.autostr.235, %object
.L.autostr.235:
	.asciz	"libaot-System.Net.Http.dll.so"
	.size	.L.autostr.235, 30

	.type	.L.autostr.236, %object
.L.autostr.236:
	.asciz	"libaot-Naxam.BraintreeDropIn.Droid.dll.so"
	.size	.L.autostr.236, 42

	.type	.L.autostr.237, %object
.L.autostr.237:
	.asciz	"libaot-Xamarin.AndroidX.RecyclerView.dll.so"
	.size	.L.autostr.237, 44

	.type	.L.autostr.238, %object
.L.autostr.238:
	.asciz	"libagora_dav1d_extension.so"
	.size	.L.autostr.238, 28

	.type	.L.autostr.239, %object
.L.autostr.239:
	.asciz	"libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so"
	.size	.L.autostr.239, 49

	.type	.L.autostr.240, %object
.L.autostr.240:
	.asciz	"libaot-Mono.Security.dll.so"
	.size	.L.autostr.240, 28

	.type	.L.autostr.241, %object
.L.autostr.241:
	.asciz	"libagora_fd_extension.so"
	.size	.L.autostr.241, 25

	.type	.L.autostr.242, %object
.L.autostr.242:
	.asciz	"libaot-Xamarin.GooglePlayServices.Tasks.dll.so"
	.size	.L.autostr.242, 47

	.type	.L.autostr.243, %object
.L.autostr.243:
	.asciz	"libaot-Xamarin.AndroidX.Loader.dll.so"
	.size	.L.autostr.243, 38

	.type	.L.autostr.244, %object
.L.autostr.244:
	.asciz	"libaot-AutoMapper.dll.so"
	.size	.L.autostr.244, 25

	.type	.L.autostr.245, %object
.L.autostr.245:
	.asciz	"libaot-Xamarin.Facebook.Login.Android.dll.so"
	.size	.L.autostr.245, 45

	.type	.L.autostr.246, %object
.L.autostr.246:
	.asciz	"libaot-Xamarin.Android.Google.BillingClient.dll.so"
	.size	.L.autostr.246, 51

	.type	.L.autostr.247, %object
.L.autostr.247:
	.asciz	"libaot-libvideo.dll.so"
	.size	.L.autostr.247, 23

	.type	.L.autostr.248, %object
.L.autostr.248:
	.asciz	"libaot-Xamarin.AndroidX.Fragment.dll.so"
	.size	.L.autostr.248, 40

	.type	.L.autostr.249, %object
.L.autostr.249:
	.asciz	"libagora_segmentation_extension.so"
	.size	.L.autostr.249, 35

	.type	.L.autostr.250, %object
.L.autostr.250:
	.asciz	"libaot-Xamarin.AndroidX.AppCompat.dll.so"
	.size	.L.autostr.250, 41

	.type	.L.autostr.251, %object
.L.autostr.251:
	.asciz	"libaot-System.Xml.Linq.dll.so"
	.size	.L.autostr.251, 30

	.type	.L.autostr.252, %object
.L.autostr.252:
	.asciz	"libagora-soundtouch.so"
	.size	.L.autostr.252, 23

	.type	.L.autostr.253, %object
.L.autostr.253:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.Process.dll.so"
	.size	.L.autostr.253, 49

	.type	.L.autostr.254, %object
.L.autostr.254:
	.asciz	"libaot-Razorpay.dll.so"
	.size	.L.autostr.254, 23

	.type	.L.autostr.255, %object
.L.autostr.255:
	.asciz	"libaot-MaterialProgressBar.dll.so"
	.size	.L.autostr.255, 34

	.type	.L.autostr.256, %object
.L.autostr.256:
	.asciz	"libaot-Xamarin.Android.Google.BillingClient.dll.so"
	.size	.L.autostr.256, 51

	.type	.L.autostr.257, %object
.L.autostr.257:
	.asciz	"libaot-Xamarin.BadgeView.dll.so"
	.size	.L.autostr.257, 32

	.type	.L.autostr.258, %object
.L.autostr.258:
	.asciz	"libaot-Xamarin.AndroidX.ViewPager2.dll.so"
	.size	.L.autostr.258, 42

	.type	.L.autostr.259, %object
.L.autostr.259:
	.asciz	"libaot-AutoMapper.dll.so"
	.size	.L.autostr.259, 25

	.type	.L.autostr.260, %object
.L.autostr.260:
	.asciz	"libaot-Plugin.Permissions.dll.so"
	.size	.L.autostr.260, 33

	.type	.L.autostr.261, %object
.L.autostr.261:
	.asciz	"libaot-Xamarin.AndroidX.CursorAdapter.dll.so"
	.size	.L.autostr.261, 45

	.type	.L.autostr.262, %object
.L.autostr.262:
	.asciz	"libaot-Plugin.CurrentActivity.dll.so"
	.size	.L.autostr.262, 37

	.type	.L.autostr.263, %object
.L.autostr.263:
	.asciz	"libaot-Xamarin.AndroidX.Core.dll.so"
	.size	.L.autostr.263, 36

	.type	.L.autostr.264, %object
.L.autostr.264:
	.asciz	"libaot-ExoPlayer.Hls.dll.so"
	.size	.L.autostr.264, 28

	.type	.L.autostr.265, %object
.L.autostr.265:
	.asciz	"libaot-Xamarin.AndroidX.ExifInterface.dll.so"
	.size	.L.autostr.265, 45

	.type	.L.autostr.266, %object
.L.autostr.266:
	.asciz	"libaot-Xamarin.BadgeView.dll.so"
	.size	.L.autostr.266, 32

	.type	.L.autostr.267, %object
.L.autostr.267:
	.asciz	"libaot-Xamarin.AndroidX.ConstraintLayout.dll.so"
	.size	.L.autostr.267, 48

	.type	.L.autostr.268, %object
.L.autostr.268:
	.asciz	"libaot-TutorialsAndroid.SEmojis.dll.so"
	.size	.L.autostr.268, 39

	.type	.L.autostr.269, %object
.L.autostr.269:
	.asciz	"libe_sqlite3.so"
	.size	.L.autostr.269, 16

	.type	.L.autostr.270, %object
.L.autostr.270:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so"
	.size	.L.autostr.270, 51

	.type	.L.autostr.271, %object
.L.autostr.271:
	.asciz	"libaot-Xamarin.GooglePlayServices.Auth.dll.so"
	.size	.L.autostr.271, 46

	.type	.L.autostr.272, %object
.L.autostr.272:
	.asciz	"libaot-CircleButton.dll.so"
	.size	.L.autostr.272, 27

	.type	.L.autostr.273, %object
.L.autostr.273:
	.asciz	"libagora-mpg123.so"
	.size	.L.autostr.273, 19

	.type	.L.autostr.274, %object
.L.autostr.274:
	.asciz	"libaot-PlayTube.dll.so"
	.size	.L.autostr.274, 23

	.type	.L.autostr.275, %object
.L.autostr.275:
	.asciz	"libaot-AutoMapper.dll.so"
	.size	.L.autostr.275, 25

	.type	.L.autostr.276, %object
.L.autostr.276:
	.asciz	"libaot-Xamarin.AndroidX.DrawerLayout.dll.so"
	.size	.L.autostr.276, 44

	.type	.L.autostr.277, %object
.L.autostr.277:
	.asciz	"libaot-Xamarin.GooglePlayServices.Ads.Lite.dll.so"
	.size	.L.autostr.277, 50

	.type	.L.autostr.278, %object
.L.autostr.278:
	.asciz	"libaot-Xamarin.AndroidX.Activity.dll.so"
	.size	.L.autostr.278, 40

	.type	.L.autostr.279, %object
.L.autostr.279:
	.asciz	"libaot-System.Xml.Linq.dll.so"
	.size	.L.autostr.279, 30

	.type	.L.autostr.280, %object
.L.autostr.280:
	.asciz	"libaot-Xamarin.Android.Glide.dll.so"
	.size	.L.autostr.280, 36

	.type	.L.autostr.281, %object
.L.autostr.281:
	.asciz	"libaot-Xamarin.AndroidX.ViewPager.dll.so"
	.size	.L.autostr.281, 41

	.type	.L.autostr.282, %object
.L.autostr.282:
	.asciz	"libaot-Mono.Android.Export.dll.so"
	.size	.L.autostr.282, 34

	.type	.L.autostr.283, %object
.L.autostr.283:
	.asciz	"libaot-Xamarin.Google.Android.Material.dll.so"
	.size	.L.autostr.283, 46

	.type	.L.autostr.284, %object
.L.autostr.284:
	.asciz	"libaot-YouTubePlayerAndroidX.dll.so"
	.size	.L.autostr.284, 36

	.type	.L.autostr.285, %object
.L.autostr.285:
	.asciz	"libaot-ExoPlayer.Core.dll.so"
	.size	.L.autostr.285, 29

	.type	.L.autostr.286, %object
.L.autostr.286:
	.asciz	"libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so"
	.size	.L.autostr.286, 50

	.type	.L.autostr.287, %object
.L.autostr.287:
	.asciz	"libaot-libvideo.dll.so"
	.size	.L.autostr.287, 23

	.type	.L.autostr.288, %object
.L.autostr.288:
	.asciz	"libaot-Xamarin.Facebook.AudienceNetwork.Android.dll.so"
	.size	.L.autostr.288, 55

	.type	.L.autostr.289, %object
.L.autostr.289:
	.asciz	"libaot-Xamarin.AndroidX.Fragment.dll.so"
	.size	.L.autostr.289, 40

	.type	.L.autostr.290, %object
.L.autostr.290:
	.asciz	"libaot-YouTubePlayerAndroidX.dll.so"
	.size	.L.autostr.290, 36

	.type	.L.autostr.291, %object
.L.autostr.291:
	.asciz	"libaot-Xamarin.AndroidX.Loader.dll.so"
	.size	.L.autostr.291, 38

	.type	.L.autostr.292, %object
.L.autostr.292:
	.asciz	"libaot-Xamarin.GooglePlayServices.Maps.dll.so"
	.size	.L.autostr.292, 46

	.type	.L.autostr.293, %object
.L.autostr.293:
	.asciz	"libaot-Xamarin.Google.Android.Material.dll.so"
	.size	.L.autostr.293, 46

	.type	.L.autostr.294, %object
.L.autostr.294:
	.asciz	"libaot-Naxam.Paypal.OneTouch.dll.so"
	.size	.L.autostr.294, 36

	.type	.L.autostr.295, %object
.L.autostr.295:
	.asciz	"libaot-Mono.Security.dll.so"
	.size	.L.autostr.295, 28

	.type	.L.autostr.296, %object
.L.autostr.296:
	.asciz	"libaot-Plugin.Permissions.dll.so"
	.size	.L.autostr.296, 33

	.type	.L.autostr.297, %object
.L.autostr.297:
	.asciz	"libaot-Xamarin.AndroidX.SavedState.dll.so"
	.size	.L.autostr.297, 42

	.type	.L.autostr.298, %object
.L.autostr.298:
	.asciz	"libagora-mpg123.so"
	.size	.L.autostr.298, 19

	.type	.L.autostr.299, %object
.L.autostr.299:
	.asciz	"libaot-System.Xml.dll.so"
	.size	.L.autostr.299, 25

	.type	.L.autostr.300, %object
.L.autostr.300:
	.asciz	"libaot-MaterialProgressBar.dll.so"
	.size	.L.autostr.300, 34

	.type	.L.autostr.301, %object
.L.autostr.301:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.Process.dll.so"
	.size	.L.autostr.301, 49

	.type	.L.autostr.302, %object
.L.autostr.302:
	.asciz	"libaot-Xamarin.AndroidX.CustomView.dll.so"
	.size	.L.autostr.302, 42

	.type	.L.autostr.303, %object
.L.autostr.303:
	.asciz	"libaot-Xamarin.BadgeView.dll.so"
	.size	.L.autostr.303, 32

	.type	.L.autostr.304, %object
.L.autostr.304:
	.asciz	"libaot-InteractiveMediaAds.dll.so"
	.size	.L.autostr.304, 34

	.type	.L.autostr.305, %object
.L.autostr.305:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so"
	.size	.L.autostr.305, 51

	.type	.L.autostr.306, %object
.L.autostr.306:
	.asciz	"libaot-Plugin.Geolocator.dll.so"
	.size	.L.autostr.306, 32

	.type	.L.autostr.307, %object
.L.autostr.307:
	.asciz	"libaot-System.Xml.dll.so"
	.size	.L.autostr.307, 25

	.type	.L.autostr.308, %object
.L.autostr.308:
	.asciz	"libaot-SQLite-net.dll.so"
	.size	.L.autostr.308, 25

	.type	.L.autostr.309, %object
.L.autostr.309:
	.asciz	"libaot-System.Net.Http.dll.so"
	.size	.L.autostr.309, 30

	.type	.L.autostr.310, %object
.L.autostr.310:
	.asciz	"libaot-Xamarin.GooglePlayServices.Ads.Lite.dll.so"
	.size	.L.autostr.310, 50

	.type	.L.autostr.311, %object
.L.autostr.311:
	.asciz	"libaot-OneSignalAndroid.dll.so"
	.size	.L.autostr.311, 31

	.type	.L.autostr.312, %object
.L.autostr.312:
	.asciz	"libaot-Xamarin.GooglePlayServices.Basement.dll.so"
	.size	.L.autostr.312, 50

	.type	.L.autostr.313, %object
.L.autostr.313:
	.asciz	"libaot-PlayCore.dll.so"
	.size	.L.autostr.313, 23

	.type	.L.autostr.314, %object
.L.autostr.314:
	.asciz	"libaot-SQLitePCLRaw.batteries_v2.dll.so"
	.size	.L.autostr.314, 40

	.type	.L.autostr.315, %object
.L.autostr.315:
	.asciz	"libaot-Xamarin.GooglePlayServices.Ads.Lite.dll.so"
	.size	.L.autostr.315, 50

	.type	.L.autostr.316, %object
.L.autostr.316:
	.asciz	"libaot-Xamarin.AndroidX.CursorAdapter.dll.so"
	.size	.L.autostr.316, 45

	.type	.L.autostr.317, %object
.L.autostr.317:
	.asciz	"libaot-Xamarin.GooglePlayServices.Wallet.dll.so"
	.size	.L.autostr.317, 48

	.type	.L.autostr.318, %object
.L.autostr.318:
	.asciz	"libaot-EDMTDevBubbleViewBinding.dll.so"
	.size	.L.autostr.318, 39

	.type	.L.autostr.319, %object
.L.autostr.319:
	.asciz	"libaot-Xamarin.AndroidX.ViewPager2.dll.so"
	.size	.L.autostr.319, 42

	.type	.L.autostr.320, %object
.L.autostr.320:
	.asciz	"libaot-Xamarin.Facebook.Core.Android.dll.so"
	.size	.L.autostr.320, 44

	.type	.L.autostr.321, %object
.L.autostr.321:
	.asciz	"libaot-Java.Interop.dll.so"
	.size	.L.autostr.321, 27

	.type	.L.autostr.322, %object
.L.autostr.322:
	.asciz	"libaot-Xamarin.Facebook.Common.Android.dll.so"
	.size	.L.autostr.322, 46

	.type	.L.autostr.323, %object
.L.autostr.323:
	.asciz	"libaot-Xamarin.GooglePlayServices.Auth.Base.dll.so"
	.size	.L.autostr.323, 51

	.type	.L.autostr.324, %object
.L.autostr.324:
	.asciz	"libagora-soundtouch.so"
	.size	.L.autostr.324, 23

	.type	.L.autostr.325, %object
.L.autostr.325:
	.asciz	"libaot-SQLitePCLRaw.provider.e_sqlite3.dll.so"
	.size	.L.autostr.325, 46

	.type	.L.autostr.326, %object
.L.autostr.326:
	.asciz	"libaot-EDMTDevBubbleViewBinding.dll.so"
	.size	.L.autostr.326, 39

	.type	.L.autostr.327, %object
.L.autostr.327:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so"
	.size	.L.autostr.327, 51

	.type	.L.autostr.328, %object
.L.autostr.328:
	.asciz	"libaot-OneSignalAndroid.dll.so"
	.size	.L.autostr.328, 31

	.type	.L.autostr.329, %object
.L.autostr.329:
	.asciz	"libaot-Plugin.Permissions.dll.so"
	.size	.L.autostr.329, 33

	.type	.L.autostr.330, %object
.L.autostr.330:
	.asciz	"libaot-Xamarin.Facebook.Login.Android.dll.so"
	.size	.L.autostr.330, 45

	.type	.L.autostr.331, %object
.L.autostr.331:
	.asciz	"libagora-mpg123.so"
	.size	.L.autostr.331, 19

	.type	.L.autostr.332, %object
.L.autostr.332:
	.asciz	"libaot-System.Xml.dll.so"
	.size	.L.autostr.332, 25

	.type	.L.autostr.333, %object
.L.autostr.333:
	.asciz	"libaot-Xamarin.Android.Glide.dll.so"
	.size	.L.autostr.333, 36

	.type	.L.autostr.334, %object
.L.autostr.334:
	.asciz	"libaot-Xamarin.Facebook.Common.Android.dll.so"
	.size	.L.autostr.334, 46

	.type	.L.autostr.335, %object
.L.autostr.335:
	.asciz	"libaot-SQLitePCLRaw.batteries_v2.dll.so"
	.size	.L.autostr.335, 40

	.type	.L.autostr.336, %object
.L.autostr.336:
	.asciz	"libaot-HtmlAgilityPack.dll.so"
	.size	.L.autostr.336, 30

	.type	.L.autostr.337, %object
.L.autostr.337:
	.asciz	"libaot-SQLitePCLRaw.provider.e_sqlite3.dll.so"
	.size	.L.autostr.337, 46

	.type	.L.autostr.338, %object
.L.autostr.338:
	.asciz	"libaot-TextDrawable.dll.so"
	.size	.L.autostr.338, 27

	.type	.L.autostr.339, %object
.L.autostr.339:
	.asciz	"libaot-Xamarin.GooglePlayServices.Maps.dll.so"
	.size	.L.autostr.339, 46

	.type	.L.autostr.340, %object
.L.autostr.340:
	.asciz	"libmono-native.so"
	.size	.L.autostr.340, 18

	.type	.L.autostr.341, %object
.L.autostr.341:
	.asciz	"libagora-ffmpeg.so"
	.size	.L.autostr.341, 19

	.type	.L.autostr.342, %object
.L.autostr.342:
	.asciz	"libaot-Microsoft.CSharp.dll.so"
	.size	.L.autostr.342, 31

	.type	.L.autostr.343, %object
.L.autostr.343:
	.asciz	"libaot-Xamarin.AndroidX.ConstraintLayout.Core.dll.so"
	.size	.L.autostr.343, 53

	.type	.L.autostr.344, %object
.L.autostr.344:
	.asciz	"libaot-Xamarin.GooglePlayServices.Auth.Base.dll.so"
	.size	.L.autostr.344, 51

	.type	.L.autostr.345, %object
.L.autostr.345:
	.asciz	"libaot-PlayCore.dll.so"
	.size	.L.autostr.345, 23

	.type	.L.autostr.346, %object
.L.autostr.346:
	.asciz	"libaot-ExoPlayer.UI.dll.so"
	.size	.L.autostr.346, 27

	.type	.L.autostr.347, %object
.L.autostr.347:
	.asciz	"libaot-Java.Interop.dll.so"
	.size	.L.autostr.347, 27

	.type	.L.autostr.348, %object
.L.autostr.348:
	.asciz	"libaot-TextDrawable.dll.so"
	.size	.L.autostr.348, 27

	.type	.L.autostr.349, %object
.L.autostr.349:
	.asciz	"libaot-Xamarin.AndroidX.ConstraintLayout.dll.so"
	.size	.L.autostr.349, 48

	.type	.L.autostr.350, %object
.L.autostr.350:
	.asciz	"libaot-Xamarin.GooglePlayServices.Base.dll.so"
	.size	.L.autostr.350, 46

	.type	.L.autostr.351, %object
.L.autostr.351:
	.asciz	"libaot-Naxam.Paypal.OneTouch.dll.so"
	.size	.L.autostr.351, 36

	.type	.L.autostr.352, %object
.L.autostr.352:
	.asciz	"libaot-Xamarin.AndroidX.CustomView.dll.so"
	.size	.L.autostr.352, 42

	.type	.L.autostr.353, %object
.L.autostr.353:
	.asciz	"libaot-Mono.Android.Export.dll.so"
	.size	.L.autostr.353, 34

	.type	.L.autostr.354, %object
.L.autostr.354:
	.asciz	"libaot-System.Net.Http.dll.so"
	.size	.L.autostr.354, 30

	.type	.L.autostr.355, %object
.L.autostr.355:
	.asciz	"libaot-SQLitePCLRaw.batteries_v2.dll.so"
	.size	.L.autostr.355, 40

	.type	.L.autostr.356, %object
.L.autostr.356:
	.asciz	"libaot-Xamarin.AndroidX.VersionedParcelable.dll.so"
	.size	.L.autostr.356, 51

	.type	.L.autostr.357, %object
.L.autostr.357:
	.asciz	"libaot-System.Xml.Linq.dll.so"
	.size	.L.autostr.357, 30

	.type	.L.autostr.358, %object
.L.autostr.358:
	.asciz	"libaot-Xamarin.Agora.Full.Android.dll.so"
	.size	.L.autostr.358, 41

	.type	.L.autostr.359, %object
.L.autostr.359:
	.asciz	"libaot-ExoPlayer.SmoothStreaming.dll.so"
	.size	.L.autostr.359, 40

	.type	.L.autostr.360, %object
.L.autostr.360:
	.asciz	"libaot-Naxam.BrainTree.Core.dll.so"
	.size	.L.autostr.360, 35

	.type	.L.autostr.361, %object
.L.autostr.361:
	.asciz	"libaot-Xamarin.AndroidX.RecyclerView.dll.so"
	.size	.L.autostr.361, 44

	.type	.L.autostr.362, %object
.L.autostr.362:
	.asciz	"libaot-Xamarin.Bindings.AndroidXSlidingUpPanel.dll.so"
	.size	.L.autostr.362, 54

	.type	.L.autostr.363, %object
.L.autostr.363:
	.asciz	"libaot-System.Xml.Linq.dll.so"
	.size	.L.autostr.363, 30

	.type	.L.autostr.364, %object
.L.autostr.364:
	.asciz	"libaot-Xamarin.AndroidX.RecyclerView.dll.so"
	.size	.L.autostr.364, 44

	.type	.L.autostr.365, %object
.L.autostr.365:
	.asciz	"libaot-Xamarin.Bindings.AndroidXSlidingUpPanel.dll.so"
	.size	.L.autostr.365, 54

	.type	.L.autostr.366, %object
.L.autostr.366:
	.asciz	"libaot-Xamarin.AndroidX.Fragment.dll.so"
	.size	.L.autostr.366, 40

	.type	.L.autostr.367, %object
.L.autostr.367:
	.asciz	"libaot-CircleButton.dll.so"
	.size	.L.autostr.367, 27

	.type	.L.autostr.368, %object
.L.autostr.368:
	.asciz	"libaot-Xamarin.Kotlin.StdLib.dll.so"
	.size	.L.autostr.368, 36

	.type	.L.autostr.369, %object
.L.autostr.369:
	.asciz	"libaot-Xamarin.Firebase.Common.dll.so"
	.size	.L.autostr.369, 38

	.type	.L.autostr.370, %object
.L.autostr.370:
	.asciz	"libaot-Xamarin.AndroidX.CursorAdapter.dll.so"
	.size	.L.autostr.370, 45

	.type	.L.autostr.371, %object
.L.autostr.371:
	.asciz	"libaot-HtmlAgilityPack.dll.so"
	.size	.L.autostr.371, 30

	.type	.L.autostr.372, %object
.L.autostr.372:
	.asciz	"libaot-Java.Interop.dll.so"
	.size	.L.autostr.372, 27

	.type	.L.autostr.373, %object
.L.autostr.373:
	.asciz	"libaot-ArthurHub.AndroidImageCropper.dll.so"
	.size	.L.autostr.373, 44

	.type	.L.autostr.374, %object
.L.autostr.374:
	.asciz	"libaot-Xamarin.GooglePlayServices.Ads.Lite.dll.so"
	.size	.L.autostr.374, 50

	.type	.L.autostr.375, %object
.L.autostr.375:
	.asciz	"libaot-Xamarin.Agora.Full.Android.dll.so"
	.size	.L.autostr.375, 41

	.type	.L.autostr.376, %object
.L.autostr.376:
	.asciz	"libaot-Xamarin.Facebook.Core.Android.dll.so"
	.size	.L.autostr.376, 44

	.type	.L.autostr.377, %object
.L.autostr.377:
	.asciz	"libaot-InteractiveMediaAds.dll.so"
	.size	.L.autostr.377, 34

	.type	.L.autostr.378, %object
.L.autostr.378:
	.asciz	"libaot-CircleButton.dll.so"
	.size	.L.autostr.378, 27

	.type	.L.autostr.379, %object
.L.autostr.379:
	.asciz	"libaot-ExoPlayer.Hls.dll.so"
	.size	.L.autostr.379, 28

	.type	.L.autostr.380, %object
.L.autostr.380:
	.asciz	"libaot-Xamarin.AndroidX.SavedState.dll.so"
	.size	.L.autostr.380, 42

	.type	.L.autostr.381, %object
.L.autostr.381:
	.asciz	"libaot-NiL.JS.dll.so"
	.size	.L.autostr.381, 21

	.type	.L.autostr.382, %object
.L.autostr.382:
	.asciz	"libaot-InAppBilling.dll.so"
	.size	.L.autostr.382, 27

	.type	.L.autostr.383, %object
.L.autostr.383:
	.asciz	"libaot-ExoPlayer.Ext.Ima.dll.so"
	.size	.L.autostr.383, 32

	.type	.L.autostr.384, %object
.L.autostr.384:
	.asciz	"libaot-libvideo.compat.dll.so"
	.size	.L.autostr.384, 30

	.type	.L.autostr.385, %object
.L.autostr.385:
	.asciz	"libaot-Xamarin.AndroidX.Preference.dll.so"
	.size	.L.autostr.385, 42

	.type	.L.autostr.386, %object
.L.autostr.386:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so"
	.size	.L.autostr.386, 51

	.type	.L.autostr.387, %object
.L.autostr.387:
	.asciz	"libaot-Xamarin.GooglePlayServices.Wallet.dll.so"
	.size	.L.autostr.387, 48

	.type	.L.autostr.388, %object
.L.autostr.388:
	.asciz	"libaot-InAppBilling.dll.so"
	.size	.L.autostr.388, 27

	.type	.L.autostr.389, %object
.L.autostr.389:
	.asciz	"libaot-AgoraIO.dll.so"
	.size	.L.autostr.389, 22

	.type	.L.autostr.390, %object
.L.autostr.390:
	.asciz	"libaot-CircleButton.dll.so"
	.size	.L.autostr.390, 27

	.type	.L.autostr.391, %object
.L.autostr.391:
	.asciz	"libaot-Xamarin.AndroidX.CursorAdapter.dll.so"
	.size	.L.autostr.391, 45

	.type	.L.autostr.392, %object
.L.autostr.392:
	.asciz	"libaot-System.Data.dll.so"
	.size	.L.autostr.392, 26

	.type	.L.autostr.393, %object
.L.autostr.393:
	.asciz	"libaot-Xamarin.AndroidX.Activity.dll.so"
	.size	.L.autostr.393, 40

	.type	.L.autostr.394, %object
.L.autostr.394:
	.asciz	"libaot-Xamarin.AndroidX.ExifInterface.dll.so"
	.size	.L.autostr.394, 45

	.type	.L.autostr.395, %object
.L.autostr.395:
	.asciz	"libaot-Xamarin.GooglePlayServices.Basement.dll.so"
	.size	.L.autostr.395, 50

	.type	.L.autostr.396, %object
.L.autostr.396:
	.asciz	"libaot-Xamarin.AndroidX.ExifInterface.dll.so"
	.size	.L.autostr.396, 45

	.type	.L.autostr.397, %object
.L.autostr.397:
	.asciz	"libaot-Newtonsoft.Json.dll.so"
	.size	.L.autostr.397, 30

	.type	.L.autostr.398, %object
.L.autostr.398:
	.asciz	"libaot-InteractiveMediaAds.dll.so"
	.size	.L.autostr.398, 34

	.type	.L.autostr.399, %object
.L.autostr.399:
	.asciz	"libaot-YouTubePlayerAndroidX.dll.so"
	.size	.L.autostr.399, 36

	.type	.L.autostr.400, %object
.L.autostr.400:
	.asciz	"libaot-Plugin.Permissions.dll.so"
	.size	.L.autostr.400, 33

	.type	.L.autostr.401, %object
.L.autostr.401:
	.asciz	"libaot-Xamarin.Android.Glide.dll.so"
	.size	.L.autostr.401, 36

	.type	.L.autostr.402, %object
.L.autostr.402:
	.asciz	"libmonosgen-2.0.so"
	.size	.L.autostr.402, 19

	.type	.L.autostr.403, %object
.L.autostr.403:
	.asciz	"libaot-Xamarin.GooglePlayServices.Auth.Base.dll.so"
	.size	.L.autostr.403, 51

	.type	.L.autostr.404, %object
.L.autostr.404:
	.asciz	"libaot-Naxam.Stripe.Droid.dll.so"
	.size	.L.autostr.404, 33

	.type	.L.autostr.405, %object
.L.autostr.405:
	.asciz	"libaot-Xamarin.GooglePlayServices.Auth.Base.dll.so"
	.size	.L.autostr.405, 51

	.type	.L.autostr.406, %object
.L.autostr.406:
	.asciz	"libagora-core.so"
	.size	.L.autostr.406, 17

	.type	.L.autostr.407, %object
.L.autostr.407:
	.asciz	"libaot-Razorpay.dll.so"
	.size	.L.autostr.407, 23

	.type	.L.autostr.408, %object
.L.autostr.408:
	.asciz	"libmono-native.so"
	.size	.L.autostr.408, 18

	.type	.L.autostr.409, %object
.L.autostr.409:
	.asciz	"libaot-ExoPlayer.Core.dll.so"
	.size	.L.autostr.409, 29

	.type	.L.autostr.410, %object
.L.autostr.410:
	.asciz	"libaot-ExoPlayer.Ext.Ima.dll.so"
	.size	.L.autostr.410, 32

	.type	.L.autostr.411, %object
.L.autostr.411:
	.asciz	"libaot-Microsoft.CSharp.dll.so"
	.size	.L.autostr.411, 31

	.type	.L.autostr.412, %object
.L.autostr.412:
	.asciz	"libaot-Xamarin.Facebook.Core.Android.dll.so"
	.size	.L.autostr.412, 44

	.type	.L.autostr.413, %object
.L.autostr.413:
	.asciz	"libaot-NiL.JS.dll.so"
	.size	.L.autostr.413, 21

	.type	.L.autostr.414, %object
.L.autostr.414:
	.asciz	"libagora_dav1d_extension.so"
	.size	.L.autostr.414, 28

	.type	.L.autostr.415, %object
.L.autostr.415:
	.asciz	"libaot-Xamarin.Agora.Full.Android.dll.so"
	.size	.L.autostr.415, 41

	.type	.L.autostr.416, %object
.L.autostr.416:
	.asciz	"libaot-Xamarin.GooglePlayServices.Tasks.dll.so"
	.size	.L.autostr.416, 47

	.type	.L.autostr.417, %object
.L.autostr.417:
	.asciz	"libaot-CircleButton.dll.so"
	.size	.L.autostr.417, 27

	.type	.L.autostr.418, %object
.L.autostr.418:
	.asciz	"libaot-Xamarin.Android.Google.BillingClient.dll.so"
	.size	.L.autostr.418, 51

	.type	.L.autostr.419, %object
.L.autostr.419:
	.asciz	"libaot-Naxam.Braintree.Droid.dll.so"
	.size	.L.autostr.419, 36

	.type	.L.autostr.420, %object
.L.autostr.420:
	.asciz	"libaot-Naxam.BraintreeDropIn.Droid.dll.so"
	.size	.L.autostr.420, 42

	.type	.L.autostr.421, %object
.L.autostr.421:
	.asciz	"libaot-MaterialDialogsCore.dll.so"
	.size	.L.autostr.421, 34

	.type	.L.autostr.422, %object
.L.autostr.422:
	.asciz	"libaot-System.dll.so"
	.size	.L.autostr.422, 21

	.type	.L.autostr.423, %object
.L.autostr.423:
	.asciz	"libaot-InteractiveMediaAds.dll.so"
	.size	.L.autostr.423, 34

	.type	.L.autostr.424, %object
.L.autostr.424:
	.asciz	"libaot-ExoPlayer.Ext.Ima.dll.so"
	.size	.L.autostr.424, 32

	.type	.L.autostr.425, %object
.L.autostr.425:
	.asciz	"libaot-Xamarin.GooglePlayServices.Tasks.dll.so"
	.size	.L.autostr.425, 47

	.type	.L.autostr.426, %object
.L.autostr.426:
	.asciz	"libaot-Xamarin.Facebook.Core.Android.dll.so"
	.size	.L.autostr.426, 44

	.type	.L.autostr.427, %object
.L.autostr.427:
	.asciz	"libmonosgen-2.0.so"
	.size	.L.autostr.427, 19

	.type	.L.autostr.428, %object
.L.autostr.428:
	.asciz	"libaot-Java.Interop.dll.so"
	.size	.L.autostr.428, 27

	.type	.L.autostr.429, %object
.L.autostr.429:
	.asciz	"libaot-SQLite-net.dll.so"
	.size	.L.autostr.429, 25

	.type	.L.autostr.430, %object
.L.autostr.430:
	.asciz	"libaot-TextDrawable.dll.so"
	.size	.L.autostr.430, 27

	.type	.L.autostr.431, %object
.L.autostr.431:
	.asciz	"libaot-Xamarin.GooglePlayServices.Basement.dll.so"
	.size	.L.autostr.431, 50

	.type	.L.autostr.432, %object
.L.autostr.432:
	.asciz	"libaot-AdColonySdk.dll.so"
	.size	.L.autostr.432, 26

	.type	.L.autostr.433, %object
.L.autostr.433:
	.asciz	"libagora-rtc-sdk.so"
	.size	.L.autostr.433, 20

	.type	.L.autostr.434, %object
.L.autostr.434:
	.asciz	"libaot-Xamarin.Google.Android.Material.dll.so"
	.size	.L.autostr.434, 46

	.type	.L.autostr.435, %object
.L.autostr.435:
	.asciz	"libaot-Xamarin.AndroidX.VersionedParcelable.dll.so"
	.size	.L.autostr.435, 51

	.type	.L.autostr.436, %object
.L.autostr.436:
	.asciz	"libaot-EDMTDevBubbleViewBinding.dll.so"
	.size	.L.autostr.436, 39

	.type	.L.autostr.437, %object
.L.autostr.437:
	.asciz	"libaot-Mono.Android.dll.so"
	.size	.L.autostr.437, 27

	.type	.L.autostr.438, %object
.L.autostr.438:
	.asciz	"libaot-ExoPlayer.Hls.dll.so"
	.size	.L.autostr.438, 28

	.type	.L.autostr.439, %object
.L.autostr.439:
	.asciz	"libaot-Xamarin.Google.Android.Material.dll.so"
	.size	.L.autostr.439, 46

	.type	.L.autostr.440, %object
.L.autostr.440:
	.asciz	"libaot-Xamarin.AndroidX.Activity.dll.so"
	.size	.L.autostr.440, 40

	.type	.L.autostr.441, %object
.L.autostr.441:
	.asciz	"libaot-Xamarin.AndroidX.DrawerLayout.dll.so"
	.size	.L.autostr.441, 44

	.type	.L.autostr.442, %object
.L.autostr.442:
	.asciz	"libaot-Xamarin.GooglePlayServices.Wallet.dll.so"
	.size	.L.autostr.442, 48

	.type	.L.autostr.443, %object
.L.autostr.443:
	.asciz	"libaot-Xamarin.Bindings.AndroidXSlidingUpPanel.dll.so"
	.size	.L.autostr.443, 54

	.type	.L.autostr.444, %object
.L.autostr.444:
	.asciz	"libaot-Newtonsoft.Json.dll.so"
	.size	.L.autostr.444, 30

	.type	.L.autostr.445, %object
.L.autostr.445:
	.asciz	"libaot-Naxam.BrainTreeCardForm.Droid.dll.so"
	.size	.L.autostr.445, 44

	.type	.L.autostr.446, %object
.L.autostr.446:
	.asciz	"libaot-Xamarin.AndroidX.ViewPager2.dll.so"
	.size	.L.autostr.446, 42

	.type	.L.autostr.447, %object
.L.autostr.447:
	.asciz	"libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so"
	.size	.L.autostr.447, 49

	.type	.L.autostr.448, %object
.L.autostr.448:
	.asciz	"libaot-Xamarin.Android.Glide.dll.so"
	.size	.L.autostr.448, 36

	.type	.L.autostr.449, %object
.L.autostr.449:
	.asciz	"libagora_fd_extension.so"
	.size	.L.autostr.449, 25

	.type	.L.autostr.450, %object
.L.autostr.450:
	.asciz	"libaot-Xamarin.AndroidX.ExifInterface.dll.so"
	.size	.L.autostr.450, 45

	.type	.L.autostr.451, %object
.L.autostr.451:
	.asciz	"libaot-Xamarin.AndroidX.CustomView.dll.so"
	.size	.L.autostr.451, 42

	.type	.L.autostr.452, %object
.L.autostr.452:
	.asciz	"libaot-Naxam.Stripe.Droid.dll.so"
	.size	.L.autostr.452, 33

	.type	.L.autostr.453, %object
.L.autostr.453:
	.asciz	"libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so"
	.size	.L.autostr.453, 50

	.type	.L.autostr.454, %object
.L.autostr.454:
	.asciz	"libaot-Xamarin.AndroidX.Fragment.dll.so"
	.size	.L.autostr.454, 40

	.type	.L.autostr.455, %object
.L.autostr.455:
	.asciz	"libaot-MaterialProgressBar.dll.so"
	.size	.L.autostr.455, 34

	.type	.L.autostr.456, %object
.L.autostr.456:
	.asciz	"libaot-libvideo.compat.dll.so"
	.size	.L.autostr.456, 30

	.type	.L.autostr.457, %object
.L.autostr.457:
	.asciz	"libaot-ExoPlayer.UI.dll.so"
	.size	.L.autostr.457, 27

	.type	.L.autostr.458, %object
.L.autostr.458:
	.asciz	"libxa-internal-api.so"
	.size	.L.autostr.458, 22

	.type	.L.autostr.459, %object
.L.autostr.459:
	.asciz	"libaot-Xamarin.GooglePlayServices.Base.dll.so"
	.size	.L.autostr.459, 46

	.type	.L.autostr.460, %object
.L.autostr.460:
	.asciz	"libaot-Xamarin.AndroidX.ViewPager.dll.so"
	.size	.L.autostr.460, 41

	.type	.L.autostr.461, %object
.L.autostr.461:
	.asciz	"libe_sqlite3.so"
	.size	.L.autostr.461, 16

	.type	.L.autostr.462, %object
.L.autostr.462:
	.asciz	"libaot-PlayTubeClient.dll.so"
	.size	.L.autostr.462, 29

	.type	.L.autostr.463, %object
.L.autostr.463:
	.asciz	"libaot-Xamarin.AndroidX.ExifInterface.dll.so"
	.size	.L.autostr.463, 45

	.type	.L.autostr.464, %object
.L.autostr.464:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.Process.dll.so"
	.size	.L.autostr.464, 49

	.type	.L.autostr.465, %object
.L.autostr.465:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so"
	.size	.L.autostr.465, 55

	.type	.L.autostr.466, %object
.L.autostr.466:
	.asciz	"libaot-AgoraIO.dll.so"
	.size	.L.autostr.466, 22

	.type	.L.autostr.467, %object
.L.autostr.467:
	.asciz	"libaot-Xamarin.AndroidX.CursorAdapter.dll.so"
	.size	.L.autostr.467, 45

	.type	.L.autostr.468, %object
.L.autostr.468:
	.asciz	"libaot-Naxam.Paypal.OneTouch.dll.so"
	.size	.L.autostr.468, 36

	.type	.L.autostr.469, %object
.L.autostr.469:
	.asciz	"libaot-MaterialDialogsCore.dll.so"
	.size	.L.autostr.469, 34

	.type	.L.autostr.470, %object
.L.autostr.470:
	.asciz	"libaot-Xamarin.Facebook.AudienceNetwork.Android.dll.so"
	.size	.L.autostr.470, 55

	.type	.L.autostr.471, %object
.L.autostr.471:
	.asciz	"libaot-Plugin.Geolocator.dll.so"
	.size	.L.autostr.471, 32

	.type	.L.autostr.472, %object
.L.autostr.472:
	.asciz	"libaot-AgoraIO.dll.so"
	.size	.L.autostr.472, 22

	.type	.L.autostr.473, %object
.L.autostr.473:
	.asciz	"libaot-System.Core.dll.so"
	.size	.L.autostr.473, 26

	.type	.L.autostr.474, %object
.L.autostr.474:
	.asciz	"libaot-ExoPlayer.Ext.Ima.dll.so"
	.size	.L.autostr.474, 32

	.type	.L.autostr.475, %object
.L.autostr.475:
	.asciz	"libaot-Xamarin.GooglePlayServices.Auth.Base.dll.so"
	.size	.L.autostr.475, 51

	.type	.L.autostr.476, %object
.L.autostr.476:
	.asciz	"libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so"
	.size	.L.autostr.476, 50

	.type	.L.autostr.477, %object
.L.autostr.477:
	.asciz	"libagora_jnd_extension.so"
	.size	.L.autostr.477, 26

	.type	.L.autostr.478, %object
.L.autostr.478:
	.asciz	"libaot-Xamarin.AndroidX.AppCompat.dll.so"
	.size	.L.autostr.478, 41

	.type	.L.autostr.479, %object
.L.autostr.479:
	.asciz	"libaot-Xamarin.GooglePlayServices.Wallet.dll.so"
	.size	.L.autostr.479, 48

	.type	.L.autostr.480, %object
.L.autostr.480:
	.asciz	"libaot-Xamarin.AndroidX.DrawerLayout.dll.so"
	.size	.L.autostr.480, 44

	.type	.L.autostr.481, %object
.L.autostr.481:
	.asciz	"libaot-Xamarin.Facebook.AudienceNetwork.Android.dll.so"
	.size	.L.autostr.481, 55

	.type	.L.autostr.482, %object
.L.autostr.482:
	.asciz	"libagora-mpg123.so"
	.size	.L.autostr.482, 19

	.type	.L.autostr.483, %object
.L.autostr.483:
	.asciz	"libaot-Xamarin.GooglePlayServices.Base.dll.so"
	.size	.L.autostr.483, 46

	.type	.L.autostr.484, %object
.L.autostr.484:
	.asciz	"libaot-MaterialDialogsCore.dll.so"
	.size	.L.autostr.484, 34

	.type	.L.autostr.485, %object
.L.autostr.485:
	.asciz	"libaot-ArthurHub.AndroidImageCropper.dll.so"
	.size	.L.autostr.485, 44

	.type	.L.autostr.486, %object
.L.autostr.486:
	.asciz	"libaot-ExoPlayer.Hls.dll.so"
	.size	.L.autostr.486, 28

	.type	.L.autostr.487, %object
.L.autostr.487:
	.asciz	"libaot-Xamarin.Essentials.dll.so"
	.size	.L.autostr.487, 33

	.type	.L.autostr.488, %object
.L.autostr.488:
	.asciz	"libaot-ExoPlayer.UI.dll.so"
	.size	.L.autostr.488, 27

	.type	.L.autostr.489, %object
.L.autostr.489:
	.asciz	"libaot-Microsoft.CSharp.dll.so"
	.size	.L.autostr.489, 31

	.type	.L.autostr.490, %object
.L.autostr.490:
	.asciz	"libaot-System.Xml.dll.so"
	.size	.L.autostr.490, 25

	.type	.L.autostr.491, %object
.L.autostr.491:
	.asciz	"libaot-Xamarin.AndroidX.ViewPager.dll.so"
	.size	.L.autostr.491, 41

	.type	.L.autostr.492, %object
.L.autostr.492:
	.asciz	"libaot-Razorpay.dll.so"
	.size	.L.autostr.492, 23

	.type	.L.autostr.493, %object
.L.autostr.493:
	.asciz	"libagora-fdkaac.so"
	.size	.L.autostr.493, 19

	.type	.L.autostr.494, %object
.L.autostr.494:
	.asciz	"libaot-Xamarin.GooglePlayServices.Maps.dll.so"
	.size	.L.autostr.494, 46

	.type	.L.autostr.495, %object
.L.autostr.495:
	.asciz	"libaot-Xamarin.Facebook.AudienceNetwork.Android.dll.so"
	.size	.L.autostr.495, 55

	.type	.L.autostr.496, %object
.L.autostr.496:
	.asciz	"libaot-Xamarin.Facebook.Common.Android.dll.so"
	.size	.L.autostr.496, 46

	.type	.L.autostr.497, %object
.L.autostr.497:
	.asciz	"libaot-InteractiveMediaAds.dll.so"
	.size	.L.autostr.497, 34

	.type	.L.autostr.498, %object
.L.autostr.498:
	.asciz	"libaot-Xamarin.GooglePlayServices.Ads.Lite.dll.so"
	.size	.L.autostr.498, 50

	.type	.L.autostr.499, %object
.L.autostr.499:
	.asciz	"libaot-MaterialDialogsCore.dll.so"
	.size	.L.autostr.499, 34

	.type	.L.autostr.500, %object
.L.autostr.500:
	.asciz	"libaot-TextDrawable.dll.so"
	.size	.L.autostr.500, 27

	.type	.L.autostr.501, %object
.L.autostr.501:
	.asciz	"libaot-Naxam.BrainTreeCardForm.Droid.dll.so"
	.size	.L.autostr.501, 44

	.type	.L.autostr.502, %object
.L.autostr.502:
	.asciz	"libaot-Naxam.BrainTree.Core.dll.so"
	.size	.L.autostr.502, 35

	.type	.L.autostr.503, %object
.L.autostr.503:
	.asciz	"libmono-native.so"
	.size	.L.autostr.503, 18

	.type	.L.autostr.504, %object
.L.autostr.504:
	.asciz	"libaot-Xamarin.GooglePlayServices.Tasks.dll.so"
	.size	.L.autostr.504, 47

	.type	.L.autostr.505, %object
.L.autostr.505:
	.asciz	"libaot-Xamarin.Facebook.Core.Android.dll.so"
	.size	.L.autostr.505, 44

	.type	.L.autostr.506, %object
.L.autostr.506:
	.asciz	"libaot-Xamarin.GooglePlayServices.Auth.dll.so"
	.size	.L.autostr.506, 46

	.type	.L.autostr.507, %object
.L.autostr.507:
	.asciz	"libaot-Xamarin.AndroidX.VersionedParcelable.dll.so"
	.size	.L.autostr.507, 51

	.type	.L.autostr.508, %object
.L.autostr.508:
	.asciz	"libaot-Xamarin.AndroidX.Preference.dll.so"
	.size	.L.autostr.508, 42

	.type	.L.autostr.509, %object
.L.autostr.509:
	.asciz	"libaot-Plugin.Geolocator.dll.so"
	.size	.L.autostr.509, 32

	.type	.L.autostr.510, %object
.L.autostr.510:
	.asciz	"libaot-Xamarin.Facebook.Common.Android.dll.so"
	.size	.L.autostr.510, 46

	.type	.L.autostr.511, %object
.L.autostr.511:
	.asciz	"libaot-Xamarin.Android.Google.BillingClient.dll.so"
	.size	.L.autostr.511, 51

	.type	.L.autostr.512, %object
.L.autostr.512:
	.asciz	"libaot-Xamarin.AndroidX.RecyclerView.dll.so"
	.size	.L.autostr.512, 44

	.type	.L.autostr.513, %object
.L.autostr.513:
	.asciz	"libaot-ExoPlayer.Ext.Ima.dll.so"
	.size	.L.autostr.513, 32

	.type	.L.autostr.514, %object
.L.autostr.514:
	.asciz	"libaot-ExoPlayer.SmoothStreaming.dll.so"
	.size	.L.autostr.514, 40

	.type	.L.autostr.515, %object
.L.autostr.515:
	.asciz	"libaot-Xamarin.AndroidX.SavedState.dll.so"
	.size	.L.autostr.515, 42

	.type	.L.autostr.516, %object
.L.autostr.516:
	.asciz	"libaot-Xamarin.AndroidX.AppCompat.dll.so"
	.size	.L.autostr.516, 41

	.type	.L.autostr.517, %object
.L.autostr.517:
	.asciz	"libaot-AdColonySdk.dll.so"
	.size	.L.autostr.517, 26

	.type	.L.autostr.518, %object
.L.autostr.518:
	.asciz	"libaot-Xamarin.AndroidX.VersionedParcelable.dll.so"
	.size	.L.autostr.518, 51

	.type	.L.autostr.519, %object
.L.autostr.519:
	.asciz	"libagora-fdkaac.so"
	.size	.L.autostr.519, 19

	.type	.L.autostr.520, %object
.L.autostr.520:
	.asciz	"libaot-System.Runtime.Serialization.dll.so"
	.size	.L.autostr.520, 43

	.type	.L.autostr.521, %object
.L.autostr.521:
	.asciz	"libagora-soundtouch.so"
	.size	.L.autostr.521, 23

	.type	.L.autostr.522, %object
.L.autostr.522:
	.asciz	"libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so"
	.size	.L.autostr.522, 49

	.type	.L.autostr.523, %object
.L.autostr.523:
	.asciz	"libaot-Mono.Android.dll.so"
	.size	.L.autostr.523, 27

	.type	.L.autostr.524, %object
.L.autostr.524:
	.asciz	"libaot-Xamarin.GooglePlayServices.Maps.dll.so"
	.size	.L.autostr.524, 46

	.type	.L.autostr.525, %object
.L.autostr.525:
	.asciz	"libaot-SQLitePCLRaw.core.dll.so"
	.size	.L.autostr.525, 32

	.type	.L.autostr.526, %object
.L.autostr.526:
	.asciz	"libaot-Xamarin.AndroidX.ConstraintLayout.dll.so"
	.size	.L.autostr.526, 48

	.type	.L.autostr.527, %object
.L.autostr.527:
	.asciz	"libaot-OneSignalAndroid.dll.so"
	.size	.L.autostr.527, 31

	.type	.L.autostr.528, %object
.L.autostr.528:
	.asciz	"libaot-libvideo.compat.dll.so"
	.size	.L.autostr.528, 30

	.type	.L.autostr.529, %object
.L.autostr.529:
	.asciz	"libaot-Xamarin.BadgeView.dll.so"
	.size	.L.autostr.529, 32

	.type	.L.autostr.530, %object
.L.autostr.530:
	.asciz	"libaot-Xamarin.AndroidX.ConstraintLayout.Core.dll.so"
	.size	.L.autostr.530, 53

	.type	.L.autostr.531, %object
.L.autostr.531:
	.asciz	"libaot-Xamarin.GooglePlayServices.Auth.dll.so"
	.size	.L.autostr.531, 46

	.type	.L.autostr.532, %object
.L.autostr.532:
	.asciz	"libaot-SQLitePCLRaw.batteries_v2.dll.so"
	.size	.L.autostr.532, 40

	.type	.L.autostr.533, %object
.L.autostr.533:
	.asciz	"libaot-Naxam.BraintreeGooglePayment.Droid.dll.so"
	.size	.L.autostr.533, 49

	.type	.L.autostr.534, %object
.L.autostr.534:
	.asciz	"libagora_jnd_extension.so"
	.size	.L.autostr.534, 26

	.type	.L.autostr.535, %object
.L.autostr.535:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so"
	.size	.L.autostr.535, 48

	.type	.L.autostr.536, %object
.L.autostr.536:
	.asciz	"libaot-Naxam.BrainTree.Core.dll.so"
	.size	.L.autostr.536, 35

	.type	.L.autostr.537, %object
.L.autostr.537:
	.asciz	"libaot-OneSignalAndroid.dll.so"
	.size	.L.autostr.537, 31

	.type	.L.autostr.538, %object
.L.autostr.538:
	.asciz	"libaot-Xamarin.AndroidX.ViewPager.dll.so"
	.size	.L.autostr.538, 41

	.type	.L.autostr.539, %object
.L.autostr.539:
	.asciz	"libaot-PlayTubeClient.dll.so"
	.size	.L.autostr.539, 29

	.type	.L.autostr.540, %object
.L.autostr.540:
	.asciz	"libaot-libvideo.dll.so"
	.size	.L.autostr.540, 23

	.type	.L.autostr.541, %object
.L.autostr.541:
	.asciz	"libaot-Xamarin.GooglePlayServices.Auth.dll.so"
	.size	.L.autostr.541, 46

	.type	.L.autostr.542, %object
.L.autostr.542:
	.asciz	"libaot-libvideo.compat.dll.so"
	.size	.L.autostr.542, 30

	.type	.L.autostr.543, %object
.L.autostr.543:
	.asciz	"libaot-Xamarin.GooglePlayServices.Basement.dll.so"
	.size	.L.autostr.543, 50

	.type	.L.autostr.544, %object
.L.autostr.544:
	.asciz	"libaot-MaterialProgressBar.dll.so"
	.size	.L.autostr.544, 34

	.type	.L.autostr.545, %object
.L.autostr.545:
	.asciz	"libaot-System.Xml.Linq.dll.so"
	.size	.L.autostr.545, 30

	.type	.L.autostr.546, %object
.L.autostr.546:
	.asciz	"libaot-Mono.Security.dll.so"
	.size	.L.autostr.546, 28

	.type	.L.autostr.547, %object
.L.autostr.547:
	.asciz	"libaot-Crc32.NET.dll.so"
	.size	.L.autostr.547, 24

	.type	.L.autostr.548, %object
.L.autostr.548:
	.asciz	"libaot-Xamarin.AndroidX.CardView.dll.so"
	.size	.L.autostr.548, 40

	.type	.L.autostr.549, %object
.L.autostr.549:
	.asciz	"libaot-Xamarin.AndroidX.Loader.dll.so"
	.size	.L.autostr.549, 38

	.type	.L.autostr.550, %object
.L.autostr.550:
	.asciz	"libagora-ffmpeg.so"
	.size	.L.autostr.550, 19

	.type	.L.autostr.551, %object
.L.autostr.551:
	.asciz	"libaot-mscorlib.dll.so"
	.size	.L.autostr.551, 23

	.type	.L.autostr.552, %object
.L.autostr.552:
	.asciz	"libaot-OneSignalAndroid.dll.so"
	.size	.L.autostr.552, 31

	.type	.L.autostr.553, %object
.L.autostr.553:
	.asciz	"libaot-System.Net.Http.dll.so"
	.size	.L.autostr.553, 30

	.type	.L.autostr.554, %object
.L.autostr.554:
	.asciz	"libagora_ai_denoise_extension.so"
	.size	.L.autostr.554, 33

	.type	.L.autostr.555, %object
.L.autostr.555:
	.asciz	"libaot-Xamarin.Firebase.Common.dll.so"
	.size	.L.autostr.555, 38

	.type	.L.autostr.556, %object
.L.autostr.556:
	.asciz	"libaot-Xamarin.Bindings.AndroidXSlidingUpPanel.dll.so"
	.size	.L.autostr.556, 54

	.type	.L.autostr.557, %object
.L.autostr.557:
	.asciz	"libaot-ExoPlayer.Hls.dll.so"
	.size	.L.autostr.557, 28

	.type	.L.autostr.558, %object
.L.autostr.558:
	.asciz	"libaot-System.Numerics.dll.so"
	.size	.L.autostr.558, 30

	.type	.L.autostr.559, %object
.L.autostr.559:
	.asciz	"libaot-Naxam.BrainTreeCardForm.Droid.dll.so"
	.size	.L.autostr.559, 44

	.type	.L.autostr.560, %object
.L.autostr.560:
	.asciz	"libaot-System.Data.dll.so"
	.size	.L.autostr.560, 26

	.type	.L.autostr.561, %object
.L.autostr.561:
	.asciz	"libaot-Xamarin.AndroidX.ViewPager.dll.so"
	.size	.L.autostr.561, 41

	.type	.L.autostr.562, %object
.L.autostr.562:
	.asciz	"libmono-btls-shared.so"
	.size	.L.autostr.562, 23

	.type	.L.autostr.563, %object
.L.autostr.563:
	.asciz	"libaot-YouTubePlayerAndroidX.dll.so"
	.size	.L.autostr.563, 36

	.type	.L.autostr.564, %object
.L.autostr.564:
	.asciz	"libaot-Newtonsoft.Json.dll.so"
	.size	.L.autostr.564, 30

	.type	.L.autostr.565, %object
.L.autostr.565:
	.asciz	"libaot-SQLitePCLRaw.provider.e_sqlite3.dll.so"
	.size	.L.autostr.565, 46

	.type	.L.autostr.566, %object
.L.autostr.566:
	.asciz	"libaot-AndHUD.dll.so"
	.size	.L.autostr.566, 21

	.type	.L.autostr.567, %object
.L.autostr.567:
	.asciz	"libaot-AndHUD.dll.so"
	.size	.L.autostr.567, 21

	.type	.L.autostr.568, %object
.L.autostr.568:
	.asciz	"libaot-InteractiveMediaAds.dll.so"
	.size	.L.autostr.568, 34

	.type	.L.autostr.569, %object
.L.autostr.569:
	.asciz	"libaot-Naxam.BraintreeGooglePayment.Droid.dll.so"
	.size	.L.autostr.569, 49

	.type	.L.autostr.570, %object
.L.autostr.570:
	.asciz	"libaot-Xamarin.GooglePlayServices.Tasks.dll.so"
	.size	.L.autostr.570, 47

	.type	.L.autostr.571, %object
.L.autostr.571:
	.asciz	"libaot-SQLitePCLRaw.core.dll.so"
	.size	.L.autostr.571, 32

	.type	.L.autostr.572, %object
.L.autostr.572:
	.asciz	"libaot-Xamarin.AndroidX.Core.dll.so"
	.size	.L.autostr.572, 36

	.type	.L.autostr.573, %object
.L.autostr.573:
	.asciz	"libaot-libvideo.compat.dll.so"
	.size	.L.autostr.573, 30

	.type	.L.autostr.574, %object
.L.autostr.574:
	.asciz	"libaot-Java.Interop.dll.so"
	.size	.L.autostr.574, 27

	.type	.L.autostr.575, %object
.L.autostr.575:
	.asciz	"libaot-SQLite-net.dll.so"
	.size	.L.autostr.575, 25

	.type	.L.autostr.576, %object
.L.autostr.576:
	.asciz	"libaot-System.Data.dll.so"
	.size	.L.autostr.576, 26

	.type	.L.autostr.577, %object
.L.autostr.577:
	.asciz	"libaot-Xamarin.AndroidX.RecyclerView.dll.so"
	.size	.L.autostr.577, 44

	.type	.L.autostr.578, %object
.L.autostr.578:
	.asciz	"libaot-Xamarin.GooglePlayServices.Wallet.dll.so"
	.size	.L.autostr.578, 48

	.type	.L.autostr.579, %object
.L.autostr.579:
	.asciz	"libaot-EDMTDevBubbleViewBinding.dll.so"
	.size	.L.autostr.579, 39

	.type	.L.autostr.580, %object
.L.autostr.580:
	.asciz	"libaot-Xamarin.AndroidX.Activity.dll.so"
	.size	.L.autostr.580, 40

	.type	.L.autostr.581, %object
.L.autostr.581:
	.asciz	"libaot-mscorlib.dll.so"
	.size	.L.autostr.581, 23

	.type	.L.autostr.582, %object
.L.autostr.582:
	.asciz	"libaot-Xamarin.AndroidX.ViewPager.dll.so"
	.size	.L.autostr.582, 41

	.type	.L.autostr.583, %object
.L.autostr.583:
	.asciz	"libaot-Xamarin.AndroidX.CardView.dll.so"
	.size	.L.autostr.583, 40

	.type	.L.autostr.584, %object
.L.autostr.584:
	.asciz	"libaot-ArthurHub.AndroidImageCropper.dll.so"
	.size	.L.autostr.584, 44

	.type	.L.autostr.585, %object
.L.autostr.585:
	.asciz	"libaot-Xamarin.AndroidX.Browser.dll.so"
	.size	.L.autostr.585, 39

	.type	.L.autostr.586, %object
.L.autostr.586:
	.asciz	"libmonodroid.so"
	.size	.L.autostr.586, 16

	.type	.L.autostr.587, %object
.L.autostr.587:
	.asciz	"libaot-System.Xml.dll.so"
	.size	.L.autostr.587, 25

	.type	.L.autostr.588, %object
.L.autostr.588:
	.asciz	"libaot-PlayTube.dll.so"
	.size	.L.autostr.588, 23

	.type	.L.autostr.589, %object
.L.autostr.589:
	.asciz	"libaot-Polly.dll.so"
	.size	.L.autostr.589, 20

	.type	.L.autostr.590, %object
.L.autostr.590:
	.asciz	"libaot-libvideo.dll.so"
	.size	.L.autostr.590, 23

	.type	.L.autostr.591, %object
.L.autostr.591:
	.asciz	"libaot-Crc32.NET.dll.so"
	.size	.L.autostr.591, 24

	.type	.L.autostr.592, %object
.L.autostr.592:
	.asciz	"libaot-AndHUD.dll.so"
	.size	.L.autostr.592, 21

	.type	.L.autostr.593, %object
.L.autostr.593:
	.asciz	"libagora-ffmpeg.so"
	.size	.L.autostr.593, 19

	.type	.L.autostr.594, %object
.L.autostr.594:
	.asciz	"libaot-Polly.dll.so"
	.size	.L.autostr.594, 20

	.type	.L.autostr.595, %object
.L.autostr.595:
	.asciz	"libaot-PlayCore.dll.so"
	.size	.L.autostr.595, 23

	.type	.L.autostr.596, %object
.L.autostr.596:
	.asciz	"libaot-AgoraIO.dll.so"
	.size	.L.autostr.596, 22

	.type	.L.autostr.597, %object
.L.autostr.597:
	.asciz	"libaot-Mono.Android.dll.so"
	.size	.L.autostr.597, 27

	.type	.L.autostr.598, %object
.L.autostr.598:
	.asciz	"libaot-Razorpay.dll.so"
	.size	.L.autostr.598, 23

	.type	.L.autostr.599, %object
.L.autostr.599:
	.asciz	"libaot-Naxam.BrainTree.Core.dll.so"
	.size	.L.autostr.599, 35

	.type	.L.autostr.600, %object
.L.autostr.600:
	.asciz	"libaot-TutorialsAndroid.SEmojis.dll.so"
	.size	.L.autostr.600, 39

	.type	.L.autostr.601, %object
.L.autostr.601:
	.asciz	"libaot-TutorialsAndroid.SEmojis.dll.so"
	.size	.L.autostr.601, 39

	.type	.L.autostr.602, %object
.L.autostr.602:
	.asciz	"libaot-ArthurHub.AndroidImageCropper.dll.so"
	.size	.L.autostr.602, 44

	.type	.L.autostr.603, %object
.L.autostr.603:
	.asciz	"libaot-SplashScreenCore.dll.so"
	.size	.L.autostr.603, 31

	.type	.L.autostr.604, %object
.L.autostr.604:
	.asciz	"libaot-ExoPlayer.Core.dll.so"
	.size	.L.autostr.604, 29

	.type	.L.autostr.605, %object
.L.autostr.605:
	.asciz	"libaot-System.Xml.Linq.dll.so"
	.size	.L.autostr.605, 30

	.type	.L.autostr.606, %object
.L.autostr.606:
	.asciz	"libaot-PlayCore.dll.so"
	.size	.L.autostr.606, 23

	.type	.L.autostr.607, %object
.L.autostr.607:
	.asciz	"libaot-Naxam.Stripe.Droid.dll.so"
	.size	.L.autostr.607, 33

	.type	.L.autostr.608, %object
.L.autostr.608:
	.asciz	"libaot-PlayTube.dll.so"
	.size	.L.autostr.608, 23

	.type	.L.autostr.609, %object
.L.autostr.609:
	.asciz	"libaot-Xamarin.Facebook.Login.Android.dll.so"
	.size	.L.autostr.609, 45

	.type	.L.autostr.610, %object
.L.autostr.610:
	.asciz	"libaot-TextDrawable.dll.so"
	.size	.L.autostr.610, 27

	.type	.L.autostr.611, %object
.L.autostr.611:
	.asciz	"libaot-Naxam.Braintree.Droid.dll.so"
	.size	.L.autostr.611, 36

	.type	.L.autostr.612, %object
.L.autostr.612:
	.asciz	"libaot-ExoPlayer.Dash.dll.so"
	.size	.L.autostr.612, 29

	.type	.L.autostr.613, %object
.L.autostr.613:
	.asciz	"libaot-System.dll.so"
	.size	.L.autostr.613, 21

	.type	.L.autostr.614, %object
.L.autostr.614:
	.asciz	"libaot-ExoPlayer.Core.dll.so"
	.size	.L.autostr.614, 29

	.type	.L.autostr.615, %object
.L.autostr.615:
	.asciz	"libaot-System.Numerics.dll.so"
	.size	.L.autostr.615, 30

	.type	.L.autostr.616, %object
.L.autostr.616:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so"
	.size	.L.autostr.616, 51

	.type	.L.autostr.617, %object
.L.autostr.617:
	.asciz	"libaot-PlayTubeClient.dll.so"
	.size	.L.autostr.617, 29

	.type	.L.autostr.618, %object
.L.autostr.618:
	.asciz	"libaot-Naxam.BraintreeDropIn.Droid.dll.so"
	.size	.L.autostr.618, 42

	.type	.L.autostr.619, %object
.L.autostr.619:
	.asciz	"libxa-internal-api.so"
	.size	.L.autostr.619, 22

	.type	.L.autostr.620, %object
.L.autostr.620:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so"
	.size	.L.autostr.620, 48

	.type	.L.autostr.621, %object
.L.autostr.621:
	.asciz	"libaot-Xamarin.Kotlin.StdLib.dll.so"
	.size	.L.autostr.621, 36

	.type	.L.autostr.622, %object
.L.autostr.622:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so"
	.size	.L.autostr.622, 55

	.type	.L.autostr.623, %object
.L.autostr.623:
	.asciz	"libaot-Xamarin.AndroidX.Preference.dll.so"
	.size	.L.autostr.623, 42

	.type	.L.autostr.624, %object
.L.autostr.624:
	.asciz	"libaot-Xamarin.Android.Google.BillingClient.dll.so"
	.size	.L.autostr.624, 51

	.type	.L.autostr.625, %object
.L.autostr.625:
	.asciz	"libaot-AgoraIO.dll.so"
	.size	.L.autostr.625, 22

	.type	.L.autostr.626, %object
.L.autostr.626:
	.asciz	"libaot-Xamarin.AndroidX.Browser.dll.so"
	.size	.L.autostr.626, 39

	.type	.L.autostr.627, %object
.L.autostr.627:
	.asciz	"libaot-Xamarin.AndroidX.Preference.dll.so"
	.size	.L.autostr.627, 42

	.type	.L.autostr.628, %object
.L.autostr.628:
	.asciz	"libaot-mscorlib.dll.so"
	.size	.L.autostr.628, 23

	.type	.L.autostr.629, %object
.L.autostr.629:
	.asciz	"libaot-Xamarin.Firebase.Common.dll.so"
	.size	.L.autostr.629, 38

	.type	.L.autostr.630, %object
.L.autostr.630:
	.asciz	"libmonodroid.so"
	.size	.L.autostr.630, 16

	.type	.L.autostr.631, %object
.L.autostr.631:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so"
	.size	.L.autostr.631, 55

	.type	.L.autostr.632, %object
.L.autostr.632:
	.asciz	"libaot-MaterialProgressBar.dll.so"
	.size	.L.autostr.632, 34

	.type	.L.autostr.633, %object
.L.autostr.633:
	.asciz	"libaot-libvideo.dll.so"
	.size	.L.autostr.633, 23

	.type	.L.autostr.634, %object
.L.autostr.634:
	.asciz	"libaot-Naxam.Braintree.Droid.dll.so"
	.size	.L.autostr.634, 36

	.type	.L.autostr.635, %object
.L.autostr.635:
	.asciz	"libaot-Naxam.Stripe.Droid.dll.so"
	.size	.L.autostr.635, 33

	.type	.L.autostr.636, %object
.L.autostr.636:
	.asciz	"libe_sqlite3.so"
	.size	.L.autostr.636, 16

	.type	.L.autostr.637, %object
.L.autostr.637:
	.asciz	"libagora-soundtouch.so"
	.size	.L.autostr.637, 23

	.type	.L.autostr.638, %object
.L.autostr.638:
	.asciz	"libaot-Xamarin.AndroidX.Browser.dll.so"
	.size	.L.autostr.638, 39

	.type	.L.autostr.639, %object
.L.autostr.639:
	.asciz	"libaot-Xamarin.AndroidX.SavedState.dll.so"
	.size	.L.autostr.639, 42

	.type	.L.autostr.640, %object
.L.autostr.640:
	.asciz	"libaot-Naxam.Paypal.OneTouch.dll.so"
	.size	.L.autostr.640, 36

	.type	.L.autostr.641, %object
.L.autostr.641:
	.asciz	"libaot-Xamarin.AndroidX.Core.dll.so"
	.size	.L.autostr.641, 36

	.type	.L.autostr.642, %object
.L.autostr.642:
	.asciz	"libaot-Xamarin.Facebook.Login.Android.dll.so"
	.size	.L.autostr.642, 45

	.type	.L.autostr.643, %object
.L.autostr.643:
	.asciz	"libaot-Naxam.BraintreeDropIn.Droid.dll.so"
	.size	.L.autostr.643, 42

	.type	.L.autostr.644, %object
.L.autostr.644:
	.asciz	"libaot-Xamarin.Facebook.Common.Android.dll.so"
	.size	.L.autostr.644, 46

	.type	.L.autostr.645, %object
.L.autostr.645:
	.asciz	"libaot-System.Numerics.dll.so"
	.size	.L.autostr.645, 30

	.type	.L.autostr.646, %object
.L.autostr.646:
	.asciz	"libmono-btls-shared.so"
	.size	.L.autostr.646, 23

	.type	.L.autostr.647, %object
.L.autostr.647:
	.asciz	"libaot-Naxam.BraintreeGooglePayment.Droid.dll.so"
	.size	.L.autostr.647, 49

	.type	.L.autostr.648, %object
.L.autostr.648:
	.asciz	"libagora-fdkaac.so"
	.size	.L.autostr.648, 19

	.type	.L.autostr.649, %object
.L.autostr.649:
	.asciz	"libaot-OneSignalAndroid.dll.so"
	.size	.L.autostr.649, 31

	.type	.L.autostr.650, %object
.L.autostr.650:
	.asciz	"libaot-AdColonySdk.dll.so"
	.size	.L.autostr.650, 26

	.type	.L.autostr.651, %object
.L.autostr.651:
	.asciz	"libaot-ExoPlayer.UI.dll.so"
	.size	.L.autostr.651, 27

	.type	.L.autostr.652, %object
.L.autostr.652:
	.asciz	"libaot-SQLite-net.dll.so"
	.size	.L.autostr.652, 25

	.type	.L.autostr.653, %object
.L.autostr.653:
	.asciz	"libaot-Xamarin.GooglePlayServices.Auth.dll.so"
	.size	.L.autostr.653, 46

	.type	.L.autostr.654, %object
.L.autostr.654:
	.asciz	"libagora-fdkaac.so"
	.size	.L.autostr.654, 19

	.type	.L.autostr.655, %object
.L.autostr.655:
	.asciz	"libe_sqlite3.so"
	.size	.L.autostr.655, 16

	.type	.L.autostr.656, %object
.L.autostr.656:
	.asciz	"libaot-Mono.Android.Export.dll.so"
	.size	.L.autostr.656, 34

	.type	.L.autostr.657, %object
.L.autostr.657:
	.asciz	"libaot-SplashScreenCore.dll.so"
	.size	.L.autostr.657, 31

	.type	.L.autostr.658, %object
.L.autostr.658:
	.asciz	"libaot-Plugin.CurrentActivity.dll.so"
	.size	.L.autostr.658, 37

	.type	.L.autostr.659, %object
.L.autostr.659:
	.asciz	"libaot-AndHUD.dll.so"
	.size	.L.autostr.659, 21

	.type	.L.autostr.660, %object
.L.autostr.660:
	.asciz	"libaot-SQLite-net.dll.so"
	.size	.L.autostr.660, 25

	.type	.L.autostr.661, %object
.L.autostr.661:
	.asciz	"libaot-SQLitePCLRaw.provider.e_sqlite3.dll.so"
	.size	.L.autostr.661, 46

	.type	.L.autostr.662, %object
.L.autostr.662:
	.asciz	"libaot-InAppBilling.dll.so"
	.size	.L.autostr.662, 27

	.type	.L.autostr.663, %object
.L.autostr.663:
	.asciz	"libagora_dav1d_extension.so"
	.size	.L.autostr.663, 28

	.type	.L.autostr.664, %object
.L.autostr.664:
	.asciz	"libaot-Naxam.Braintree.Droid.dll.so"
	.size	.L.autostr.664, 36

	.type	.L.autostr.665, %object
.L.autostr.665:
	.asciz	"libaot-Plugin.Geolocator.dll.so"
	.size	.L.autostr.665, 32

	.type	.L.autostr.666, %object
.L.autostr.666:
	.asciz	"libaot-InAppBilling.dll.so"
	.size	.L.autostr.666, 27

	.type	.L.autostr.667, %object
.L.autostr.667:
	.asciz	"libmonosgen-2.0.so"
	.size	.L.autostr.667, 19

	.type	.L.autostr.668, %object
.L.autostr.668:
	.asciz	"libaot-InAppBilling.dll.so"
	.size	.L.autostr.668, 27

	.type	.L.autostr.669, %object
.L.autostr.669:
	.asciz	"libmono-btls-shared.so"
	.size	.L.autostr.669, 23

	.type	.L.autostr.670, %object
.L.autostr.670:
	.asciz	"libmonosgen-2.0.so"
	.size	.L.autostr.670, 19

	.type	.L.autostr.671, %object
.L.autostr.671:
	.asciz	"libaot-Naxam.BrainTreeCardForm.Droid.dll.so"
	.size	.L.autostr.671, 44

	.type	.L.autostr.672, %object
.L.autostr.672:
	.asciz	"libaot-Xamarin.AndroidX.Loader.dll.so"
	.size	.L.autostr.672, 38

	.type	.L.autostr.673, %object
.L.autostr.673:
	.asciz	"libagora-core.so"
	.size	.L.autostr.673, 17

	.type	.L.autostr.674, %object
.L.autostr.674:
	.asciz	"libaot-Xamarin.AndroidX.ConstraintLayout.dll.so"
	.size	.L.autostr.674, 48

	.type	.L.autostr.675, %object
.L.autostr.675:
	.asciz	"libaot-Plugin.Permissions.dll.so"
	.size	.L.autostr.675, 33

	.type	.L.autostr.676, %object
.L.autostr.676:
	.asciz	"libaot-SplashScreenCore.dll.so"
	.size	.L.autostr.676, 31

	.type	.L.autostr.677, %object
.L.autostr.677:
	.asciz	"libaot-SQLite-net.dll.so"
	.size	.L.autostr.677, 25

	.type	.L.autostr.678, %object
.L.autostr.678:
	.asciz	"libaot-Mono.Android.Export.dll.so"
	.size	.L.autostr.678, 34

	.type	.L.autostr.679, %object
.L.autostr.679:
	.asciz	"libaot-Mono.Android.dll.so"
	.size	.L.autostr.679, 27

	.type	.L.autostr.680, %object
.L.autostr.680:
	.asciz	"libaot-Plugin.Geolocator.dll.so"
	.size	.L.autostr.680, 32

	.type	.L.autostr.681, %object
.L.autostr.681:
	.asciz	"libaot-Polly.dll.so"
	.size	.L.autostr.681, 20

	.type	.L.autostr.682, %object
.L.autostr.682:
	.asciz	"libaot-System.Net.Http.dll.so"
	.size	.L.autostr.682, 30

	.type	.L.autostr.683, %object
.L.autostr.683:
	.asciz	"libaot-Xamarin.AndroidX.SlidingPaneLayout.dll.so"
	.size	.L.autostr.683, 49

	.type	.L.autostr.684, %object
.L.autostr.684:
	.asciz	"libaot-Xamarin.AndroidX.Preference.dll.so"
	.size	.L.autostr.684, 42

	.type	.L.autostr.685, %object
.L.autostr.685:
	.asciz	"libaot-Mono.Android.dll.so"
	.size	.L.autostr.685, 27

	.type	.L.autostr.686, %object
.L.autostr.686:
	.asciz	"libaot-YouTubePlayerAndroidX.dll.so"
	.size	.L.autostr.686, 36

	.type	.L.autostr.687, %object
.L.autostr.687:
	.asciz	"libaot-Xamarin.AndroidX.CardView.dll.so"
	.size	.L.autostr.687, 40

	.type	.L.autostr.688, %object
.L.autostr.688:
	.asciz	"libaot-Naxam.BrainTree.Core.dll.so"
	.size	.L.autostr.688, 35

	.type	.L.autostr.689, %object
.L.autostr.689:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.Process.dll.so"
	.size	.L.autostr.689, 49

	.type	.L.autostr.690, %object
.L.autostr.690:
	.asciz	"libaot-Polly.dll.so"
	.size	.L.autostr.690, 20

	.type	.L.autostr.691, %object
.L.autostr.691:
	.asciz	"libaot-Naxam.Paypal.OneTouch.dll.so"
	.size	.L.autostr.691, 36

	.type	.L.autostr.692, %object
.L.autostr.692:
	.asciz	"libaot-Xamarin.Essentials.dll.so"
	.size	.L.autostr.692, 33

	.type	.L.autostr.693, %object
.L.autostr.693:
	.asciz	"libagora-ffmpeg.so"
	.size	.L.autostr.693, 19

	.type	.L.autostr.694, %object
.L.autostr.694:
	.asciz	"libaot-SQLitePCLRaw.provider.e_sqlite3.dll.so"
	.size	.L.autostr.694, 46

	.type	.L.autostr.695, %object
.L.autostr.695:
	.asciz	"libaot-Xamarin.AndroidX.ConstraintLayout.Core.dll.so"
	.size	.L.autostr.695, 53

	.type	.L.autostr.696, %object
.L.autostr.696:
	.asciz	"libaot-Java.Interop.dll.so"
	.size	.L.autostr.696, 27

	.type	.L.autostr.697, %object
.L.autostr.697:
	.asciz	"libaot-System.Numerics.dll.so"
	.size	.L.autostr.697, 30

	.type	.L.autostr.698, %object
.L.autostr.698:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so"
	.size	.L.autostr.698, 55

	.type	.L.autostr.699, %object
.L.autostr.699:
	.asciz	"libagora_segmentation_extension.so"
	.size	.L.autostr.699, 35

	.type	.L.autostr.700, %object
.L.autostr.700:
	.asciz	"libaot-Xamarin.AndroidX.DrawerLayout.dll.so"
	.size	.L.autostr.700, 44

	.type	.L.autostr.701, %object
.L.autostr.701:
	.asciz	"libaot-AdColonySdk.dll.so"
	.size	.L.autostr.701, 26

	.type	.L.autostr.702, %object
.L.autostr.702:
	.asciz	"libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so"
	.size	.L.autostr.702, 50

	.type	.L.autostr.703, %object
.L.autostr.703:
	.asciz	"libaot-Xamarin.AndroidX.CardView.dll.so"
	.size	.L.autostr.703, 40

	.type	.L.autostr.704, %object
.L.autostr.704:
	.asciz	"libaot-Xamarin.GooglePlayServices.Tasks.dll.so"
	.size	.L.autostr.704, 47

	.type	.L.autostr.705, %object
.L.autostr.705:
	.asciz	"libagora_jnd_extension.so"
	.size	.L.autostr.705, 26

	.type	.L.autostr.706, %object
.L.autostr.706:
	.asciz	"libaot-ExoPlayer.UI.dll.so"
	.size	.L.autostr.706, 27

	.type	.L.autostr.707, %object
.L.autostr.707:
	.asciz	"libagora_ai_denoise_extension.so"
	.size	.L.autostr.707, 33

	.type	.L.autostr.708, %object
.L.autostr.708:
	.asciz	"libaot-SplashScreenCore.dll.so"
	.size	.L.autostr.708, 31

	.type	.L.autostr.709, %object
.L.autostr.709:
	.asciz	"libaot-Xamarin.GooglePlayServices.Wallet.dll.so"
	.size	.L.autostr.709, 48

	.type	.L.autostr.710, %object
.L.autostr.710:
	.asciz	"libaot-Xamarin.AndroidX.Core.dll.so"
	.size	.L.autostr.710, 36

	.type	.L.autostr.711, %object
.L.autostr.711:
	.asciz	"libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so"
	.size	.L.autostr.711, 50

	.type	.L.autostr.712, %object
.L.autostr.712:
	.asciz	"libaot-PlayTube.dll.so"
	.size	.L.autostr.712, 23

	.type	.L.autostr.713, %object
.L.autostr.713:
	.asciz	"libaot-Xamarin.AndroidX.ViewPager2.dll.so"
	.size	.L.autostr.713, 42

	.type	.L.autostr.714, %object
.L.autostr.714:
	.asciz	"libaot-Xamarin.GooglePlayServices.Maps.dll.so"
	.size	.L.autostr.714, 46

	.type	.L.autostr.715, %object
.L.autostr.715:
	.asciz	"libaot-Polly.dll.so"
	.size	.L.autostr.715, 20

	.type	.L.autostr.716, %object
.L.autostr.716:
	.asciz	"libaot-Xamarin.Android.Google.BillingClient.dll.so"
	.size	.L.autostr.716, 51

	.type	.L.autostr.717, %object
.L.autostr.717:
	.asciz	"libaot-Xamarin.AndroidX.Browser.dll.so"
	.size	.L.autostr.717, 39

	.type	.L.autostr.718, %object
.L.autostr.718:
	.asciz	"libaot-PlayTube.dll.so"
	.size	.L.autostr.718, 23

	.type	.L.autostr.719, %object
.L.autostr.719:
	.asciz	"libaot-ExoPlayer.Dash.dll.so"
	.size	.L.autostr.719, 29

	.type	.L.autostr.720, %object
.L.autostr.720:
	.asciz	"libaot-Xamarin.AndroidX.RecyclerView.dll.so"
	.size	.L.autostr.720, 44

	.type	.L.autostr.721, %object
.L.autostr.721:
	.asciz	"libaot-System.Core.dll.so"
	.size	.L.autostr.721, 26

	.type	.L.autostr.722, %object
.L.autostr.722:
	.asciz	"libaot-System.dll.so"
	.size	.L.autostr.722, 21

	.type	.L.autostr.723, %object
.L.autostr.723:
	.asciz	"libaot-AndHUD.dll.so"
	.size	.L.autostr.723, 21

	.type	.L.autostr.724, %object
.L.autostr.724:
	.asciz	"libaot-ExoPlayer.Ext.Ima.dll.so"
	.size	.L.autostr.724, 32

	.type	.L.autostr.725, %object
.L.autostr.725:
	.asciz	"libaot-Xamarin.AndroidX.Core.dll.so"
	.size	.L.autostr.725, 36

	.type	.L.autostr.726, %object
.L.autostr.726:
	.asciz	"libaot-HtmlAgilityPack.dll.so"
	.size	.L.autostr.726, 30

	.type	.L.autostr.727, %object
.L.autostr.727:
	.asciz	"libaot-Xamarin.GooglePlayServices.Base.dll.so"
	.size	.L.autostr.727, 46

	.type	.L.autostr.728, %object
.L.autostr.728:
	.asciz	"libaot-Xamarin.AndroidX.CardView.dll.so"
	.size	.L.autostr.728, 40

	.type	.L.autostr.729, %object
.L.autostr.729:
	.asciz	"libaot-System.Data.dll.so"
	.size	.L.autostr.729, 26

	.type	.L.autostr.730, %object
.L.autostr.730:
	.asciz	"libaot-System.Numerics.dll.so"
	.size	.L.autostr.730, 30

	.type	.L.autostr.731, %object
.L.autostr.731:
	.asciz	"libaot-NiL.JS.dll.so"
	.size	.L.autostr.731, 21

	.type	.L.autostr.732, %object
.L.autostr.732:
	.asciz	"libaot-Xamarin.Agora.Full.Android.dll.so"
	.size	.L.autostr.732, 41

	.type	.L.autostr.733, %object
.L.autostr.733:
	.asciz	"libaot-SQLitePCLRaw.core.dll.so"
	.size	.L.autostr.733, 32

	.type	.L.autostr.734, %object
.L.autostr.734:
	.asciz	"libaot-EDMTDevBubbleViewBinding.dll.so"
	.size	.L.autostr.734, 39

	.type	.L.autostr.735, %object
.L.autostr.735:
	.asciz	"libaot-System.Runtime.Serialization.dll.so"
	.size	.L.autostr.735, 43

	.type	.L.autostr.736, %object
.L.autostr.736:
	.asciz	"libaot-SQLitePCLRaw.core.dll.so"
	.size	.L.autostr.736, 32

	.type	.L.autostr.737, %object
.L.autostr.737:
	.asciz	"com.playtubevideo.app"
	.size	.L.autostr.737, 22


	.ident	"Xamarin.Android remotes/origin/d17-2 @ bbba5a21f3b649a761b22d83959758b4d30df672"
