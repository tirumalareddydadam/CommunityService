	.file	"obj\Release\net6.0-android\android\environment.arm64-v8a.s"
	.arch	armv8-a
	.type	mono_aot_mode_name, @object
	.global	mono_aot_mode_name

	.section	.data.mono_aot_mode_name, "aw", @progbits
	.p2align	3
mono_aot_mode_name:
	.xword	.L.autostr.0
	.size	mono_aot_mode_name, 8

	.type	app_environment_variables, @object
	.global	app_environment_variables

	.section	.data, "aw", @progbits
	.p2align	3
app_environment_variables:
	.xword	.L.autostr.1
	.xword	.L.autostr.2
	.xword	.L.autostr.3
	.xword	.L.autostr.4
	.xword	.L.autostr.5
	.xword	.L.autostr.6
	.xword	.L.autostr.7
	.xword	.L.autostr.8
	.size	app_environment_variables, 64

	.section	.data, "aw", @progbits
	.type	app_system_properties, @object
	.global	app_system_properties
app_system_properties:
	.size	app_system_properties, 0
	// Bundled assembly name buffers, all 0 bytes long

	.section	.bss.bundled_assembly_names, "aw", @nobits
	// Bundled assemblies data
	.type	bundled_assemblies, @object
	.global	bundled_assemblies
bundled_assemblies:
	.size	bundled_assemblies, 0
	// Assembly store individual assembly data

	.type	assembly_store_bundled_assemblies, @object
	.global	assembly_store_bundled_assemblies

	.section	.data, "aw", @progbits
	.p2align	3
assembly_store_bundled_assemblies:
	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.size	assembly_store_bundled_assemblies, 4640
	// Assembly store data

	.type	assembly_stores, @object
	.global	assembly_stores

	.section	.data, "aw", @progbits
	.p2align	3
assembly_stores:
	.xword	0x0	// data_start
	.word	0x0	// assembly_count
	.zero	4
	.xword	0x0	// assemblies

	.xword	0x0	// data_start
	.word	0x0	// assembly_count
	.zero	4
	.xword	0x0	// assemblies

	.size	assembly_stores, 48

	.type	dso_cache, @object
	.global	dso_cache

	.section	.data, "aw", @progbits
	.p2align	3
dso_cache:
	.xword	0x3afdcaba6ced10	// hash, from name: libaot-Xamarin.AndroidX.CardView.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.9	// name: libaot-Xamarin.AndroidX.CardView.dll.so
	.xword	0x0	// handle

	.xword	0x12b6efeca9fed3e	// hash, from name: aot-System.Threading.Channels.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.10	// name: libaot-System.Threading.Channels.dll.so
	.xword	0x0	// handle

	.xword	0x16c490df193ed18	// hash, from name: aot-MongoDB.Bson.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.11	// name: libaot-MongoDB.Bson.dll.so
	.xword	0x0	// handle

	.xword	0x1accec39cafe242	// hash, from name: Mono.Android
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.12	// name: libaot-Mono.Android.dll.so
	.xword	0x0	// handle

	.xword	0x1cfcee0e6ac08b2	// hash, from name: Microsoft.Extensions.Primitives.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.13	// name: libaot-Microsoft.Extensions.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0x20d790a5940d0ca	// hash, from name: libaot-Xamarin.KotlinX.Coroutines.Core.Jvm
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.14	// name: libaot-Xamarin.KotlinX.Coroutines.Core.Jvm.dll.so
	.xword	0x0	// handle

	.xword	0x3115a79ba46cc39	// hash, from name: libaot-System.Threading.Thread.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.15	// name: libaot-System.Threading.Thread.dll.so
	.xword	0x0	// handle

	.xword	0x3146523568ddbbe	// hash, from name: libaot-Microsoft.Maui.Graphics
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.16	// name: libaot-Microsoft.Maui.Graphics.dll.so
	.xword	0x0	// handle

	.xword	0x32d538290c2778d	// hash, from name: libaot-Microsoft.Extensions.Configuration.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.17	// name: libaot-Microsoft.Extensions.Configuration.dll.so
	.xword	0x0	// handle

	.xword	0x4088509d83f66ee	// hash, from name: libaot-System.Net.Primitives.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.18	// name: libaot-System.Net.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0x4174b257692c99f	// hash, from name: aot-Xamarin.AndroidX.Navigation.Common.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.19	// name: libaot-Xamarin.AndroidX.Navigation.Common.dll.so
	.xword	0x0	// handle

	.xword	0x450497abf7233b6	// hash, from name: libaot-Xamarin.Google.Android.Material.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.20	// name: libaot-Xamarin.Google.Android.Material.dll.so
	.xword	0x0	// handle

	.xword	0x46d4f2c5156d51d	// hash, from name: libaot-Newtonsoft.Json
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.21	// name: libaot-Newtonsoft.Json.dll.so
	.xword	0x0	// handle

	.xword	0x48b22af451a0641	// hash, from name: libaot-System.Console.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.22	// name: libaot-System.Console.dll.so
	.xword	0x0	// handle

	.xword	0x56a2a247820dde3	// hash, from name: aot-System.Security.Cryptography.Algorithms
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.23	// name: libaot-System.Security.Cryptography.Algorithms.dll.so
	.xword	0x0	// handle

	.xword	0x5ae708082b5ab83	// hash, from name: System.Web.HttpUtility.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.24	// name: libaot-System.Web.HttpUtility.dll.so
	.xword	0x0	// handle

	.xword	0x5b691092602c720	// hash, from name: libaot-Microsoft.Maui
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.25	// name: libaot-Microsoft.Maui.dll.so
	.xword	0x0	// handle

	.xword	0x651fb900b121385	// hash, from name: libaot-System.Threading.Tasks.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.26	// name: libaot-System.Threading.Tasks.dll.so
	.xword	0x0	// handle

	.xword	0x68eb3acdf53be15	// hash, from name: libaot-System.ComponentModel.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.27	// name: libaot-System.ComponentModel.dll.so
	.xword	0x0	// handle

	.xword	0x6b4e1df71b6e97c	// hash, from name: libaot-Xamarin.AndroidX.RecyclerView.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.28	// name: libaot-Xamarin.AndroidX.RecyclerView.dll.so
	.xword	0x0	// handle

	.xword	0x74150ef6594d492	// hash, from name: libaot-DnsClient
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.29	// name: libaot-DnsClient.dll.so
	.xword	0x0	// handle

	.xword	0x78e540cf615528e	// hash, from name: libaot-System.Text.Encoding.Extensions
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.30	// name: libaot-System.Text.Encoding.Extensions.dll.so
	.xword	0x0	// handle

	.xword	0x7c6829760de3975	// hash, from name: System.Reflection.Primitives
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.31	// name: libaot-System.Reflection.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0x81df6fb8411eebe	// hash, from name: aot-Microsoft.CSharp.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.32	// name: libaot-Microsoft.CSharp.dll.so
	.xword	0x0	// handle

	.xword	0x85fc43cbaf634fd	// hash, from name: libaot-System.Net.NameResolution
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.33	// name: libaot-System.Net.NameResolution.dll.so
	.xword	0x0	// handle

	.xword	0x8b1c3ceedc3c712	// hash, from name: aot-System.Text.RegularExpressions
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.34	// name: libaot-System.Text.RegularExpressions.dll.so
	.xword	0x0	// handle

	.xword	0x8b8f640eed2ad73	// hash, from name: libaot-System.ObjectModel.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.35	// name: libaot-System.ObjectModel.dll.so
	.xword	0x0	// handle

	.xword	0x8ed4518547bddc0	// hash, from name: libaot-System.CodeDom.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.36	// name: libaot-System.CodeDom.dll.so
	.xword	0x0	// handle

	.xword	0x973268299b578d8	// hash, from name: aot-System.IO.Compression.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.37	// name: libaot-System.IO.Compression.dll.so
	.xword	0x0	// handle

	.xword	0xa44155834db3887	// hash, from name: aot-Xamarin.AndroidX.CursorAdapter.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.38	// name: libaot-Xamarin.AndroidX.CursorAdapter.dll.so
	.xword	0x0	// handle

	.xword	0xa50f1bddd4978ad	// hash, from name: libaot-Xamarin.AndroidX.Core
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.39	// name: libaot-Xamarin.AndroidX.Core.dll.so
	.xword	0x0	// handle

	.xword	0xa6ba5a4da7d1ff8	// hash, from name: System.Threading.Thread
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.40	// name: libaot-System.Threading.Thread.dll.so
	.xword	0x0	// handle

	.xword	0xc1ccf42c3c21c44	// hash, from name: Xamarin.AndroidX.DrawerLayout
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.41	// name: libaot-Xamarin.AndroidX.DrawerLayout.dll.so
	.xword	0x0	// handle

	.xword	0xcba766350a511ed	// hash, from name: aot-System.Runtime.Extensions
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.42	// name: libaot-System.Runtime.Extensions.dll.so
	.xword	0x0	// handle

	.xword	0xcdc678f45bce9ca	// hash, from name: aot-Java.Interop.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.43	// name: libaot-Java.Interop.dll.so
	.xword	0x0	// handle

	.xword	0xcdc86090cfbe3f9	// hash, from name: libaot-Xamarin.AndroidX.Lifecycle.Common
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.44	// name: libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so
	.xword	0x0	// handle

	.xword	0xea63a027195e123	// hash, from name: aot-Microsoft.Win32.Primitives
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.45	// name: libaot-Microsoft.Win32.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0xf36eab64d7bdaaf	// hash, from name: aot-System.Linq.Expressions
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.46	// name: libaot-System.Linq.Expressions.dll.so
	.xword	0x0	// handle

	.xword	0xf3b1bf5a20b8406	// hash, from name: libaot-System.Collections
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.47	// name: libaot-System.Collections.dll.so
	.xword	0x0	// handle

	.xword	0xfc2be08ea7bf567	// hash, from name: aot-Microsoft.Maui.Controls.Compatibility
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.48	// name: libaot-Microsoft.Maui.Controls.Compatibility.dll.so
	.xword	0x0	// handle

	.xword	0xfc6053e24dee0bf	// hash, from name: libaot-Xamarin.Kotlin.StdLib.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.49	// name: libaot-Xamarin.Kotlin.StdLib.dll.so
	.xword	0x0	// handle

	.xword	0xfeab5774446244f	// hash, from name: aot-System.ComponentModel.Primitives
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.50	// name: libaot-System.ComponentModel.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0xffa933128c4f138	// hash, from name: aot-Xamarin.AndroidX.Collection
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.51	// name: libaot-Xamarin.AndroidX.Collection.dll.so
	.xword	0x0	// handle

	.xword	0x10656f318fa4e5f2	// hash, from name: System.Runtime.Numerics.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.52	// name: libaot-System.Runtime.Numerics.dll.so
	.xword	0x0	// handle

	.xword	0x109a0b14609c811f	// hash, from name: libaot-System.Diagnostics.TraceSource
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.53	// name: libaot-System.Diagnostics.TraceSource.dll.so
	.xword	0x0	// handle

	.xword	0x10a8412e1d6c4f4f	// hash, from name: libaot-netstandard.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.54	// name: libaot-netstandard.dll.so
	.xword	0x0	// handle

	.xword	0x112330c2ddacd2a1	// hash, from name: aot-System.Security.Claims.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.55	// name: libaot-System.Security.Claims.dll.so
	.xword	0x0	// handle

	.xword	0x1155eb0a8b555dc8	// hash, from name: aot-System.Diagnostics.Debug
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.56	// name: libaot-System.Diagnostics.Debug.dll.so
	.xword	0x0	// handle

	.xword	0x116f8ef05fba0a30	// hash, from name: aot-Google.Apis
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.57	// name: libaot-Google.Apis.dll.so
	.xword	0x0	// handle

	.xword	0x122f71a80cb0a346	// hash, from name: libaot-Xamarin.AndroidX.ViewPager.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.58	// name: libaot-Xamarin.AndroidX.ViewPager.dll.so
	.xword	0x0	// handle

	.xword	0x128be5fa10f35e70	// hash, from name: aot-System.Runtime.CompilerServices.Unsafe
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.59	// name: libaot-System.Runtime.CompilerServices.Unsafe.dll.so
	.xword	0x0	// handle

	.xword	0x12a31c929787dc7a	// hash, from name: aot-CommunityToolkit.Mvvm.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.60	// name: libaot-CommunityToolkit.Mvvm.dll.so
	.xword	0x0	// handle

	.xword	0x12b3a592386eca5a	// hash, from name: libaot-Xamarin.AndroidX.AppCompat
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.61	// name: libaot-Xamarin.AndroidX.AppCompat.dll.so
	.xword	0x0	// handle

	.xword	0x132504c668bd8daa	// hash, from name: aot-System.Reflection.Emit.ILGeneration.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.62	// name: libaot-System.Reflection.Emit.ILGeneration.dll.so
	.xword	0x0	// handle

	.xword	0x140f57fa7635e732	// hash, from name: libaot-CommunityToolkit.Mvvm.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.63	// name: libaot-CommunityToolkit.Mvvm.dll.so
	.xword	0x0	// handle

	.xword	0x14b809f350210aad	// hash, from name: System.Net.HttpListener
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.64	// name: libaot-System.Net.HttpListener.dll.so
	.xword	0x0	// handle

	.xword	0x14ceaea6ae80c29d	// hash, from name: libSystem.Security.Cryptography.Native.Android
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.65	// name: libSystem.Security.Cryptography.Native.Android.so
	.xword	0x0	// handle

	.xword	0x157f347f0c1682b0	// hash, from name: aot-TiruCommunityAndroid.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.66	// name: libaot-TiruCommunityAndroid.dll.so
	.xword	0x0	// handle

	.xword	0x15a8467713cc076e	// hash, from name: System.Collections.NonGeneric.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.67	// name: libaot-System.Collections.NonGeneric.dll.so
	.xword	0x0	// handle

	.xword	0x17769346fefc0901	// hash, from name: libaot-Xamarin.AndroidX.ViewPager2
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.68	// name: libaot-Xamarin.AndroidX.ViewPager2.dll.so
	.xword	0x0	// handle

	.xword	0x17b948b39cdc79ff	// hash, from name: aot-Microsoft.Extensions.Configuration.Abstractions
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.69	// name: libaot-Microsoft.Extensions.Configuration.Abstractions.dll.so
	.xword	0x0	// handle

	.xword	0x18056515c8b3838c	// hash, from name: aot-System.Runtime.Numerics.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.70	// name: libaot-System.Runtime.Numerics.dll.so
	.xword	0x0	// handle

	.xword	0x18071957e9b889d7	// hash, from name: Newtonsoft.Json
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.71	// name: libaot-Newtonsoft.Json.dll.so
	.xword	0x0	// handle

	.xword	0x197cf449ebe482d1	// hash, from name: Xamarin.AndroidX.SavedState
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.72	// name: libaot-Xamarin.AndroidX.SavedState.dll.so
	.xword	0x0	// handle

	.xword	0x1a06d2319b6c713c	// hash, from name: System.Drawing.Primitives
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.73	// name: libaot-System.Drawing.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0x1a479ac40aeedbf4	// hash, from name: libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.74	// name: libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so
	.xword	0x0	// handle

	.xword	0x1a8ebbe2c7048162	// hash, from name: libaot-System.Net.WebProxy
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.75	// name: libaot-System.Net.WebProxy.dll.so
	.xword	0x0	// handle

	.xword	0x1aa7e99ec2d2709a	// hash, from name: Microsoft.Maui.Controls.Xaml
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.76	// name: libaot-Microsoft.Maui.Controls.Xaml.dll.so
	.xword	0x0	// handle

	.xword	0x1afaf4b0361e599d	// hash, from name: aot-Microsoft.Extensions.Primitives.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.77	// name: libaot-Microsoft.Extensions.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0x1b1bf29944b25ab6	// hash, from name: libaot-System.Net.Quic.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.78	// name: libaot-System.Net.Quic.dll.so
	.xword	0x0	// handle

	.xword	0x1b55021023614bac	// hash, from name: libaot-Google.Apis.Drive.v3.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.79	// name: libaot-Google.Apis.Drive.v3.dll.so
	.xword	0x0	// handle

	.xword	0x1b5f51d2edefbe46	// hash, from name: System.Security.Cryptography.Algorithms
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.80	// name: libaot-System.Security.Cryptography.Algorithms.dll.so
	.xword	0x0	// handle

	.xword	0x1bbc162855493bb5	// hash, from name: aot-System.Runtime.CompilerServices.Unsafe.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.81	// name: libaot-System.Runtime.CompilerServices.Unsafe.dll.so
	.xword	0x0	// handle

	.xword	0x1be4ff1821c9e923	// hash, from name: System.ComponentModel.TypeConverter.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.82	// name: libaot-System.ComponentModel.TypeConverter.dll.so
	.xword	0x0	// handle

	.xword	0x1c051cc185d3f150	// hash, from name: libaot-System.Data.Common.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.83	// name: libaot-System.Data.Common.dll.so
	.xword	0x0	// handle

	.xword	0x1c1769bdd92c8b85	// hash, from name: aot-System.IO.Compression
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.84	// name: libaot-System.IO.Compression.dll.so
	.xword	0x0	// handle

	.xword	0x1c3b18988b912fa7	// hash, from name: libaot-Xamarin.AndroidX.Navigation.Runtime
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.85	// name: libaot-Xamarin.AndroidX.Navigation.Runtime.dll.so
	.xword	0x0	// handle

	.xword	0x1c832804c3cc2466	// hash, from name: aot-Xamarin.AndroidX.AppCompat
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.86	// name: libaot-Xamarin.AndroidX.AppCompat.dll.so
	.xword	0x0	// handle

	.xword	0x1ca7a13ca5b829c9	// hash, from name: aot-Google.Apis.Core.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.87	// name: libaot-Google.Apis.Core.dll.so
	.xword	0x0	// handle

	.xword	0x1ce40559e4e561a7	// hash, from name: Microsoft.Extensions.Options.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.88	// name: libaot-Microsoft.Extensions.Options.dll.so
	.xword	0x0	// handle

	.xword	0x1e1a584e6979584c	// hash, from name: aot-System.Collections.Concurrent.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.89	// name: libaot-System.Collections.Concurrent.dll.so
	.xword	0x0	// handle

	.xword	0x1e3c641c3a0738a7	// hash, from name: System.Diagnostics.DiagnosticSource.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.90	// name: libaot-System.Diagnostics.DiagnosticSource.dll.so
	.xword	0x0	// handle

	.xword	0x1e5d877639de8b23	// hash, from name: aot-Xamarin.AndroidX.Core
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.91	// name: libaot-Xamarin.AndroidX.Core.dll.so
	.xword	0x0	// handle

	.xword	0x1e796c04c5f5a51c	// hash, from name: libaot-Google.Apis.Drive.v3
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.92	// name: libaot-Google.Apis.Drive.v3.dll.so
	.xword	0x0	// handle

	.xword	0x1edd68091cddc650	// hash, from name: libaot-Microsoft.Extensions.DependencyInjection.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.93	// name: libaot-Microsoft.Extensions.DependencyInjection.dll.so
	.xword	0x0	// handle

	.xword	0x1fa06e6a419a0160	// hash, from name: System.ObjectModel.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.94	// name: libaot-System.ObjectModel.dll.so
	.xword	0x0	// handle

	.xword	0x1fc00515e8ce7513	// hash, from name: System.Collections.Concurrent
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.95	// name: libaot-System.Collections.Concurrent.dll.so
	.xword	0x0	// handle

	.xword	0x2007c743aa78ae3f	// hash, from name: libaot-System.Linq.Expressions.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.96	// name: libaot-System.Linq.Expressions.dll.so
	.xword	0x0	// handle

	.xword	0x205caa67f2f2e865	// hash, from name: aot-Xamarin.Kotlin.StdLib
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.97	// name: libaot-Xamarin.Kotlin.StdLib.dll.so
	.xword	0x0	// handle

	.xword	0x2069600c4d9d1cfa	// hash, from name: System.Text.Encodings.Web
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.98	// name: libaot-System.Text.Encodings.Web.dll.so
	.xword	0x0	// handle

	.xword	0x207163383edbc828	// hash, from name: System.Runtime.CompilerServices.Unsafe
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.99	// name: libaot-System.Runtime.CompilerServices.Unsafe.dll.so
	.xword	0x0	// handle

	.xword	0x211251a7a380b768	// hash, from name: System.Memory.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.100	// name: libaot-System.Memory.dll.so
	.xword	0x0	// handle

	.xword	0x2248f922dc398cba	// hash, from name: Xamarin.AndroidX.CoordinatorLayout
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.101	// name: libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so
	.xword	0x0	// handle

	.xword	0x225fa4f090ad94b9	// hash, from name: libaot-System.Runtime.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.102	// name: libaot-System.Runtime.dll.so
	.xword	0x0	// handle

	.xword	0x22a7eb7046413568	// hash, from name: System.Runtime
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.103	// name: libaot-System.Runtime.dll.so
	.xword	0x0	// handle

	.xword	0x23020318b7a1261f	// hash, from name: Xamarin.AndroidX.AppCompat.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.104	// name: libaot-Xamarin.AndroidX.AppCompat.dll.so
	.xword	0x0	// handle

	.xword	0x234cb7731191f3c3	// hash, from name: aot-System.Threading.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.105	// name: libaot-System.Threading.dll.so
	.xword	0x0	// handle

	.xword	0x236c108a511d40a3	// hash, from name: System.Runtime.InteropServices.RuntimeInformation.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.106	// name: libaot-System.Runtime.InteropServices.RuntimeInformation.dll.so
	.xword	0x0	// handle

	.xword	0x23983d4ddf58fc49	// hash, from name: libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.107	// name: libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so
	.xword	0x0	// handle

	.xword	0x2430f8d18d111b85	// hash, from name: libaot-System.Runtime.Serialization.Primitives.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.108	// name: libaot-System.Runtime.Serialization.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0x24631da6932363b4	// hash, from name: libaot-System.Runtime.InteropServices.RuntimeInformation.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.109	// name: libaot-System.Runtime.InteropServices.RuntimeInformation.dll.so
	.xword	0x0	// handle

	.xword	0x2487b36034f808cb	// hash, from name: System.Net.NameResolution
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.110	// name: libaot-System.Net.NameResolution.dll.so
	.xword	0x0	// handle

	.xword	0x24df3b84c8b75da8	// hash, from name: Microsoft.Extensions.DependencyInjection
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.111	// name: libaot-Microsoft.Extensions.DependencyInjection.dll.so
	.xword	0x0	// handle

	.xword	0x25076b97f4be774a	// hash, from name: aot-Xamarin.AndroidX.Navigation.Fragment
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.112	// name: libaot-Xamarin.AndroidX.Navigation.Fragment.dll.so
	.xword	0x0	// handle

	.xword	0x253215c33db4686d	// hash, from name: libaot-System.Numerics.Vectors
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.113	// name: libaot-System.Numerics.Vectors.dll.so
	.xword	0x0	// handle

	.xword	0x256aa55930ea7536	// hash, from name: libaot-System.Net.NetworkInformation.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.114	// name: libaot-System.Net.NetworkInformation.dll.so
	.xword	0x0	// handle

	.xword	0x25c2593a1fd3012f	// hash, from name: libaot-System.Security.Cryptography.Primitives.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.115	// name: libaot-System.Security.Cryptography.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0x26c7e0803e2987c5	// hash, from name: aot-System.Net.ServicePoint
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.116	// name: libaot-System.Net.ServicePoint.dll.so
	.xword	0x0	// handle

	.xword	0x2755b8e61c6c8e5c	// hash, from name: Microsoft.Maui.Graphics.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.117	// name: libaot-Microsoft.Maui.Graphics.dll.so
	.xword	0x0	// handle

	.xword	0x27c221f3639bdd59	// hash, from name: aot-Microsoft.Maui
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.118	// name: libaot-Microsoft.Maui.dll.so
	.xword	0x0	// handle

	.xword	0x27c5da2cec11bd5e	// hash, from name: aot-System.ComponentModel.TypeConverter.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.119	// name: libaot-System.ComponentModel.TypeConverter.dll.so
	.xword	0x0	// handle

	.xword	0x282de760093db967	// hash, from name: libaot-System.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.120	// name: libaot-System.dll.so
	.xword	0x0	// handle

	.xword	0x295440db18511129	// hash, from name: libaot-System.Collections.Specialized
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.121	// name: libaot-System.Collections.Specialized.dll.so
	.xword	0x0	// handle

	.xword	0x29df058bd93f63c5	// hash, from name: System.Net.WebProxy
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.122	// name: libaot-System.Net.WebProxy.dll.so
	.xword	0x0	// handle

	.xword	0x29e10a7f7d88a002	// hash, from name: Xamarin.Google.Android.Material
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.123	// name: libaot-Xamarin.Google.Android.Material.dll.so
	.xword	0x0	// handle

	.xword	0x29f3efd1387dcddf	// hash, from name: System.Runtime.Serialization.Formatters.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.124	// name: libaot-System.Runtime.Serialization.Formatters.dll.so
	.xword	0x0	// handle

	.xword	0x2a29c4584dd9af8a	// hash, from name: aot-Xamarin.AndroidX.CoordinatorLayout
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.125	// name: libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so
	.xword	0x0	// handle

	.xword	0x2a2dc7338828a7b1	// hash, from name: mongocrypt
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.126	// name: libmongocrypt.so
	.xword	0x0	// handle

	.xword	0x2aa6f462b4806b82	// hash, from name: System.Threading.Channels.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.127	// name: libaot-System.Threading.Channels.dll.so
	.xword	0x0	// handle

	.xword	0x2ab4cebfa95f6dce	// hash, from name: aot-System.Security.Cryptography.Encoding.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.128	// name: libaot-System.Security.Cryptography.Encoding.dll.so
	.xword	0x0	// handle

	.xword	0x2b226dbd91d66617	// hash, from name: libaot-Xamarin.AndroidX.SavedState
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.129	// name: libaot-Xamarin.AndroidX.SavedState.dll.so
	.xword	0x0	// handle

	.xword	0x2b40999097f7cc80	// hash, from name: aot-Microsoft.Extensions.Configuration.Abstractions.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.130	// name: libaot-Microsoft.Extensions.Configuration.Abstractions.dll.so
	.xword	0x0	// handle

	.xword	0x2b9c9cc1ea1b851f	// hash, from name: libaot-Microsoft.Maui.Controls.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.131	// name: libaot-Microsoft.Maui.Controls.dll.so
	.xword	0x0	// handle

	.xword	0x2bb553786284aa8a	// hash, from name: Google.Apis.Drive.v3
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.132	// name: libaot-Google.Apis.Drive.v3.dll.so
	.xword	0x0	// handle

	.xword	0x2bd99045f7cecd68	// hash, from name: aot-System.Linq.Expressions.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.133	// name: libaot-System.Linq.Expressions.dll.so
	.xword	0x0	// handle

	.xword	0x2c3ecbad355da737	// hash, from name: System.Text.Encodings.Web.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.134	// name: libaot-System.Text.Encodings.Web.dll.so
	.xword	0x0	// handle

	.xword	0x2ca0fbfb2942db49	// hash, from name: libaot-System.Security.Cryptography.Algorithms.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.135	// name: libaot-System.Security.Cryptography.Algorithms.dll.so
	.xword	0x0	// handle

	.xword	0x2ccc2cb86e0c5984	// hash, from name: aot-System.Xml.Linq
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.136	// name: libaot-System.Xml.Linq.dll.so
	.xword	0x0	// handle

	.xword	0x2cff04549d23d69f	// hash, from name: MongoDB.Driver.Core.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.137	// name: libaot-MongoDB.Driver.Core.dll.so
	.xword	0x0	// handle

	.xword	0x2d04549c0948f7b9	// hash, from name: aot-System.Xml.XmlSerializer
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.138	// name: libaot-System.Xml.XmlSerializer.dll.so
	.xword	0x0	// handle

	.xword	0x2d40c02675040e94	// hash, from name: libaot-System.Memory
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.139	// name: libaot-System.Memory.dll.so
	.xword	0x0	// handle

	.xword	0x2d8e0f25bbb18c4a	// hash, from name: aot-Xamarin.AndroidX.Lifecycle.Common
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.140	// name: libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so
	.xword	0x0	// handle

	.xword	0x2da6b911e3063621	// hash, from name: Xamarin.AndroidX.Lifecycle.Common
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.141	// name: libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so
	.xword	0x0	// handle

	.xword	0x2e27e21c8958b48d	// hash, from name: System.Runtime.Numerics
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.142	// name: libaot-System.Runtime.Numerics.dll.so
	.xword	0x0	// handle

	.xword	0x2e6a1a9a18463545	// hash, from name: Xamarin.KotlinX.Coroutines.Core.Jvm
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.143	// name: libaot-Xamarin.KotlinX.Coroutines.Core.Jvm.dll.so
	.xword	0x0	// handle

	.xword	0x2e84788dc4522e6a	// hash, from name: libaot-Google.Apis.Core
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.144	// name: libaot-Google.Apis.Core.dll.so
	.xword	0x0	// handle

	.xword	0x2ee59b99bd40ed1f	// hash, from name: libaot-Microsoft.Maui.Essentials.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.145	// name: libaot-Microsoft.Maui.Essentials.dll.so
	.xword	0x0	// handle

	.xword	0x2f02434dde5d1d2c	// hash, from name: Xamarin.AndroidX.CoordinatorLayout.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.146	// name: libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so
	.xword	0x0	// handle

	.xword	0x2f606c49df8a5d0b	// hash, from name: aot-System.Text.Encoding.Extensions
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.147	// name: libaot-System.Text.Encoding.Extensions.dll.so
	.xword	0x0	// handle

	.xword	0x2f64fe5a4cbab685	// hash, from name: libaot-System.Runtime.Serialization.Formatters.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.148	// name: libaot-System.Runtime.Serialization.Formatters.dll.so
	.xword	0x0	// handle

	.xword	0x2f8b4c282fee447b	// hash, from name: libaot-System.Runtime.Extensions
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.149	// name: libaot-System.Runtime.Extensions.dll.so
	.xword	0x0	// handle

	.xword	0x2f98a5385a7b1ed8	// hash, from name: Microsoft.Maui.Essentials
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.150	// name: libaot-Microsoft.Maui.Essentials.dll.so
	.xword	0x0	// handle

	.xword	0x30739eef4ee835a4	// hash, from name: System.Net.Sockets.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.151	// name: libaot-System.Net.Sockets.dll.so
	.xword	0x0	// handle

	.xword	0x30808ba1c00a455a	// hash, from name: Microsoft.Extensions.Configuration
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.152	// name: libaot-Microsoft.Extensions.Configuration.dll.so
	.xword	0x0	// handle

	.xword	0x30a4262f95dc4d13	// hash, from name: Microsoft.Maui.Controls.Xaml.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.153	// name: libaot-Microsoft.Maui.Controls.Xaml.dll.so
	.xword	0x0	// handle

	.xword	0x30d911728d679c17	// hash, from name: libaot-System.IO.Compression.Brotli
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.154	// name: libaot-System.IO.Compression.Brotli.dll.so
	.xword	0x0	// handle

	.xword	0x30e2543832f52197	// hash, from name: Xamarin.AndroidX.SwipeRefreshLayout
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.155	// name: libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so
	.xword	0x0	// handle

	.xword	0x310d1439bb9c99be	// hash, from name: aot-Microsoft.Maui.Controls.Xaml.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.156	// name: libaot-Microsoft.Maui.Controls.Xaml.dll.so
	.xword	0x0	// handle

	.xword	0x317ca6738378459a	// hash, from name: libaot-System.Security.Cryptography.X509Certificates.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.157	// name: libaot-System.Security.Cryptography.X509Certificates.dll.so
	.xword	0x0	// handle

	.xword	0x31beb4e4cf9265c3	// hash, from name: libaot-System.Xml.ReaderWriter
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.158	// name: libaot-System.Xml.ReaderWriter.dll.so
	.xword	0x0	// handle

	.xword	0x320742a2d7cf3e34	// hash, from name: libaot-System.Reflection.Emit.Lightweight
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.159	// name: libaot-System.Reflection.Emit.Lightweight.dll.so
	.xword	0x0	// handle

	.xword	0x32333b5c669b1f5f	// hash, from name: Microsoft.CSharp.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.160	// name: libaot-Microsoft.CSharp.dll.so
	.xword	0x0	// handle

	.xword	0x327cc89a39d5f53c	// hash, from name: Microsoft.Extensions.Configuration.Abstractions
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.161	// name: libaot-Microsoft.Extensions.Configuration.Abstractions.dll.so
	.xword	0x0	// handle

	.xword	0x329f6d1e86145474	// hash, from name: System.Xml.ReaderWriter
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.162	// name: libaot-System.Xml.ReaderWriter.dll.so
	.xword	0x0	// handle

	.xword	0x32c1a8cf2f078b8b	// hash, from name: libaot-System.Private.CoreLib
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.163	// name: libaot-System.Private.CoreLib.dll.so
	.xword	0x0	// handle

	.xword	0x32d539545f8320f5	// hash, from name: aot-ZstdSharp.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.164	// name: libaot-ZstdSharp.dll.so
	.xword	0x0	// handle

	.xword	0x32e6e0f66ab084e1	// hash, from name: libaot-DnsClient.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.165	// name: libaot-DnsClient.dll.so
	.xword	0x0	// handle

	.xword	0x331bf63ecc9f90b7	// hash, from name: libaot-Xamarin.AndroidX.Navigation.Runtime.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.166	// name: libaot-Xamarin.AndroidX.Navigation.Runtime.dll.so
	.xword	0x0	// handle

	.xword	0x331cf3daaa17b36a	// hash, from name: aot-System.Net.NameResolution
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.167	// name: libaot-System.Net.NameResolution.dll.so
	.xword	0x0	// handle

	.xword	0x33640abfb837b4b6	// hash, from name: libaot-System.Net.Requests
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.168	// name: libaot-System.Net.Requests.dll.so
	.xword	0x0	// handle

	.xword	0x3372adfc59beef54	// hash, from name: aot-Xamarin.AndroidX.CardView.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.169	// name: libaot-Xamarin.AndroidX.CardView.dll.so
	.xword	0x0	// handle

	.xword	0x33baa1739ba646bd	// hash, from name: Xamarin.AndroidX.RecyclerView
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.170	// name: libaot-Xamarin.AndroidX.RecyclerView.dll.so
	.xword	0x0	// handle

	.xword	0x346e34d6413e3696	// hash, from name: libaot-System.Security.Claims.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.171	// name: libaot-System.Security.Claims.dll.so
	.xword	0x0	// handle

	.xword	0x3663e111652bd2b0	// hash, from name: System.Security.Cryptography.Encoding
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.172	// name: libaot-System.Security.Cryptography.Encoding.dll.so
	.xword	0x0	// handle

	.xword	0x367daee1356d8be6	// hash, from name: aot-Xamarin.AndroidX.DrawerLayout
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.173	// name: libaot-Xamarin.AndroidX.DrawerLayout.dll.so
	.xword	0x0	// handle

	.xword	0x369840a8bfadc09b	// hash, from name: System.Net.Requests
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.174	// name: libaot-System.Net.Requests.dll.so
	.xword	0x0	// handle

	.xword	0x36bac1725e44535c	// hash, from name: aot-System.ObjectModel.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.175	// name: libaot-System.ObjectModel.dll.so
	.xword	0x0	// handle

	.xword	0x370b03412596249e	// hash, from name: System.Memory
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.176	// name: libaot-System.Memory.dll.so
	.xword	0x0	// handle

	.xword	0x37a65f335cf1a770	// hash, from name: System.Runtime.Serialization.Primitives
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.177	// name: libaot-System.Runtime.Serialization.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0x37bfef6674dd13ab	// hash, from name: aot-System.Runtime.Serialization.Primitives.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.178	// name: libaot-System.Runtime.Serialization.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0x384be27113330925	// hash, from name: Google.Apis.Auth
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.179	// name: libaot-Google.Apis.Auth.dll.so
	.xword	0x0	// handle

	.xword	0x388c2e3110c8a9ca	// hash, from name: libaot-System.Security.Cryptography.Csp.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.180	// name: libaot-System.Security.Cryptography.Csp.dll.so
	.xword	0x0	// handle

	.xword	0x38a7731cca80a107	// hash, from name: libaot-System.Reflection.Emit.ILGeneration
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.181	// name: libaot-System.Reflection.Emit.ILGeneration.dll.so
	.xword	0x0	// handle

	.xword	0x38d5d9a0ec0016d6	// hash, from name: aot-Microsoft.Maui.Essentials
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.182	// name: libaot-Microsoft.Maui.Essentials.dll.so
	.xword	0x0	// handle

	.xword	0x38fa9740e382ebd4	// hash, from name: libaot-System.Net.WebHeaderCollection.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.183	// name: libaot-System.Net.WebHeaderCollection.dll.so
	.xword	0x0	// handle

	.xword	0x391eb5ee51baac58	// hash, from name: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.184	// name: libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so
	.xword	0x0	// handle

	.xword	0x396af14c1a888b10	// hash, from name: System.Security.Cryptography.Encoding.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.185	// name: libaot-System.Security.Cryptography.Encoding.dll.so
	.xword	0x0	// handle

	.xword	0x39a7562737acb67e	// hash, from name: System.ComponentModel
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.186	// name: libaot-System.ComponentModel.dll.so
	.xword	0x0	// handle

	.xword	0x3a1cea1e912fa117	// hash, from name: System.Linq.Expressions
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.187	// name: libaot-System.Linq.Expressions.dll.so
	.xword	0x0	// handle

	.xword	0x3a5e0299f7e7ad93	// hash, from name: System.ComponentModel.TypeConverter
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.188	// name: libaot-System.ComponentModel.TypeConverter.dll.so
	.xword	0x0	// handle

	.xword	0x3ae22b3acc95b2f8	// hash, from name: aot-Xamarin.AndroidX.Lifecycle.ViewModel
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.189	// name: libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so
	.xword	0x0	// handle

	.xword	0x3ae941a3db0146d3	// hash, from name: aot-Xamarin.AndroidX.Navigation.Fragment.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.190	// name: libaot-Xamarin.AndroidX.Navigation.Fragment.dll.so
	.xword	0x0	// handle

	.xword	0x3c5aa732b703d114	// hash, from name: aot-System.Xml.XmlSerializer.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.191	// name: libaot-System.Xml.XmlSerializer.dll.so
	.xword	0x0	// handle

	.xword	0x3c931d1688353a0d	// hash, from name: aot-System.Security.Cryptography.Encoding
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.192	// name: libaot-System.Security.Cryptography.Encoding.dll.so
	.xword	0x0	// handle

	.xword	0x3d3a4a5ab568b223	// hash, from name: aot-netstandard
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.193	// name: libaot-netstandard.dll.so
	.xword	0x0	// handle

	.xword	0x3d6ad972bf03e4aa	// hash, from name: Xamarin.AndroidX.Collection.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.194	// name: libaot-Xamarin.AndroidX.Collection.dll.so
	.xword	0x0	// handle

	.xword	0x3d88569c5545a377	// hash, from name: aot-System.IO.Pipes.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.195	// name: libaot-System.IO.Pipes.dll.so
	.xword	0x0	// handle

	.xword	0x3e031bee27713f53	// hash, from name: Microsoft.Win32.Primitives.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.196	// name: libaot-Microsoft.Win32.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0x3e2c78ec0f603a12	// hash, from name: aot-Newtonsoft.Json.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.197	// name: libaot-Newtonsoft.Json.dll.so
	.xword	0x0	// handle

	.xword	0x3e3fbaadf002ba24	// hash, from name: aot-System.Memory.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.198	// name: libaot-System.Memory.dll.so
	.xword	0x0	// handle

	.xword	0x3e9c1bac5166c830	// hash, from name: libaot-System.Runtime.CompilerServices.Unsafe.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.199	// name: libaot-System.Runtime.CompilerServices.Unsafe.dll.so
	.xword	0x0	// handle

	.xword	0x3eba0af1bae3ca2f	// hash, from name: aot-Xamarin.AndroidX.Loader
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.200	// name: libaot-Xamarin.AndroidX.Loader.dll.so
	.xword	0x0	// handle

	.xword	0x3eeab6d6307abfba	// hash, from name: System.Text.RegularExpressions.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.201	// name: libaot-System.Text.RegularExpressions.dll.so
	.xword	0x0	// handle

	.xword	0x3f0e8a9eb162bbc9	// hash, from name: libaot-System.Net.HttpListener
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.202	// name: libaot-System.Net.HttpListener.dll.so
	.xword	0x0	// handle

	.xword	0x3f52a38a430d3aec	// hash, from name: libaot-System.Memory.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.203	// name: libaot-System.Memory.dll.so
	.xword	0x0	// handle

	.xword	0x3fd87d28c30fd2f0	// hash, from name: aot-System.Net.NetworkInformation.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.204	// name: libaot-System.Net.NetworkInformation.dll.so
	.xword	0x0	// handle

	.xword	0x401cf93ed17cbb2e	// hash, from name: libaot-System.Private.Xml.Linq.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.205	// name: libaot-System.Private.Xml.Linq.dll.so
	.xword	0x0	// handle

	.xword	0x408c7065821d29a8	// hash, from name: aot-System.Diagnostics.Process.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.206	// name: libaot-System.Diagnostics.Process.dll.so
	.xword	0x0	// handle

	.xword	0x40e38c9cf5cd0bf1	// hash, from name: libaot-System.IO.FileSystem
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.207	// name: libaot-System.IO.FileSystem.dll.so
	.xword	0x0	// handle

	.xword	0x40e4879e256fb274	// hash, from name: System.Drawing.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.208	// name: libaot-System.Drawing.dll.so
	.xword	0x0	// handle

	.xword	0x414997f9a452badc	// hash, from name: libaot-System.Net.WebHeaderCollection
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.209	// name: libaot-System.Net.WebHeaderCollection.dll.so
	.xword	0x0	// handle

	.xword	0x417501590542f358	// hash, from name: System.Xml.XmlSerializer
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.210	// name: libaot-System.Xml.XmlSerializer.dll.so
	.xword	0x0	// handle

	.xword	0x41e838e31e34324f	// hash, from name: aot-Microsoft.Win32.Registry
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.211	// name: libaot-Microsoft.Win32.Registry.dll.so
	.xword	0x0	// handle

	.xword	0x424f567f2e8bdda9	// hash, from name: libaot-System.Runtime.InteropServices.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.212	// name: libaot-System.Runtime.InteropServices.dll.so
	.xword	0x0	// handle

	.xword	0x4288cfb749e4c631	// hash, from name: Xamarin.AndroidX.Activity
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.213	// name: libaot-Xamarin.AndroidX.Activity.dll.so
	.xword	0x0	// handle

	.xword	0x42bd349c3145ecf9	// hash, from name: System.Drawing
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.214	// name: libaot-System.Drawing.dll.so
	.xword	0x0	// handle

	.xword	0x42ea76af7a82ef55	// hash, from name: System.Private.Xml.Linq.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.215	// name: libaot-System.Private.Xml.Linq.dll.so
	.xword	0x0	// handle

	.xword	0x440eed6db9514d2a	// hash, from name: Xamarin.KotlinX.Coroutines.Core.Jvm.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.216	// name: libaot-Xamarin.KotlinX.Coroutines.Core.Jvm.dll.so
	.xword	0x0	// handle

	.xword	0x441510a9610c46ca	// hash, from name: libaot-Microsoft.CSharp
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.217	// name: libaot-Microsoft.CSharp.dll.so
	.xword	0x0	// handle

	.xword	0x445cb7c950878b76	// hash, from name: MongoDB.Driver
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.218	// name: libaot-MongoDB.Driver.dll.so
	.xword	0x0	// handle

	.xword	0x44830bfed2fba11a	// hash, from name: System.Security.Cryptography.Algorithms.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.219	// name: libaot-System.Security.Cryptography.Algorithms.dll.so
	.xword	0x0	// handle

	.xword	0x44961d4301d1175e	// hash, from name: aot-Xamarin.AndroidX.RecyclerView.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.220	// name: libaot-Xamarin.AndroidX.RecyclerView.dll.so
	.xword	0x0	// handle

	.xword	0x466b0d9d99e5d354	// hash, from name: aot-Microsoft.Extensions.DependencyInjection
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.221	// name: libaot-Microsoft.Extensions.DependencyInjection.dll.so
	.xword	0x0	// handle

	.xword	0x46ad7c87707e199b	// hash, from name: CommunityToolkit.Mvvm.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.222	// name: libaot-CommunityToolkit.Mvvm.dll.so
	.xword	0x0	// handle

	.xword	0x46d2fb5e161b6285	// hash, from name: System.Collections.Specialized
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.223	// name: libaot-System.Collections.Specialized.dll.so
	.xword	0x0	// handle

	.xword	0x46e94678b0b23c0c	// hash, from name: libaot-System.Text.Encodings.Web
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.224	// name: libaot-System.Text.Encodings.Web.dll.so
	.xword	0x0	// handle

	.xword	0x47f8afa8a4ce1b0d	// hash, from name: aot-TiruCommunityAndroid
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.225	// name: libaot-TiruCommunityAndroid.dll.so
	.xword	0x0	// handle

	.xword	0x489e647167e9d083	// hash, from name: aot-System.ComponentModel.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.226	// name: libaot-System.ComponentModel.dll.so
	.xword	0x0	// handle

	.xword	0x48ccf0118452b9d5	// hash, from name: libaot-System.Runtime.Serialization.Primitives
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.227	// name: libaot-System.Runtime.Serialization.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0x48ef73ab370070e4	// hash, from name: aot-Xamarin.AndroidX.Activity.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.228	// name: libaot-Xamarin.AndroidX.Activity.dll.so
	.xword	0x0	// handle

	.xword	0x4916044e45a2aff6	// hash, from name: aot-Xamarin.Google.Android.Material
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.229	// name: libaot-Xamarin.Google.Android.Material.dll.so
	.xword	0x0	// handle

	.xword	0x4916ef0aade4d2d7	// hash, from name: Microsoft.Maui.Essentials.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.230	// name: libaot-Microsoft.Maui.Essentials.dll.so
	.xword	0x0	// handle

	.xword	0x4919fd5cc2f4561b	// hash, from name: System.Reflection.Emit.Lightweight.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.231	// name: libaot-System.Reflection.Emit.Lightweight.dll.so
	.xword	0x0	// handle

	.xword	0x49ac2938b648357d	// hash, from name: aot-System.Net.ServicePoint.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.232	// name: libaot-System.Net.ServicePoint.dll.so
	.xword	0x0	// handle

	.xword	0x4a06e7a471513a00	// hash, from name: aot-System.Runtime
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.233	// name: libaot-System.Runtime.dll.so
	.xword	0x0	// handle

	.xword	0x4a7b532221632c07	// hash, from name: libaot-Microsoft.Maui.Essentials
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.234	// name: libaot-Microsoft.Maui.Essentials.dll.so
	.xword	0x0	// handle

	.xword	0x4ac69657f94fd337	// hash, from name: Snappier
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.235	// name: libaot-Snappier.dll.so
	.xword	0x0	// handle

	.xword	0x4b43b42f2b7b6ef9	// hash, from name: System.Runtime.InteropServices.RuntimeInformation
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.236	// name: libaot-System.Runtime.InteropServices.RuntimeInformation.dll.so
	.xword	0x0	// handle

	.xword	0x4b77ada319ec529a	// hash, from name: aot-System.Web.HttpUtility.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.237	// name: libaot-System.Web.HttpUtility.dll.so
	.xword	0x0	// handle

	.xword	0x4b80791032efefd3	// hash, from name: libaot-System.Numerics.Vectors.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.238	// name: libaot-System.Numerics.Vectors.dll.so
	.xword	0x0	// handle

	.xword	0x4b94333452e150dd	// hash, from name: System.Diagnostics.Debug
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.239	// name: libaot-System.Diagnostics.Debug.dll.so
	.xword	0x0	// handle

	.xword	0x4c0acdaf97c1b05d	// hash, from name: libaot-System.ComponentModel.Primitives
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.240	// name: libaot-System.ComponentModel.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0x4cba58b31d54c646	// hash, from name: aot-AWSSDK.SecurityToken.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.241	// name: libaot-AWSSDK.SecurityToken.dll.so
	.xword	0x0	// handle

	.xword	0x4d154385e7a80ac0	// hash, from name: libaot-System.Net.Sockets
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.242	// name: libaot-System.Net.Sockets.dll.so
	.xword	0x0	// handle

	.xword	0x4d4f74fcdfa6c35f	// hash, from name: System.IO.Compression.Brotli
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.243	// name: libaot-System.IO.Compression.Brotli.dll.so
	.xword	0x0	// handle

	.xword	0x4d8592dfb7f19d84	// hash, from name: libmongocrypt.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.244	// name: libmongocrypt.so
	.xword	0x0	// handle

	.xword	0x4e9f815406bee9b8	// hash, from name: Google.Apis.Core
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.245	// name: libaot-Google.Apis.Core.dll.so
	.xword	0x0	// handle

	.xword	0x4eb7a47461017338	// hash, from name: aot-System.Management
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.246	// name: libaot-System.Management.dll.so
	.xword	0x0	// handle

	.xword	0x4eef5c9315f81ed9	// hash, from name: libaot-System.Net.HttpListener.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.247	// name: libaot-System.Net.HttpListener.dll.so
	.xword	0x0	// handle

	.xword	0x4fa05329b1da53dd	// hash, from name: libaot-Google.Apis.Auth
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.248	// name: libaot-Google.Apis.Auth.dll.so
	.xword	0x0	// handle

	.xword	0x4fa962ead44378fd	// hash, from name: System.Net.WebProxy.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.249	// name: libaot-System.Net.WebProxy.dll.so
	.xword	0x0	// handle

	.xword	0x4fd9035cf77484da	// hash, from name: libaot-System.Drawing
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.250	// name: libaot-System.Drawing.dll.so
	.xword	0x0	// handle

	.xword	0x4fed07ee28a25729	// hash, from name: aot-Xamarin.AndroidX.AppCompat.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.251	// name: libaot-Xamarin.AndroidX.AppCompat.dll.so
	.xword	0x0	// handle

	.xword	0x509488a9c945b322	// hash, from name: aot-System.Text.Encoding.CodePages
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.252	// name: libaot-System.Text.Encoding.CodePages.dll.so
	.xword	0x0	// handle

	.xword	0x5102f9630cf11a23	// hash, from name: ZstdSharp.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.253	// name: libaot-ZstdSharp.dll.so
	.xword	0x0	// handle

	.xword	0x51e4357ecbccbaba	// hash, from name: System.Security.Cryptography.Native.Android.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.254	// name: libSystem.Security.Cryptography.Native.Android.so
	.xword	0x0	// handle

	.xword	0x528a38aead093b54	// hash, from name: System.Runtime.Intrinsics.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.255	// name: libaot-System.Runtime.Intrinsics.dll.so
	.xword	0x0	// handle

	.xword	0x528f0afdb0921c40	// hash, from name: libSystem.Native.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.256	// name: libSystem.Native.so
	.xword	0x0	// handle

	.xword	0x529428a155b371d0	// hash, from name: libaot-Microsoft.Win32.Registry.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.257	// name: libaot-Microsoft.Win32.Registry.dll.so
	.xword	0x0	// handle

	.xword	0x52afda0108751849	// hash, from name: System.Net.Requests.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.258	// name: libaot-System.Net.Requests.dll.so
	.xword	0x0	// handle

	.xword	0x52fa3699a489d25e	// hash, from name: System.Formats.Asn1
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.259	// name: libaot-System.Formats.Asn1.dll.so
	.xword	0x0	// handle

	.xword	0x5309912cb0c80111	// hash, from name: aot-System.Text.Encoding.CodePages.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.260	// name: libaot-System.Text.Encoding.CodePages.dll.so
	.xword	0x0	// handle

	.xword	0x530e23115c33dba9	// hash, from name: System.Security.Cryptography.Primitives
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.261	// name: libaot-System.Security.Cryptography.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0x5389d900c0a20fa6	// hash, from name: libaot-System.Diagnostics.Debug.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.262	// name: libaot-System.Diagnostics.Debug.dll.so
	.xword	0x0	// handle

	.xword	0x53a6352741666b7f	// hash, from name: libaot-System.Reflection.Primitives.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.263	// name: libaot-System.Reflection.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0x543affa27e8f3d00	// hash, from name: aot-Microsoft.Extensions.DependencyInjection.Abstractions
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.264	// name: libaot-Microsoft.Extensions.DependencyInjection.Abstractions.dll.so
	.xword	0x0	// handle

	.xword	0x545315df59d4be54	// hash, from name: System.Xml.XDocument.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.265	// name: libaot-System.Xml.XDocument.dll.so
	.xword	0x0	// handle

	.xword	0x54f3115f79a8b5df	// hash, from name: Microsoft.Win32.Registry.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.266	// name: libaot-Microsoft.Win32.Registry.dll.so
	.xword	0x0	// handle

	.xword	0x5564c8ecd514325d	// hash, from name: aot-System.Security.Cryptography.Algorithms.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.267	// name: libaot-System.Security.Cryptography.Algorithms.dll.so
	.xword	0x0	// handle

	.xword	0x56046ac29f742da3	// hash, from name: libaot-Microsoft.Extensions.Configuration.Abstractions
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.268	// name: libaot-Microsoft.Extensions.Configuration.Abstractions.dll.so
	.xword	0x0	// handle

	.xword	0x560ea05468069d63	// hash, from name: libaot-SharpCompress
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.269	// name: libaot-SharpCompress.dll.so
	.xword	0x0	// handle

	.xword	0x56b59b1ae5f503b2	// hash, from name: System.CodeDom.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.270	// name: libaot-System.CodeDom.dll.so
	.xword	0x0	// handle

	.xword	0x56c0218c3b092a9e	// hash, from name: libaot-System.Web.HttpUtility.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.271	// name: libaot-System.Web.HttpUtility.dll.so
	.xword	0x0	// handle

	.xword	0x5735c4b3610850c2	// hash, from name: System.Reflection.Emit.ILGeneration
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.272	// name: libaot-System.Reflection.Emit.ILGeneration.dll.so
	.xword	0x0	// handle

	.xword	0x578abc5300e958b7	// hash, from name: libSystem.Native
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.273	// name: libSystem.Native.so
	.xword	0x0	// handle

	.xword	0x578e2ed9035dac13	// hash, from name: aot-System.ComponentModel.Primitives.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.274	// name: libaot-System.ComponentModel.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0x57ea6f3c12081d4d	// hash, from name: aot-System.Net.Quic
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.275	// name: libaot-System.Net.Quic.dll.so
	.xword	0x0	// handle

	.xword	0x5805c55b2798b604	// hash, from name: Xamarin.AndroidX.CursorAdapter.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.276	// name: libaot-Xamarin.AndroidX.CursorAdapter.dll.so
	.xword	0x0	// handle

	.xword	0x582893b918aa822a	// hash, from name: Xamarin.AndroidX.SwipeRefreshLayout.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.277	// name: libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so
	.xword	0x0	// handle

	.xword	0x589e3faf92b5db95	// hash, from name: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.278	// name: libaot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so
	.xword	0x0	// handle

	.xword	0x58d75d486341cfb2	// hash, from name: Xamarin.AndroidX.Lifecycle.LiveData.Core
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.279	// name: libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so
	.xword	0x0	// handle

	.xword	0x58e1a2aab8cd4be2	// hash, from name: libaot-System.Linq.Queryable
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.280	// name: libaot-System.Linq.Queryable.dll.so
	.xword	0x0	// handle

	.xword	0x59dc2d104affad03	// hash, from name: aot-AWSSDK.Core
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.281	// name: libaot-AWSSDK.Core.dll.so
	.xword	0x0	// handle

	.xword	0x59df9cc2ab194cec	// hash, from name: SharpCompress
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.282	// name: libaot-SharpCompress.dll.so
	.xword	0x0	// handle

	.xword	0x5a0aecfe3563fc76	// hash, from name: aot-System.Collections.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.283	// name: libaot-System.Collections.dll.so
	.xword	0x0	// handle

	.xword	0x5a5baaaf88cc3e3c	// hash, from name: aot-System.Management.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.284	// name: libaot-System.Management.dll.so
	.xword	0x0	// handle

	.xword	0x5a825fd8cfb75fda	// hash, from name: aot-Newtonsoft.Json
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.285	// name: libaot-Newtonsoft.Json.dll.so
	.xword	0x0	// handle

	.xword	0x5af4b2466105e96c	// hash, from name: libaot-MongoDB.Bson
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.286	// name: libaot-MongoDB.Bson.dll.so
	.xword	0x0	// handle

	.xword	0x5b0a571be53243a5	// hash, from name: Microsoft.Extensions.Options
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.287	// name: libaot-Microsoft.Extensions.Options.dll.so
	.xword	0x0	// handle

	.xword	0x5b0be47183a210e2	// hash, from name: libaot-Xamarin.AndroidX.RecyclerView
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.288	// name: libaot-Xamarin.AndroidX.RecyclerView.dll.so
	.xword	0x0	// handle

	.xword	0x5b84f33b0040fe29	// hash, from name: System.Runtime.Extensions.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.289	// name: libaot-System.Runtime.Extensions.dll.so
	.xword	0x0	// handle

	.xword	0x5b87cb61eba0a82d	// hash, from name: aot-AWSSDK.Core.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.290	// name: libaot-AWSSDK.Core.dll.so
	.xword	0x0	// handle

	.xword	0x5bd6be0b4905fa9a	// hash, from name: System.Text.Encoding.CodePages
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.291	// name: libaot-System.Text.Encoding.CodePages.dll.so
	.xword	0x0	// handle

	.xword	0x5c98a4b558923f24	// hash, from name: aot-Xamarin.AndroidX.ViewPager2.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.292	// name: libaot-Xamarin.AndroidX.ViewPager2.dll.so
	.xword	0x0	// handle

	.xword	0x5cb15a86391ed7d8	// hash, from name: Microsoft.Maui.Controls.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.293	// name: libaot-Microsoft.Maui.Controls.dll.so
	.xword	0x0	// handle

	.xword	0x5dd8636cfcf2bae0	// hash, from name: MongoDB.Libmongocrypt.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.294	// name: libaot-MongoDB.Libmongocrypt.dll.so
	.xword	0x0	// handle

	.xword	0x5e2ede51877147f2	// hash, from name: System.Diagnostics.TraceSource
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.295	// name: libaot-System.Diagnostics.TraceSource.dll.so
	.xword	0x0	// handle

	.xword	0x5e85dc2f418a365c	// hash, from name: aot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.296	// name: libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so
	.xword	0x0	// handle

	.xword	0x5edfb8473e4301c5	// hash, from name: Xamarin.AndroidX.RecyclerView.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.297	// name: libaot-Xamarin.AndroidX.RecyclerView.dll.so
	.xword	0x0	// handle

	.xword	0x5f0f64b3748f7750	// hash, from name: aot-System.Threading.Timer
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.298	// name: libaot-System.Threading.Timer.dll.so
	.xword	0x0	// handle

	.xword	0x5f6f85a57d108914	// hash, from name: System.Xml.Linq
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.299	// name: libaot-System.Xml.Linq.dll.so
	.xword	0x0	// handle

	.xword	0x5f7987a57b551ef1	// hash, from name: libaot-Xamarin.AndroidX.CardView
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.300	// name: libaot-Xamarin.AndroidX.CardView.dll.so
	.xword	0x0	// handle

	.xword	0x5faf683aead1ad72	// hash, from name: System.Numerics.Vectors
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.301	// name: libaot-System.Numerics.Vectors.dll.so
	.xword	0x0	// handle

	.xword	0x5ff274549d146133	// hash, from name: System.IO.Compression.Native.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.302	// name: libSystem.IO.Compression.Native.so
	.xword	0x0	// handle

	.xword	0x6000da71fdbdf813	// hash, from name: libaot-Microsoft.Maui.Controls.Compatibility.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.303	// name: libaot-Microsoft.Maui.Controls.Compatibility.dll.so
	.xword	0x0	// handle

	.xword	0x60f7030ae3e88bdb	// hash, from name: System.Management
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.304	// name: libaot-System.Management.dll.so
	.xword	0x0	// handle

	.xword	0x610e5b9f3843b9a8	// hash, from name: libaot-Microsoft.Maui.Controls.Xaml.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.305	// name: libaot-Microsoft.Maui.Controls.Xaml.dll.so
	.xword	0x0	// handle

	.xword	0x61379551e777d077	// hash, from name: libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.306	// name: libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so
	.xword	0x0	// handle

	.xword	0x6138f9da7ed6ef10	// hash, from name: libaot-System.Reflection.Emit.Lightweight.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.307	// name: libaot-System.Reflection.Emit.Lightweight.dll.so
	.xword	0x0	// handle

	.xword	0x616b4dbd03a9435f	// hash, from name: libaot-System.Diagnostics.TextWriterTraceListener.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.308	// name: libaot-System.Diagnostics.TextWriterTraceListener.dll.so
	.xword	0x0	// handle

	.xword	0x6181a3606fc1e21f	// hash, from name: libaot-Xamarin.Kotlin.StdLib
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.309	// name: libaot-Xamarin.Kotlin.StdLib.dll.so
	.xword	0x0	// handle

	.xword	0x619998b242789124	// hash, from name: libaot-System.Net.Primitives
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.310	// name: libaot-System.Net.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0x623cea0aba8f4733	// hash, from name: libaot-System.Data.Common
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.311	// name: libaot-System.Data.Common.dll.so
	.xword	0x0	// handle

	.xword	0x62597874a7d72a8f	// hash, from name: aot-Xamarin.AndroidX.Lifecycle.Common.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.312	// name: libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so
	.xword	0x0	// handle

	.xword	0x62b4d88e3189b1f2	// hash, from name: System.IO.FileSystem
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.313	// name: libaot-System.IO.FileSystem.dll.so
	.xword	0x0	// handle

	.xword	0x62e5f9289fcd54f1	// hash, from name: aot-MongoDB.Driver.Core.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.314	// name: libaot-MongoDB.Driver.Core.dll.so
	.xword	0x0	// handle

	.xword	0x635c54e51c5b0f4c	// hash, from name: libaot-System.IO.FileSystem.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.315	// name: libaot-System.IO.FileSystem.dll.so
	.xword	0x0	// handle

	.xword	0x63e7bf32495604de	// hash, from name: libaot-Xamarin.AndroidX.Collection
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.316	// name: libaot-Xamarin.AndroidX.Collection.dll.so
	.xword	0x0	// handle

	.xword	0x63f49714a5afa1d9	// hash, from name: libaot-ZstdSharp.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.317	// name: libaot-ZstdSharp.dll.so
	.xword	0x0	// handle

	.xword	0x64a71130ef441be7	// hash, from name: System.Drawing.Primitives.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.318	// name: libaot-System.Drawing.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0x64c3c55562ec5eb9	// hash, from name: libaot-System.Security.Claims
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.319	// name: libaot-System.Security.Claims.dll.so
	.xword	0x0	// handle

	.xword	0x64e71ccf51a90a5a	// hash, from name: System.Linq
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.320	// name: libaot-System.Linq.dll.so
	.xword	0x0	// handle

	.xword	0x6520092a53f5bb1a	// hash, from name: libaot-System.Diagnostics.DiagnosticSource.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.321	// name: libaot-System.Diagnostics.DiagnosticSource.dll.so
	.xword	0x0	// handle

	.xword	0x6529232eb762cccf	// hash, from name: Xamarin.AndroidX.Navigation.Runtime.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.322	// name: libaot-Xamarin.AndroidX.Navigation.Runtime.dll.so
	.xword	0x0	// handle

	.xword	0x6536a66f3942877d	// hash, from name: aot-Xamarin.AndroidX.CustomView
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.323	// name: libaot-Xamarin.AndroidX.CustomView.dll.so
	.xword	0x0	// handle

	.xword	0x653fa3eaec335dba	// hash, from name: libaot-System.Threading.Timer
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.324	// name: libaot-System.Threading.Timer.dll.so
	.xword	0x0	// handle

	.xword	0x658861d38954abc1	// hash, from name: Microsoft.Win32.Primitives
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.325	// name: libaot-Microsoft.Win32.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0x658cfc00eb84871b	// hash, from name: libaot-AWSSDK.Core.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.326	// name: libaot-AWSSDK.Core.dll.so
	.xword	0x0	// handle

	.xword	0x65d94d818a60a3a7	// hash, from name: monodroid.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.327	// name: libmonodroid.so
	.xword	0x0	// handle

	.xword	0x662425c56e3920d2	// hash, from name: System.Data.Common.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.328	// name: libaot-System.Data.Common.dll.so
	.xword	0x0	// handle

	.xword	0x667041fb2ce300cc	// hash, from name: aot-System.Security.Cryptography.Primitives
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.329	// name: libaot-System.Security.Cryptography.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0x675c57ac2167ba2c	// hash, from name: libaot-Xamarin.AndroidX.AppCompat.AppCompatResources
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.330	// name: libaot-Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so
	.xword	0x0	// handle

	.xword	0x679b0feb29d88cc4	// hash, from name: aot-System.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.331	// name: libaot-System.dll.so
	.xword	0x0	// handle

	.xword	0x67c4b6e8b81f7370	// hash, from name: Xamarin.AndroidX.CardView.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.332	// name: libaot-Xamarin.AndroidX.CardView.dll.so
	.xword	0x0	// handle

	.xword	0x67dcd9f676b4074e	// hash, from name: libaot-System.Net.Security
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.333	// name: libaot-System.Net.Security.dll.so
	.xword	0x0	// handle

	.xword	0x67ee71ff6b419e3f	// hash, from name: System.ObjectModel
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.334	// name: libaot-System.ObjectModel.dll.so
	.xword	0x0	// handle

	.xword	0x684c75bafd150756	// hash, from name: System.Collections.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.335	// name: libaot-System.Collections.dll.so
	.xword	0x0	// handle

	.xword	0x687585e6cd6bb644	// hash, from name: aot-System.Net.WebProxy
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.336	// name: libaot-System.Net.WebProxy.dll.so
	.xword	0x0	// handle

	.xword	0x68889806d67f25be	// hash, from name: libaot-Xamarin.AndroidX.Navigation.Common
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.337	// name: libaot-Xamarin.AndroidX.Navigation.Common.dll.so
	.xword	0x0	// handle

	.xword	0x6893d580f968f819	// hash, from name: System.Net.Http.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.338	// name: libaot-System.Net.Http.dll.so
	.xword	0x0	// handle

	.xword	0x68a56fc0cb030ff9	// hash, from name: aot-System.Drawing.Primitives.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.339	// name: libaot-System.Drawing.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0x68fb12fc75798248	// hash, from name: Xamarin.AndroidX.CustomView.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.340	// name: libaot-Xamarin.AndroidX.CustomView.dll.so
	.xword	0x0	// handle

	.xword	0x691f59d045d1417a	// hash, from name: System.Diagnostics.TextWriterTraceListener.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.341	// name: libaot-System.Diagnostics.TextWriterTraceListener.dll.so
	.xword	0x0	// handle

	.xword	0x695e410af5b2aa54	// hash, from name: System.Diagnostics.Process
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.342	// name: libaot-System.Diagnostics.Process.dll.so
	.xword	0x0	// handle

	.xword	0x698458cdc3a5f1fc	// hash, from name: aot-System.Collections.NonGeneric.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.343	// name: libaot-System.Collections.NonGeneric.dll.so
	.xword	0x0	// handle

	.xword	0x6a0685fd2cfebf80	// hash, from name: libSystem.IO.Compression.Native.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.344	// name: libSystem.IO.Compression.Native.so
	.xword	0x0	// handle

	.xword	0x6a09a0d2973aa3e4	// hash, from name: libaot-System.Threading.Channels
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.345	// name: libaot-System.Threading.Channels.dll.so
	.xword	0x0	// handle

	.xword	0x6a235f688074c2c3	// hash, from name: libaot-System.Text.Encoding.CodePages.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.346	// name: libaot-System.Text.Encoding.CodePages.dll.so
	.xword	0x0	// handle

	.xword	0x6a3a4366801b8264	// hash, from name: System.Net.Http
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.347	// name: libaot-System.Net.Http.dll.so
	.xword	0x0	// handle

	.xword	0x6a47d93ace376d09	// hash, from name: libaot-Xamarin.Google.Android.Material
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.348	// name: libaot-Xamarin.Google.Android.Material.dll.so
	.xword	0x0	// handle

	.xword	0x6a7d8f50a1b467d3	// hash, from name: aot-System.Xml.XDocument.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.349	// name: libaot-System.Xml.XDocument.dll.so
	.xword	0x0	// handle

	.xword	0x6a8427a6b6e81008	// hash, from name: aot-System.Runtime.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.350	// name: libaot-System.Runtime.dll.so
	.xword	0x0	// handle

	.xword	0x6acd3edd2f335533	// hash, from name: aot-System.Text.Json.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.351	// name: libaot-System.Text.Json.dll.so
	.xword	0x0	// handle

	.xword	0x6b0ff375198b9c17	// hash, from name: System.Private.CoreLib
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.352	// name: libaot-System.Private.CoreLib.dll.so
	.xword	0x0	// handle

	.xword	0x6b58dda848e391fe	// hash, from name: Microsoft.CSharp
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.353	// name: libaot-Microsoft.CSharp.dll.so
	.xword	0x0	// handle

	.xword	0x6b6b0562539657f0	// hash, from name: libmonosgen-2.0
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.354	// name: libmonosgen-2.0.so
	.xword	0x0	// handle

	.xword	0x6ba53c98b62c843c	// hash, from name: libaot-System.Runtime.Intrinsics.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.355	// name: libaot-System.Runtime.Intrinsics.dll.so
	.xword	0x0	// handle

	.xword	0x6bafdb45384d4e9b	// hash, from name: aot-Microsoft.Maui.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.356	// name: libaot-Microsoft.Maui.dll.so
	.xword	0x0	// handle

	.xword	0x6bd58e4a52043ed3	// hash, from name: aot-System.Linq.Queryable
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.357	// name: libaot-System.Linq.Queryable.dll.so
	.xword	0x0	// handle

	.xword	0x6be7ffa107672105	// hash, from name: libaot-Xamarin.AndroidX.CustomView
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.358	// name: libaot-Xamarin.AndroidX.CustomView.dll.so
	.xword	0x0	// handle

	.xword	0x6cbfa6390d64d704	// hash, from name: Xamarin.AndroidX.AppCompat.AppCompatResources
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.359	// name: libaot-Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so
	.xword	0x0	// handle

	.xword	0x6d05b8e70ea8375f	// hash, from name: System.Console.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.360	// name: libaot-System.Console.dll.so
	.xword	0x0	// handle

	.xword	0x6d9a50bddcf3612d	// hash, from name: libaot-Microsoft.Extensions.DependencyInjection.Abstractions.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.361	// name: libaot-Microsoft.Extensions.DependencyInjection.Abstractions.dll.so
	.xword	0x0	// handle

	.xword	0x6e4d6c237a200d7c	// hash, from name: aot-System.Private.Xml.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.362	// name: libaot-System.Private.Xml.dll.so
	.xword	0x0	// handle

	.xword	0x6e974f912860a6b7	// hash, from name: aot-System.Net.Sockets
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.363	// name: libaot-System.Net.Sockets.dll.so
	.xword	0x0	// handle

	.xword	0x6ea9adc96638d61a	// hash, from name: libaot-System.Text.Json.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.364	// name: libaot-System.Text.Json.dll.so
	.xword	0x0	// handle

	.xword	0x6faac4d5cce04e9b	// hash, from name: aot-Microsoft.Maui.Controls
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.365	// name: libaot-Microsoft.Maui.Controls.dll.so
	.xword	0x0	// handle

	.xword	0x6fbbc0590c65d320	// hash, from name: libaot-System.Diagnostics.TextWriterTraceListener
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.366	// name: libaot-System.Diagnostics.TextWriterTraceListener.dll.so
	.xword	0x0	// handle

	.xword	0x6ffaf1816209ff61	// hash, from name: aot-System.Text.Encodings.Web
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.367	// name: libaot-System.Text.Encodings.Web.dll.so
	.xword	0x0	// handle

	.xword	0x703b87d46f3aa082	// hash, from name: System.Diagnostics.DiagnosticSource
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.368	// name: libaot-System.Diagnostics.DiagnosticSource.dll.so
	.xword	0x0	// handle

	.xword	0x711c93c5a0ec1d03	// hash, from name: aot-System.Xml.ReaderWriter.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.369	// name: libaot-System.Xml.ReaderWriter.dll.so
	.xword	0x0	// handle

	.xword	0x7198e33f4794aa70	// hash, from name: System.Collections
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.370	// name: libaot-System.Collections.dll.so
	.xword	0x0	// handle

	.xword	0x71a819108db5027a	// hash, from name: libaot-System.Collections.Concurrent
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.371	// name: libaot-System.Collections.Concurrent.dll.so
	.xword	0x0	// handle

	.xword	0x72326236cc4df38d	// hash, from name: libaot-System.Security.Cryptography.Encoding.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.372	// name: libaot-System.Security.Cryptography.Encoding.dll.so
	.xword	0x0	// handle

	.xword	0x728dc19497712013	// hash, from name: libaot-RestSharp.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.373	// name: libaot-RestSharp.dll.so
	.xword	0x0	// handle

	.xword	0x72b527a7e19b5b25	// hash, from name: aot-MongoDB.Driver
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.374	// name: libaot-MongoDB.Driver.dll.so
	.xword	0x0	// handle

	.xword	0x730ea0b15c929a72	// hash, from name: System.Runtime.Extensions
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.375	// name: libaot-System.Runtime.Extensions.dll.so
	.xword	0x0	// handle

	.xword	0x732ac858cbd30551	// hash, from name: aot-System.Text.Encodings.Web.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.376	// name: libaot-System.Text.Encodings.Web.dll.so
	.xword	0x0	// handle

	.xword	0x734e1d9cf1725567	// hash, from name: MongoDB.Bson
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.377	// name: libaot-MongoDB.Bson.dll.so
	.xword	0x0	// handle

	.xword	0x73608add2114c129	// hash, from name: aot-System.Data.Common
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.378	// name: libaot-System.Data.Common.dll.so
	.xword	0x0	// handle

	.xword	0x73ae85857f55a99d	// hash, from name: aot-System.Runtime.Numerics
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.379	// name: libaot-System.Runtime.Numerics.dll.so
	.xword	0x0	// handle

	.xword	0x73b16fd8a22cc5b5	// hash, from name: libaot-Microsoft.Extensions.Primitives
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.380	// name: libaot-Microsoft.Extensions.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0x73bfbe8dbb1bf63c	// hash, from name: aot-System.Runtime.InteropServices.RuntimeInformation.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.381	// name: libaot-System.Runtime.InteropServices.RuntimeInformation.dll.so
	.xword	0x0	// handle

	.xword	0x740c1a3742f79cca	// hash, from name: System.Private.Xml.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.382	// name: libaot-System.Private.Xml.dll.so
	.xword	0x0	// handle

	.xword	0x743c8b8b6e92fa0f	// hash, from name: aot-System.Runtime.Serialization.Formatters.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.383	// name: libaot-System.Runtime.Serialization.Formatters.dll.so
	.xword	0x0	// handle

	.xword	0x7456213dc56da630	// hash, from name: Xamarin.AndroidX.ViewPager2.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.384	// name: libaot-Xamarin.AndroidX.ViewPager2.dll.so
	.xword	0x0	// handle

	.xword	0x74778f1b27881b01	// hash, from name: libmonodroid.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.385	// name: libmonodroid.so
	.xword	0x0	// handle

	.xword	0x74bba9eaa33553ff	// hash, from name: aot-System.IO.FileSystem
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.386	// name: libaot-System.IO.FileSystem.dll.so
	.xword	0x0	// handle

	.xword	0x7580cd4ee204d490	// hash, from name: System.Xml.ReaderWriter.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.387	// name: libaot-System.Xml.ReaderWriter.dll.so
	.xword	0x0	// handle

	.xword	0x75aa7678ab9c3a80	// hash, from name: aot-Microsoft.Extensions.Options
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.388	// name: libaot-Microsoft.Extensions.Options.dll.so
	.xword	0x0	// handle

	.xword	0x75ae965163efb25f	// hash, from name: libaot-TiruCommunityAndroid
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.389	// name: libaot-TiruCommunityAndroid.dll.so
	.xword	0x0	// handle

	.xword	0x75e64d79ee88fe3a	// hash, from name: aot-AWSSDK.SecurityToken
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.390	// name: libaot-AWSSDK.SecurityToken.dll.so
	.xword	0x0	// handle

	.xword	0x760f436539d4f0a0	// hash, from name: libaot-MongoDB.Libmongocrypt.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.391	// name: libaot-MongoDB.Libmongocrypt.dll.so
	.xword	0x0	// handle

	.xword	0x7644514538b12cfb	// hash, from name: aot-Mono.Android.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.392	// name: libaot-Mono.Android.dll.so
	.xword	0x0	// handle

	.xword	0x7683edf925fdcddb	// hash, from name: aot-Xamarin.AndroidX.Navigation.UI.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.393	// name: libaot-Xamarin.AndroidX.Navigation.UI.dll.so
	.xword	0x0	// handle

	.xword	0x76d841191140ca5b	// hash, from name: System.Private.Uri
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.394	// name: libaot-System.Private.Uri.dll.so
	.xword	0x0	// handle

	.xword	0x770f42793756ac91	// hash, from name: aot-System.Net.Security.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.395	// name: libaot-System.Net.Security.dll.so
	.xword	0x0	// handle

	.xword	0x7784b4ff583d1b24	// hash, from name: aot-System.Net.Http.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.396	// name: libaot-System.Net.Http.dll.so
	.xword	0x0	// handle

	.xword	0x77ab673a869eb2bd	// hash, from name: libaot-System.Text.Encodings.Web.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.397	// name: libaot-System.Text.Encodings.Web.dll.so
	.xword	0x0	// handle

	.xword	0x77b654e585b55834	// hash, from name: Java.Interop
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.398	// name: libaot-Java.Interop.dll.so
	.xword	0x0	// handle

	.xword	0x77b800a1f4c5abd8	// hash, from name: System.Native
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.399	// name: libSystem.Native.so
	.xword	0x0	// handle

	.xword	0x77bf2c51e73afcfb	// hash, from name: Xamarin.AndroidX.Fragment.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.400	// name: libaot-Xamarin.AndroidX.Fragment.dll.so
	.xword	0x0	// handle

	.xword	0x77e5fbdaa2fda2e0	// hash, from name: Xamarin.AndroidX.Navigation.Runtime
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.401	// name: libaot-Xamarin.AndroidX.Navigation.Runtime.dll.so
	.xword	0x0	// handle

	.xword	0x78108313cdd79063	// hash, from name: aot-System.Net.HttpListener
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.402	// name: libaot-System.Net.HttpListener.dll.so
	.xword	0x0	// handle

	.xword	0x78283c62ed86c309	// hash, from name: libaot-Xamarin.AndroidX.ViewPager
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.403	// name: libaot-Xamarin.AndroidX.ViewPager.dll.so
	.xword	0x0	// handle

	.xword	0x782cacc3a6ef94c9	// hash, from name: System.Runtime.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.404	// name: libaot-System.Runtime.dll.so
	.xword	0x0	// handle

	.xword	0x7927b53d8422e825	// hash, from name: Xamarin.AndroidX.Core.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.405	// name: libaot-Xamarin.AndroidX.Core.dll.so
	.xword	0x0	// handle

	.xword	0x79664c6b07fd43a4	// hash, from name: libaot-System.Private.CoreLib.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.406	// name: libaot-System.Private.CoreLib.dll.so
	.xword	0x0	// handle

	.xword	0x7994d2222f9f7160	// hash, from name: System.Linq.Expressions.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.407	// name: libaot-System.Linq.Expressions.dll.so
	.xword	0x0	// handle

	.xword	0x7998d0518fdccac9	// hash, from name: aot-System.Text.RegularExpressions.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.408	// name: libaot-System.Text.RegularExpressions.dll.so
	.xword	0x0	// handle

	.xword	0x79be8d9660216224	// hash, from name: aot-Mono.Android
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.409	// name: libaot-Mono.Android.dll.so
	.xword	0x0	// handle

	.xword	0x7a4d4e8cd864008e	// hash, from name: aot-System.Diagnostics.DiagnosticSource
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.410	// name: libaot-System.Diagnostics.DiagnosticSource.dll.so
	.xword	0x0	// handle

	.xword	0x7a785ee8ab0e0bb5	// hash, from name: aot-System.Private.Uri
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.411	// name: libaot-System.Private.Uri.dll.so
	.xword	0x0	// handle

	.xword	0x7af4b5d5615c9b53	// hash, from name: aot-Snappier.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.412	// name: libaot-Snappier.dll.so
	.xword	0x0	// handle

	.xword	0x7b38b05543d517a6	// hash, from name: libaot-Xamarin.AndroidX.Core.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.413	// name: libaot-Xamarin.AndroidX.Core.dll.so
	.xword	0x0	// handle

	.xword	0x7b39c12e29be107e	// hash, from name: aot-Microsoft.Extensions.Configuration.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.414	// name: libaot-Microsoft.Extensions.Configuration.dll.so
	.xword	0x0	// handle

	.xword	0x7b50892a693e90e3	// hash, from name: libaot-System.Diagnostics.Process.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.415	// name: libaot-System.Diagnostics.Process.dll.so
	.xword	0x0	// handle

	.xword	0x7b9a41b7519893f2	// hash, from name: aot-System.Threading.Channels
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.416	// name: libaot-System.Threading.Channels.dll.so
	.xword	0x0	// handle

	.xword	0x7bff2a390fcf8340	// hash, from name: aot-Xamarin.AndroidX.ViewPager2
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.417	// name: libaot-Xamarin.AndroidX.ViewPager2.dll.so
	.xword	0x0	// handle

	.xword	0x7c1626e87187471a	// hash, from name: System.Xml.XDocument
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.418	// name: libaot-System.Xml.XDocument.dll.so
	.xword	0x0	// handle

	.xword	0x7c55792439408d30	// hash, from name: aot-Xamarin.AndroidX.Fragment.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.419	// name: libaot-Xamarin.AndroidX.Fragment.dll.so
	.xword	0x0	// handle

	.xword	0x7c71c4eb13d89b1e	// hash, from name: libaot-System.Private.Uri.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.420	// name: libaot-System.Private.Uri.dll.so
	.xword	0x0	// handle

	.xword	0x7d5adf031bcf1737	// hash, from name: libaot-System.ObjectModel
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.421	// name: libaot-System.ObjectModel.dll.so
	.xword	0x0	// handle

	.xword	0x7d97fbfb38304a31	// hash, from name: libaot-System.IO.Compression
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.422	// name: libaot-System.IO.Compression.dll.so
	.xword	0x0	// handle

	.xword	0x7daaf3a073c44dd7	// hash, from name: monodroid
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.423	// name: libmonodroid.so
	.xword	0x0	// handle

	.xword	0x7de5b0424bd19299	// hash, from name: libaot-System.Reflection.Emit.ILGeneration.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.424	// name: libaot-System.Reflection.Emit.ILGeneration.dll.so
	.xword	0x0	// handle

	.xword	0x7e1feecf3d2695ea	// hash, from name: aot-System.Security.Cryptography.Csp
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.425	// name: libaot-System.Security.Cryptography.Csp.dll.so
	.xword	0x0	// handle

	.xword	0x7e25d459a977a230	// hash, from name: aot-Xamarin.AndroidX.Collection.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.426	// name: libaot-Xamarin.AndroidX.Collection.dll.so
	.xword	0x0	// handle

	.xword	0x7ece750c71ea383d	// hash, from name: aot-System.Reflection.Primitives.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.427	// name: libaot-System.Reflection.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0x7ed3201bc3e3d156	// hash, from name: System.Security.Cryptography.Csp
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.428	// name: libaot-System.Security.Cryptography.Csp.dll.so
	.xword	0x0	// handle

	.xword	0x7f5b139ef23edf5f	// hash, from name: System.Diagnostics.Process.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.429	// name: libaot-System.Diagnostics.Process.dll.so
	.xword	0x0	// handle

	.xword	0x7f77a49d1b92e44e	// hash, from name: aot-Xamarin.AndroidX.AppCompat.AppCompatResources
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.430	// name: libaot-Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so
	.xword	0x0	// handle

	.xword	0x7fb60a14da5d252a	// hash, from name: libaot-System.Net.Security.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.431	// name: libaot-System.Net.Security.dll.so
	.xword	0x0	// handle

	.xword	0x7fb93985631c2201	// hash, from name: libaot-Microsoft.Maui.Controls.Compatibility
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.432	// name: libaot-Microsoft.Maui.Controls.Compatibility.dll.so
	.xword	0x0	// handle

	.xword	0x7ff14eff4462fdd9	// hash, from name: aot-Xamarin.AndroidX.ViewPager
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.433	// name: libaot-Xamarin.AndroidX.ViewPager.dll.so
	.xword	0x0	// handle

	.xword	0x80081a1dc3a7bf32	// hash, from name: libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.434	// name: libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so
	.xword	0x0	// handle

	.xword	0x80f965bb91c2f663	// hash, from name: libaot-System.Formats.Asn1.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.435	// name: libaot-System.Formats.Asn1.dll.so
	.xword	0x0	// handle

	.xword	0x813d54296a634f33	// hash, from name: Xamarin.AndroidX.ViewPager2
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.436	// name: libaot-Xamarin.AndroidX.ViewPager2.dll.so
	.xword	0x0	// handle

	.xword	0x8168042fd44a7c7a	// hash, from name: Xamarin.AndroidX.AppCompat
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.437	// name: libaot-Xamarin.AndroidX.AppCompat.dll.so
	.xword	0x0	// handle

	.xword	0x81d2e253e59b09fb	// hash, from name: aot-Microsoft.Maui.Graphics
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.438	// name: libaot-Microsoft.Maui.Graphics.dll.so
	.xword	0x0	// handle

	.xword	0x81fe992a2cc0c886	// hash, from name: libaot-System.Xml.XDocument.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.439	// name: libaot-System.Xml.XDocument.dll.so
	.xword	0x0	// handle

	.xword	0x820c1dc613ad7147	// hash, from name: libaot-System.Runtime.InteropServices.RuntimeInformation
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.440	// name: libaot-System.Runtime.InteropServices.RuntimeInformation.dll.so
	.xword	0x0	// handle

	.xword	0x82287506a9ce5397	// hash, from name: libaot-RestSharp
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.441	// name: libaot-RestSharp.dll.so
	.xword	0x0	// handle

	.xword	0x834e2a12044ed80b	// hash, from name: AWSSDK.Core
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.442	// name: libaot-AWSSDK.Core.dll.so
	.xword	0x0	// handle

	.xword	0x83a61b634028c5fe	// hash, from name: aot-Xamarin.AndroidX.Navigation.Common
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.443	// name: libaot-Xamarin.AndroidX.Navigation.Common.dll.so
	.xword	0x0	// handle

	.xword	0x841abbfb8cb51ad5	// hash, from name: Microsoft.Maui.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.444	// name: libaot-Microsoft.Maui.dll.so
	.xword	0x0	// handle

	.xword	0x842570978d75fc7b	// hash, from name: aot-MongoDB.Driver.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.445	// name: libaot-MongoDB.Driver.dll.so
	.xword	0x0	// handle

	.xword	0x842968fa633395eb	// hash, from name: libaot-System.Linq.Queryable.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.446	// name: libaot-System.Linq.Queryable.dll.so
	.xword	0x0	// handle

	.xword	0x84ba63a5b463e6b6	// hash, from name: aot-System.Reflection.Emit.Lightweight.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.447	// name: libaot-System.Reflection.Emit.Lightweight.dll.so
	.xword	0x0	// handle

	.xword	0x85040ec9712c0717	// hash, from name: System.Private.Uri.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.448	// name: libaot-System.Private.Uri.dll.so
	.xword	0x0	// handle

	.xword	0x85417fd5455995d8	// hash, from name: aot-MongoDB.Libmongocrypt.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.449	// name: libaot-MongoDB.Libmongocrypt.dll.so
	.xword	0x0	// handle

	.xword	0x857397b6e984be2f	// hash, from name: libaot-System.Runtime.Intrinsics
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.450	// name: libaot-System.Runtime.Intrinsics.dll.so
	.xword	0x0	// handle

	.xword	0x85ce8b3daae87225	// hash, from name: libaot-Java.Interop.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.451	// name: libaot-Java.Interop.dll.so
	.xword	0x0	// handle

	.xword	0x85d59e9fcbbaca8a	// hash, from name: libaot-MongoDB.Driver
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.452	// name: libaot-MongoDB.Driver.dll.so
	.xword	0x0	// handle

	.xword	0x860e407c9991dd9b	// hash, from name: System.Text.RegularExpressions
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.453	// name: libaot-System.Text.RegularExpressions.dll.so
	.xword	0x0	// handle

	.xword	0x869f9c85050c28e3	// hash, from name: System.Numerics.Vectors.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.454	// name: libaot-System.Numerics.Vectors.dll.so
	.xword	0x0	// handle

	.xword	0x87c6fcd42382124f	// hash, from name: libaot-System.Threading.Thread
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.455	// name: libaot-System.Threading.Thread.dll.so
	.xword	0x0	// handle

	.xword	0x87ce5d191268d124	// hash, from name: aot-System.Linq.Queryable.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.456	// name: libaot-System.Linq.Queryable.dll.so
	.xword	0x0	// handle

	.xword	0x880b6b5b89e351a0	// hash, from name: Xamarin.AndroidX.Lifecycle.ViewModel.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.457	// name: libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so
	.xword	0x0	// handle

	.xword	0x8846d19aa57b9947	// hash, from name: libaot-System.Text.Encoding.CodePages
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.458	// name: libaot-System.Text.Encoding.CodePages.dll.so
	.xword	0x0	// handle

	.xword	0x88a68fbff099f9f3	// hash, from name: libaot-AWSSDK.Core
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.459	// name: libaot-AWSSDK.Core.dll.so
	.xword	0x0	// handle

	.xword	0x890175b9a557b81a	// hash, from name: libaot-Microsoft.Extensions.Logging.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.460	// name: libaot-Microsoft.Extensions.Logging.dll.so
	.xword	0x0	// handle

	.xword	0x8917a0289ade162f	// hash, from name: Xamarin.Kotlin.StdLib.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.461	// name: libaot-Xamarin.Kotlin.StdLib.dll.so
	.xword	0x0	// handle

	.xword	0x8995880cc23da958	// hash, from name: libaot-System.Diagnostics.Process
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.462	// name: libaot-System.Diagnostics.Process.dll.so
	.xword	0x0	// handle

	.xword	0x89b13d4eb1b7d090	// hash, from name: aot-System.Reflection.Emit.ILGeneration
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.463	// name: libaot-System.Reflection.Emit.ILGeneration.dll.so
	.xword	0x0	// handle

	.xword	0x8a2b8315b36616ac	// hash, from name: Microsoft.Maui
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.464	// name: libaot-Microsoft.Maui.dll.so
	.xword	0x0	// handle

	.xword	0x8a3736deb7825aba	// hash, from name: System.CodeDom
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.465	// name: libaot-System.CodeDom.dll.so
	.xword	0x0	// handle

	.xword	0x8afd907f48b1f1d8	// hash, from name: aot-Xamarin.Kotlin.StdLib.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.466	// name: libaot-Xamarin.Kotlin.StdLib.dll.so
	.xword	0x0	// handle

	.xword	0x8afdc34630619d3a	// hash, from name: libaot-Google.Apis.Auth.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.467	// name: libaot-Google.Apis.Auth.dll.so
	.xword	0x0	// handle

	.xword	0x8b47cca5920c8295	// hash, from name: System.Runtime.Serialization.Primitives.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.468	// name: libaot-System.Runtime.Serialization.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0x8b503e0f9293e608	// hash, from name: libaot-Microsoft.Extensions.Logging
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.469	// name: libaot-Microsoft.Extensions.Logging.dll.so
	.xword	0x0	// handle

	.xword	0x8b6455bbca08c4e9	// hash, from name: libaot-System.Net.WebProxy.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.470	// name: libaot-System.Net.WebProxy.dll.so
	.xword	0x0	// handle

	.xword	0x8b7d990c97ccccd3	// hash, from name: System.Private.Xml
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.471	// name: libaot-System.Private.Xml.dll.so
	.xword	0x0	// handle

	.xword	0x8c10f49539bd0c64	// hash, from name: Microsoft.Maui.Controls
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.472	// name: libaot-Microsoft.Maui.Controls.dll.so
	.xword	0x0	// handle

	.xword	0x8c2ca895a69cfd95	// hash, from name: libaot-System.Runtime
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.473	// name: libaot-System.Runtime.dll.so
	.xword	0x0	// handle

	.xword	0x8c3167a49f9dd4cd	// hash, from name: MongoDB.Driver.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.474	// name: libaot-MongoDB.Driver.dll.so
	.xword	0x0	// handle

	.xword	0x8c68b7671f58ef93	// hash, from name: System.Collections.Specialized.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.475	// name: libaot-System.Collections.Specialized.dll.so
	.xword	0x0	// handle

	.xword	0x8c8580ac5c760512	// hash, from name: aot-Microsoft.Extensions.DependencyInjection.Abstractions.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.476	// name: libaot-Microsoft.Extensions.DependencyInjection.Abstractions.dll.so
	.xword	0x0	// handle

	.xword	0x8da2c1fec2e78463	// hash, from name: aot-System.Diagnostics.Debug.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.477	// name: libaot-System.Diagnostics.Debug.dll.so
	.xword	0x0	// handle

	.xword	0x8dc0f9169cfa2b00	// hash, from name: aot-System.Reflection.Emit.Lightweight
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.478	// name: libaot-System.Reflection.Emit.Lightweight.dll.so
	.xword	0x0	// handle

	.xword	0x8de4b1d0293f897a	// hash, from name: aot-System.Private.Xml.Linq.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.479	// name: libaot-System.Private.Xml.Linq.dll.so
	.xword	0x0	// handle

	.xword	0x8df40f7d3dbebacb	// hash, from name: System.IO.Pipes.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.480	// name: libaot-System.IO.Pipes.dll.so
	.xword	0x0	// handle

	.xword	0x8df4cb880b10061b	// hash, from name: Xamarin.AndroidX.CustomView
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.481	// name: libaot-Xamarin.AndroidX.CustomView.dll.so
	.xword	0x0	// handle

	.xword	0x8e2edd4ad7fc978a	// hash, from name: System.Reflection.Emit.Lightweight
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.482	// name: libaot-System.Reflection.Emit.Lightweight.dll.so
	.xword	0x0	// handle

	.xword	0x8e9241b6cc2ce8cc	// hash, from name: netstandard.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.483	// name: libaot-netstandard.dll.so
	.xword	0x0	// handle

	.xword	0x8e97ecd09cb1537b	// hash, from name: aot-System.Net.HttpListener.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.484	// name: libaot-System.Net.HttpListener.dll.so
	.xword	0x0	// handle

	.xword	0x8eb9546db18ba40a	// hash, from name: libaot-Microsoft.Win32.Primitives
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.485	// name: libaot-Microsoft.Win32.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0x8ed476b3c6f67a08	// hash, from name: aot-System.ComponentModel.TypeConverter
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.486	// name: libaot-System.ComponentModel.TypeConverter.dll.so
	.xword	0x0	// handle

	.xword	0x8f31acd7a9cb2ae8	// hash, from name: aot-System.Formats.Asn1
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.487	// name: libaot-System.Formats.Asn1.dll.so
	.xword	0x0	// handle

	.xword	0x8fbac5b33bd59e8b	// hash, from name: libaot-System.Net.Http
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.488	// name: libaot-System.Net.Http.dll.so
	.xword	0x0	// handle

	.xword	0x8fc73c43084519f9	// hash, from name: libaot-System.Drawing.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.489	// name: libaot-System.Drawing.dll.so
	.xword	0x0	// handle

	.xword	0x8fce0f9885687a9c	// hash, from name: libaot-CommunityToolkit.Mvvm
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.490	// name: libaot-CommunityToolkit.Mvvm.dll.so
	.xword	0x0	// handle

	.xword	0x901f5fff00ea96e2	// hash, from name: libaot-System.Private.Xml.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.491	// name: libaot-System.Private.Xml.dll.so
	.xword	0x0	// handle

	.xword	0x9027ba08d50b89af	// hash, from name: libaot-System.Runtime.Serialization.Formatters
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.492	// name: libaot-System.Runtime.Serialization.Formatters.dll.so
	.xword	0x0	// handle

	.xword	0x90586ddb8008503b	// hash, from name: AWSSDK.SecurityToken.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.493	// name: libaot-AWSSDK.SecurityToken.dll.so
	.xword	0x0	// handle

	.xword	0x907f663337405d17	// hash, from name: aot-SharpCompress.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.494	// name: libaot-SharpCompress.dll.so
	.xword	0x0	// handle

	.xword	0x90bf592ea44f6673	// hash, from name: Xamarin.AndroidX.Core
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.495	// name: libaot-Xamarin.AndroidX.Core.dll.so
	.xword	0x0	// handle

	.xword	0x90c2ac3efc7bfc72	// hash, from name: libaot-System.Private.Xml
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.496	// name: libaot-System.Private.Xml.dll.so
	.xword	0x0	// handle

	.xword	0x90f621bdc03d21ae	// hash, from name: aot-Xamarin.AndroidX.Activity
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.497	// name: libaot-Xamarin.AndroidX.Activity.dll.so
	.xword	0x0	// handle

	.xword	0x91094e4174914336	// hash, from name: aot-System.Runtime.Serialization.Formatters
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.498	// name: libaot-System.Runtime.Serialization.Formatters.dll.so
	.xword	0x0	// handle

	.xword	0x9131a5d344731662	// hash, from name: libaot-System.Text.Json
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.499	// name: libaot-System.Text.Json.dll.so
	.xword	0x0	// handle

	.xword	0x914168231f3aabb7	// hash, from name: aot-CommunityToolkit.Mvvm
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.500	// name: libaot-CommunityToolkit.Mvvm.dll.so
	.xword	0x0	// handle

	.xword	0x914a1b1cef613b5f	// hash, from name: aot-System.IO.FileSystem.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.501	// name: libaot-System.IO.FileSystem.dll.so
	.xword	0x0	// handle

	.xword	0x91c8b8536c767133	// hash, from name: aot-MongoDB.Libmongocrypt
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.502	// name: libaot-MongoDB.Libmongocrypt.dll.so
	.xword	0x0	// handle

	.xword	0x91e279c456e54d5a	// hash, from name: libaot-Xamarin.AndroidX.CursorAdapter
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.503	// name: libaot-Xamarin.AndroidX.CursorAdapter.dll.so
	.xword	0x0	// handle

	.xword	0x92923030035de979	// hash, from name: libaot-Microsoft.CSharp.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.504	// name: libaot-Microsoft.CSharp.dll.so
	.xword	0x0	// handle

	.xword	0x93605ca005607957	// hash, from name: libaot-MongoDB.Driver.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.505	// name: libaot-MongoDB.Driver.dll.so
	.xword	0x0	// handle

	.xword	0x93e66a65792b122e	// hash, from name: aot-System.Runtime.InteropServices
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.506	// name: libaot-System.Runtime.InteropServices.dll.so
	.xword	0x0	// handle

	.xword	0x944e1555c6f23040	// hash, from name: libaot-netstandard
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.507	// name: libaot-netstandard.dll.so
	.xword	0x0	// handle

	.xword	0x9575804d49fcf0b5	// hash, from name: libaot-Microsoft.Maui.Graphics.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.508	// name: libaot-Microsoft.Maui.Graphics.dll.so
	.xword	0x0	// handle

	.xword	0x95ac8cfb68830758	// hash, from name: System.Net.Primitives
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.509	// name: libaot-System.Net.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0x95e8d652f2233cf1	// hash, from name: libaot-System.Threading.Tasks
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.510	// name: libaot-System.Threading.Tasks.dll.so
	.xword	0x0	// handle

	.xword	0x9631c23204ca5ff8	// hash, from name: System.Linq.Queryable
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.511	// name: libaot-System.Linq.Queryable.dll.so
	.xword	0x0	// handle

	.xword	0x9642c525d2fbbfaa	// hash, from name: aot-Xamarin.AndroidX.SavedState
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.512	// name: libaot-Xamarin.AndroidX.SavedState.dll.so
	.xword	0x0	// handle

	.xword	0x97261f8d03371a4b	// hash, from name: Xamarin.AndroidX.Navigation.UI.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.513	// name: libaot-Xamarin.AndroidX.Navigation.UI.dll.so
	.xword	0x0	// handle

	.xword	0x98188ac2f032117a	// hash, from name: aot-Xamarin.AndroidX.Fragment
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.514	// name: libaot-Xamarin.AndroidX.Fragment.dll.so
	.xword	0x0	// handle

	.xword	0x9860d2b9110612ae	// hash, from name: Microsoft.Extensions.Configuration.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.515	// name: libaot-Microsoft.Extensions.Configuration.dll.so
	.xword	0x0	// handle

	.xword	0x98a50155ec81cf89	// hash, from name: aot-System.Runtime.Intrinsics
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.516	// name: libaot-System.Runtime.Intrinsics.dll.so
	.xword	0x0	// handle

	.xword	0x98b1013215cd365e	// hash, from name: Microsoft.Extensions.Logging.Abstractions
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.517	// name: libaot-Microsoft.Extensions.Logging.Abstractions.dll.so
	.xword	0x0	// handle

	.xword	0x994373baac0895bb	// hash, from name: aot-System.Diagnostics.TraceSource
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.518	// name: libaot-System.Diagnostics.TraceSource.dll.so
	.xword	0x0	// handle

	.xword	0x99783e4e38335d3d	// hash, from name: aot-System.Net.NetworkInformation
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.519	// name: libaot-System.Net.NetworkInformation.dll.so
	.xword	0x0	// handle

	.xword	0x9acf12f867f16449	// hash, from name: libaot-Microsoft.Extensions.Logging.Abstractions.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.520	// name: libaot-Microsoft.Extensions.Logging.Abstractions.dll.so
	.xword	0x0	// handle

	.xword	0x9adb2f1e7231ac11	// hash, from name: libaot-System.Threading.Channels.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.521	// name: libaot-System.Threading.Channels.dll.so
	.xword	0x0	// handle

	.xword	0x9ae7d54b986d05c6	// hash, from name: Xamarin.AndroidX.ViewPager
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.522	// name: libaot-Xamarin.AndroidX.ViewPager.dll.so
	.xword	0x0	// handle

	.xword	0x9af167ab9cbda4bd	// hash, from name: System.Security.Cryptography.Native.Android
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.523	// name: libSystem.Security.Cryptography.Native.Android.so
	.xword	0x0	// handle

	.xword	0x9b08204291dc5303	// hash, from name: libaot-System.Text.RegularExpressions
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.524	// name: libaot-System.Text.RegularExpressions.dll.so
	.xword	0x0	// handle

	.xword	0x9b8bcf63a452a5a8	// hash, from name: libaot-MongoDB.Driver.Core.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.525	// name: libaot-MongoDB.Driver.Core.dll.so
	.xword	0x0	// handle

	.xword	0x9b9929582e4f6277	// hash, from name: aot-System.Runtime.InteropServices.RuntimeInformation
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.526	// name: libaot-System.Runtime.InteropServices.RuntimeInformation.dll.so
	.xword	0x0	// handle

	.xword	0x9c0b977add9a0b2a	// hash, from name: DnsClient
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.527	// name: libaot-DnsClient.dll.so
	.xword	0x0	// handle

	.xword	0x9c0f37707307da98	// hash, from name: aot-System.Numerics.Vectors.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.528	// name: libaot-System.Numerics.Vectors.dll.so
	.xword	0x0	// handle

	.xword	0x9c4c74191510c99f	// hash, from name: AWSSDK.Core.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.529	// name: libaot-AWSSDK.Core.dll.so
	.xword	0x0	// handle

	.xword	0x9c5197fbcbb38855	// hash, from name: aot-Xamarin.AndroidX.Navigation.Runtime
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.530	// name: libaot-Xamarin.AndroidX.Navigation.Runtime.dll.so
	.xword	0x0	// handle

	.xword	0x9c6933e8fff21234	// hash, from name: libaot-System.Net.Http.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.531	// name: libaot-System.Net.Http.dll.so
	.xword	0x0	// handle

	.xword	0x9c827be07ec77623	// hash, from name: aot-System.Web.HttpUtility
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.532	// name: libaot-System.Web.HttpUtility.dll.so
	.xword	0x0	// handle

	.xword	0x9cc936212d561276	// hash, from name: libaot-System.Linq
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.533	// name: libaot-System.Linq.dll.so
	.xword	0x0	// handle

	.xword	0x9d34b096a744f12d	// hash, from name: aot-netstandard.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.534	// name: libaot-netstandard.dll.so
	.xword	0x0	// handle

	.xword	0x9d3a23da7e4b8d07	// hash, from name: aot-System.IO.Compression.Brotli
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.535	// name: libaot-System.IO.Compression.Brotli.dll.so
	.xword	0x0	// handle

	.xword	0x9d5ea68f6593382f	// hash, from name: aot-Microsoft.Maui.Controls.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.536	// name: libaot-Microsoft.Maui.Controls.dll.so
	.xword	0x0	// handle

	.xword	0x9d630238642d465c	// hash, from name: Xamarin.AndroidX.CursorAdapter
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.537	// name: libaot-Xamarin.AndroidX.CursorAdapter.dll.so
	.xword	0x0	// handle

	.xword	0x9d8a9102002b29a7	// hash, from name: aot-Microsoft.Maui.Controls.Compatibility.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.538	// name: libaot-Microsoft.Maui.Controls.Compatibility.dll.so
	.xword	0x0	// handle

	.xword	0x9dc6d547d3a8b792	// hash, from name: aot-Xamarin.AndroidX.Core.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.539	// name: libaot-Xamarin.AndroidX.Core.dll.so
	.xword	0x0	// handle

	.xword	0x9e63aaef2518aa65	// hash, from name: aot-System.Net.NameResolution.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.540	// name: libaot-System.Net.NameResolution.dll.so
	.xword	0x0	// handle

	.xword	0x9e761cd2b5f70cbe	// hash, from name: System.Runtime.CompilerServices.Unsafe.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.541	// name: libaot-System.Runtime.CompilerServices.Unsafe.dll.so
	.xword	0x0	// handle

	.xword	0x9e972c13f469527c	// hash, from name: System.Reflection.Primitives.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.542	// name: libaot-System.Reflection.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0x9eba8cbb4fd48ab8	// hash, from name: aot-Microsoft.Extensions.Options.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.543	// name: libaot-Microsoft.Extensions.Options.dll.so
	.xword	0x0	// handle

	.xword	0x9ee0731f77186c8c	// hash, from name: System.Diagnostics.TextWriterTraceListener
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.544	// name: libaot-System.Diagnostics.TextWriterTraceListener.dll.so
	.xword	0x0	// handle

	.xword	0x9eef26893460461b	// hash, from name: libaot-ZstdSharp
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.545	// name: libaot-ZstdSharp.dll.so
	.xword	0x0	// handle

	.xword	0x9f08fd47e05a7b73	// hash, from name: libaot-System.Diagnostics.DiagnosticSource
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.546	// name: libaot-System.Diagnostics.DiagnosticSource.dll.so
	.xword	0x0	// handle

	.xword	0x9f1d1e8387aed362	// hash, from name: aot-System.Collections.Concurrent
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.547	// name: libaot-System.Collections.Concurrent.dll.so
	.xword	0x0	// handle

	.xword	0x9f6614bf0f8b71b6	// hash, from name: System.Runtime.InteropServices
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.548	// name: libaot-System.Runtime.InteropServices.dll.so
	.xword	0x0	// handle

	.xword	0x9f868f71845656ca	// hash, from name: aot-System.Collections.Specialized
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.549	// name: libaot-System.Collections.Specialized.dll.so
	.xword	0x0	// handle

	.xword	0x9f9d9ebf72f943c5	// hash, from name: libaot-System.Xml.ReaderWriter.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.550	// name: libaot-System.Xml.ReaderWriter.dll.so
	.xword	0x0	// handle

	.xword	0x9fe56834a335f553	// hash, from name: libmonodroid
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.551	// name: libmonodroid.so
	.xword	0x0	// handle

	.xword	0xa004d1504ccd66be	// hash, from name: Microsoft.Extensions.Logging
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.552	// name: libaot-Microsoft.Extensions.Logging.dll.so
	.xword	0x0	// handle

	.xword	0xa0052aab27c94892	// hash, from name: System.Diagnostics.TraceSource.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.553	// name: libaot-System.Diagnostics.TraceSource.dll.so
	.xword	0x0	// handle

	.xword	0xa006835e057f5901	// hash, from name: System.Linq.Queryable.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.554	// name: libaot-System.Linq.Queryable.dll.so
	.xword	0x0	// handle

	.xword	0xa0314ea798eaf4db	// hash, from name: aot-System.Memory
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.555	// name: libaot-System.Memory.dll.so
	.xword	0x0	// handle

	.xword	0xa0a5a10be7b2d491	// hash, from name: System.IO.FileSystem.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.556	// name: libaot-System.IO.FileSystem.dll.so
	.xword	0x0	// handle

	.xword	0xa0b9283549299350	// hash, from name: aot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.557	// name: libaot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so
	.xword	0x0	// handle

	.xword	0xa0f429ca8d1805c9	// hash, from name: netstandard
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.558	// name: libaot-netstandard.dll.so
	.xword	0x0	// handle

	.xword	0xa14c0088b6058a33	// hash, from name: libaot-System.Runtime.InteropServices
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.559	// name: libaot-System.Runtime.InteropServices.dll.so
	.xword	0x0	// handle

	.xword	0xa18262ab42340eb0	// hash, from name: aot-System.Diagnostics.DiagnosticSource.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.560	// name: libaot-System.Diagnostics.DiagnosticSource.dll.so
	.xword	0x0	// handle

	.xword	0xa22ca910ce607f58	// hash, from name: Google.Apis.Drive.v3.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.561	// name: libaot-Google.Apis.Drive.v3.dll.so
	.xword	0x0	// handle

	.xword	0xa2f9e1ec30c0214a	// hash, from name: System.Threading.Tasks
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.562	// name: libaot-System.Threading.Tasks.dll.so
	.xword	0x0	// handle

	.xword	0xa342e171eeb919b5	// hash, from name: libaot-System.Collections.Specialized.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.563	// name: libaot-System.Collections.Specialized.dll.so
	.xword	0x0	// handle

	.xword	0xa36c632c765413ab	// hash, from name: aot-System.Private.CoreLib.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.564	// name: libaot-System.Private.CoreLib.dll.so
	.xword	0x0	// handle

	.xword	0xa383a5a9d2056542	// hash, from name: aot-System.Collections.NonGeneric
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.565	// name: libaot-System.Collections.NonGeneric.dll.so
	.xword	0x0	// handle

	.xword	0xa3bf1f3c50b8a565	// hash, from name: aot-System.Net.Primitives.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.566	// name: libaot-System.Net.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0xa412c3ab9e7bd9b6	// hash, from name: libaot-Xamarin.AndroidX.ViewPager2.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.567	// name: libaot-Xamarin.AndroidX.ViewPager2.dll.so
	.xword	0x0	// handle

	.xword	0xa46e6150eb30b879	// hash, from name: libaot-Xamarin.AndroidX.Navigation.UI.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.568	// name: libaot-Xamarin.AndroidX.Navigation.UI.dll.so
	.xword	0x0	// handle

	.xword	0xa4d8aa49623e57f8	// hash, from name: libaot-System.Text.Encoding.Extensions.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.569	// name: libaot-System.Text.Encoding.Extensions.dll.so
	.xword	0x0	// handle

	.xword	0xa538ffa12378469b	// hash, from name: aot-System.Xml.Linq.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.570	// name: libaot-System.Xml.Linq.dll.so
	.xword	0x0	// handle

	.xword	0xa5653db4373196d9	// hash, from name: TiruCommunityAndroid.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.571	// name: libaot-TiruCommunityAndroid.dll.so
	.xword	0x0	// handle

	.xword	0xa58132620d6f62b5	// hash, from name: aot-System.Net.Sockets.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.572	// name: libaot-System.Net.Sockets.dll.so
	.xword	0x0	// handle

	.xword	0xa5ca88c2cea6ccad	// hash, from name: libaot-Xamarin.AndroidX.Navigation.Fragment
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.573	// name: libaot-Xamarin.AndroidX.Navigation.Fragment.dll.so
	.xword	0x0	// handle

	.xword	0xa5d42819c4f5f43a	// hash, from name: aot-System
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.574	// name: libaot-System.dll.so
	.xword	0x0	// handle

	.xword	0xa6e3129d18d557e2	// hash, from name: Xamarin.AndroidX.Loader.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.575	// name: libaot-Xamarin.AndroidX.Loader.dll.so
	.xword	0x0	// handle

	.xword	0xa719d28d8e121c5c	// hash, from name: System.Net.ServicePoint
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.576	// name: libaot-System.Net.ServicePoint.dll.so
	.xword	0x0	// handle

	.xword	0xa73c71ef8a3efae8	// hash, from name: aot-System.Linq
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.577	// name: libaot-System.Linq.dll.so
	.xword	0x0	// handle

	.xword	0xa7407914a7541e97	// hash, from name: aot-System.Linq.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.578	// name: libaot-System.Linq.dll.so
	.xword	0x0	// handle

	.xword	0xa743f9ef3db6ed3b	// hash, from name: System.Net.Primitives.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.579	// name: libaot-System.Net.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0xa82de8d0cb770e64	// hash, from name: aot-System.IO.Pipes
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.580	// name: libaot-System.IO.Pipes.dll.so
	.xword	0x0	// handle

	.xword	0xa88e1f1ebcb62fba	// hash, from name: System.Text.Json
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.581	// name: libaot-System.Text.Json.dll.so
	.xword	0x0	// handle

	.xword	0xa922fa44c8f7e9ac	// hash, from name: System.Xml.XmlSerializer.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.582	// name: libaot-System.Xml.XmlSerializer.dll.so
	.xword	0x0	// handle

	.xword	0xa932d8cdf5d49065	// hash, from name: libaot-Xamarin.AndroidX.SavedState.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.583	// name: libaot-Xamarin.AndroidX.SavedState.dll.so
	.xword	0x0	// handle

	.xword	0xa9415257d3dfdd80	// hash, from name: Microsoft.Extensions.DependencyInjection.Abstractions.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.584	// name: libaot-Microsoft.Extensions.DependencyInjection.Abstractions.dll.so
	.xword	0x0	// handle

	.xword	0xa9bb628660a39b5d	// hash, from name: libaot-AWSSDK.SecurityToken
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.585	// name: libaot-AWSSDK.SecurityToken.dll.so
	.xword	0x0	// handle

	.xword	0xaa6725836f051285	// hash, from name: libaot-System.Threading.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.586	// name: libaot-System.Threading.dll.so
	.xword	0x0	// handle

	.xword	0xaa67844c1848b221	// hash, from name: System.Runtime.InteropServices.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.587	// name: libaot-System.Runtime.InteropServices.dll.so
	.xword	0x0	// handle

	.xword	0xaa922f573ca359a7	// hash, from name: aot-Microsoft.Maui.Graphics.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.588	// name: libaot-Microsoft.Maui.Graphics.dll.so
	.xword	0x0	// handle

	.xword	0xaaaff788a3eb868f	// hash, from name: libaot-System.Xml.Linq
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.589	// name: libaot-System.Xml.Linq.dll.so
	.xword	0x0	// handle

	.xword	0xaaeac7fd4f9c0201	// hash, from name: Microsoft.Extensions.Configuration.Abstractions.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.590	// name: libaot-Microsoft.Extensions.Configuration.Abstractions.dll.so
	.xword	0x0	// handle

	.xword	0xaaf65aa3d0da8e95	// hash, from name: libaot-System.Drawing.Primitives
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.591	// name: libaot-System.Drawing.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0xab900ce0719f5c8d	// hash, from name: aot-System.Drawing
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.592	// name: libaot-System.Drawing.dll.so
	.xword	0x0	// handle

	.xword	0xac288a3a7fd16b26	// hash, from name: libaot-Xamarin.KotlinX.Coroutines.Core.Jvm.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.593	// name: libaot-Xamarin.KotlinX.Coroutines.Core.Jvm.dll.so
	.xword	0x0	// handle

	.xword	0xaca3068529d36a37	// hash, from name: libaot-System.ComponentModel.Primitives.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.594	// name: libaot-System.ComponentModel.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0xacc983349b3e5c69	// hash, from name: libaot-System.Net.ServicePoint.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.595	// name: libaot-System.Net.ServicePoint.dll.so
	.xword	0x0	// handle

	.xword	0xacd2c6e789ab0da5	// hash, from name: libaot-System.Reflection.Primitives
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.596	// name: libaot-System.Reflection.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0xad02028aadd7c535	// hash, from name: libaot-System.IO.Pipes.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.597	// name: libaot-System.IO.Pipes.dll.so
	.xword	0x0	// handle

	.xword	0xad2eae4096be10bd	// hash, from name: libaot-System.Net.NameResolution.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.598	// name: libaot-System.Net.NameResolution.dll.so
	.xword	0x0	// handle

	.xword	0xadea8a0c04d7df0b	// hash, from name: libaot-Xamarin.AndroidX.AppCompat.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.599	// name: libaot-Xamarin.AndroidX.AppCompat.dll.so
	.xword	0x0	// handle

	.xword	0xae2d28465e8e1b2f	// hash, from name: System.IO.Compression
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.600	// name: libaot-System.IO.Compression.dll.so
	.xword	0x0	// handle

	.xword	0xaeba82c928327dd2	// hash, from name: libaot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.601	// name: libaot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so
	.xword	0x0	// handle

	.xword	0xaf88a2007d5737d2	// hash, from name: aot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.602	// name: libaot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so
	.xword	0x0	// handle

	.xword	0xafe337d11b099a23	// hash, from name: aot-Microsoft.Extensions.Logging.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.603	// name: libaot-Microsoft.Extensions.Logging.dll.so
	.xword	0x0	// handle

	.xword	0xafe6974dde5a84d0	// hash, from name: Xamarin.AndroidX.Activity.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.604	// name: libaot-Xamarin.AndroidX.Activity.dll.so
	.xword	0x0	// handle

	.xword	0xb00d7dd2cc697739	// hash, from name: aot-Microsoft.Win32.Primitives.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.605	// name: libaot-Microsoft.Win32.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0xb041653c70d157d3	// hash, from name: Xamarin.AndroidX.Collection
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.606	// name: libaot-Xamarin.AndroidX.Collection.dll.so
	.xword	0x0	// handle

	.xword	0xb05f29e50e96e90c	// hash, from name: System.Text.Encoding.Extensions
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.607	// name: libaot-System.Text.Encoding.Extensions.dll.so
	.xword	0x0	// handle

	.xword	0xb0a20da8c35f0a7c	// hash, from name: libaot-Microsoft.Extensions.DependencyInjection
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.608	// name: libaot-Microsoft.Extensions.DependencyInjection.dll.so
	.xword	0x0	// handle

	.xword	0xb0a53ec739e5b24c	// hash, from name: libaot-Microsoft.Win32.Registry
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.609	// name: libaot-Microsoft.Win32.Registry.dll.so
	.xword	0x0	// handle

	.xword	0xb0a6911fff01af21	// hash, from name: aot-System.Net.Quic.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.610	// name: libaot-System.Net.Quic.dll.so
	.xword	0x0	// handle

	.xword	0xb15cc801d786a7d5	// hash, from name: aot-MongoDB.Driver.Core
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.611	// name: libaot-MongoDB.Driver.Core.dll.so
	.xword	0x0	// handle

	.xword	0xb21ff0d5d6c0740f	// hash, from name: System.IO.Pipes
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.612	// name: libaot-System.IO.Pipes.dll.so
	.xword	0x0	// handle

	.xword	0xb2397bc0944b9f13	// hash, from name: System.Security.Claims.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.613	// name: libaot-System.Security.Claims.dll.so
	.xword	0x0	// handle

	.xword	0xb23ca48abd74d61e	// hash, from name: Microsoft.Extensions.Primitives
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.614	// name: libaot-Microsoft.Extensions.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0xb2a4bc8457155f4c	// hash, from name: aot-Xamarin.AndroidX.CoordinatorLayout.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.615	// name: libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so
	.xword	0x0	// handle

	.xword	0xb2b091b2238030d9	// hash, from name: Xamarin.AndroidX.DrawerLayout.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.616	// name: libaot-Xamarin.AndroidX.DrawerLayout.dll.so
	.xword	0x0	// handle

	.xword	0xb2f6b2ee34043999	// hash, from name: aot-System.Runtime.Serialization.Primitives
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.617	// name: libaot-System.Runtime.Serialization.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0xb38a976c0eabd670	// hash, from name: aot-Xamarin.Google.Android.Material.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.618	// name: libaot-Xamarin.Google.Android.Material.dll.so
	.xword	0x0	// handle

	.xword	0xb39804ef96a1a128	// hash, from name: Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.619	// name: libaot-Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so
	.xword	0x0	// handle

	.xword	0xb3d63f4bf006c1d3	// hash, from name: Google.Apis
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.620	// name: libaot-Google.Apis.dll.so
	.xword	0x0	// handle

	.xword	0xb45d56399ddb166f	// hash, from name: System.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.621	// name: libaot-System.dll.so
	.xword	0x0	// handle

	.xword	0xb4801b49318482b9	// hash, from name: libaot-Xamarin.AndroidX.DrawerLayout
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.622	// name: libaot-Xamarin.AndroidX.DrawerLayout.dll.so
	.xword	0x0	// handle

	.xword	0xb55b148d542280b9	// hash, from name: libaot-System.Security.Cryptography.Encoding
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.623	// name: libaot-System.Security.Cryptography.Encoding.dll.so
	.xword	0x0	// handle

	.xword	0xb56ea37d98fe210c	// hash, from name: aot-Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.624	// name: libaot-Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so
	.xword	0x0	// handle

	.xword	0xb59fc0a1fd2ecb21	// hash, from name: aot-Microsoft.Extensions.Logging.Abstractions
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.625	// name: libaot-Microsoft.Extensions.Logging.Abstractions.dll.so
	.xword	0x0	// handle

	.xword	0xb5d2fa9aeb54188f	// hash, from name: aot-Xamarin.AndroidX.DrawerLayout.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.626	// name: libaot-Xamarin.AndroidX.DrawerLayout.dll.so
	.xword	0x0	// handle

	.xword	0xb6019d7d7f2bd2d9	// hash, from name: Xamarin.Google.Android.Material.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.627	// name: libaot-Xamarin.Google.Android.Material.dll.so
	.xword	0x0	// handle

	.xword	0xb606838901f75d3c	// hash, from name: aot-System.Net.Primitives
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.628	// name: libaot-System.Net.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0xb6a8a8cf08fa629b	// hash, from name: libaot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.629	// name: libaot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so
	.xword	0x0	// handle

	.xword	0xb71f22263727ecfc	// hash, from name: Xamarin.AndroidX.Navigation.Common.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.630	// name: libaot-Xamarin.AndroidX.Navigation.Common.dll.so
	.xword	0x0	// handle

	.xword	0xb78162031ff78be2	// hash, from name: libaot-Xamarin.AndroidX.Fragment.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.631	// name: libaot-Xamarin.AndroidX.Fragment.dll.so
	.xword	0x0	// handle

	.xword	0xb7cf51911e130ded	// hash, from name: aot-System.CodeDom
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.632	// name: libaot-System.CodeDom.dll.so
	.xword	0x0	// handle

	.xword	0xb7e12d81f8858df7	// hash, from name: aot-Google.Apis.Drive.v3
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.633	// name: libaot-Google.Apis.Drive.v3.dll.so
	.xword	0x0	// handle

	.xword	0xb86013a3ab48ec72	// hash, from name: libaot-Microsoft.Maui.Controls.Xaml
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.634	// name: libaot-Microsoft.Maui.Controls.Xaml.dll.so
	.xword	0x0	// handle

	.xword	0xb8c5d8f6e978f2d7	// hash, from name: libaot-System.Console
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.635	// name: libaot-System.Console.dll.so
	.xword	0x0	// handle

	.xword	0xb8cc52baeff9fd0c	// hash, from name: aot-DnsClient.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.636	// name: libaot-DnsClient.dll.so
	.xword	0x0	// handle

	.xword	0xb8e554f52cf6db54	// hash, from name: libaot-Xamarin.AndroidX.Navigation.Common.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.637	// name: libaot-Xamarin.AndroidX.Navigation.Common.dll.so
	.xword	0x0	// handle

	.xword	0xb94eede96cbb1cd0	// hash, from name: libaot-Xamarin.AndroidX.Activity
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.638	// name: libaot-Xamarin.AndroidX.Activity.dll.so
	.xword	0x0	// handle

	.xword	0xb9bfa19483c16cf8	// hash, from name: aot-Xamarin.AndroidX.ViewPager.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.639	// name: libaot-Xamarin.AndroidX.ViewPager.dll.so
	.xword	0x0	// handle

	.xword	0xba37c00274ce84e9	// hash, from name: MongoDB.Driver.Core
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.640	// name: libaot-MongoDB.Driver.Core.dll.so
	.xword	0x0	// handle

	.xword	0xba95eabcd1d2ff49	// hash, from name: aot-DnsClient
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.641	// name: libaot-DnsClient.dll.so
	.xword	0x0	// handle

	.xword	0xbadf06394d106fcc	// hash, from name: Xamarin.Kotlin.StdLib
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.642	// name: libaot-Xamarin.Kotlin.StdLib.dll.so
	.xword	0x0	// handle

	.xword	0xbb1f4dd5242b86b0	// hash, from name: aot-Microsoft.Maui.Controls.Xaml
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.643	// name: libaot-Microsoft.Maui.Controls.Xaml.dll.so
	.xword	0x0	// handle

	.xword	0xbb30bfefe81d763a	// hash, from name: aot-System.ComponentModel
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.644	// name: libaot-System.ComponentModel.dll.so
	.xword	0x0	// handle

	.xword	0xbc002acb0ebf550d	// hash, from name: System.Threading.Thread.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.645	// name: libaot-System.Threading.Thread.dll.so
	.xword	0x0	// handle

	.xword	0xbc991f0c2f198af3	// hash, from name: libaot-Xamarin.AndroidX.DrawerLayout.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.646	// name: libaot-Xamarin.AndroidX.DrawerLayout.dll.so
	.xword	0x0	// handle

	.xword	0xbd315ec5afb988c5	// hash, from name: aot-System.Diagnostics.TextWriterTraceListener.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.647	// name: libaot-System.Diagnostics.TextWriterTraceListener.dll.so
	.xword	0x0	// handle

	.xword	0xbd3f75c671b41a1c	// hash, from name: aot-Google.Apis.Core
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.648	// name: libaot-Google.Apis.Core.dll.so
	.xword	0x0	// handle

	.xword	0xbda28f24c7b3a5d5	// hash, from name: MongoDB.Libmongocrypt
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.649	// name: libaot-MongoDB.Libmongocrypt.dll.so
	.xword	0x0	// handle

	.xword	0xbe1ec45fad2e278d	// hash, from name: libaot-Xamarin.AndroidX.Loader
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.650	// name: libaot-Xamarin.AndroidX.Loader.dll.so
	.xword	0x0	// handle

	.xword	0xbe5d66dc640c14a9	// hash, from name: aot-System.Text.Json
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.651	// name: libaot-System.Text.Json.dll.so
	.xword	0x0	// handle

	.xword	0xbeaae48894a4db5f	// hash, from name: libaot-Newtonsoft.Json.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.652	// name: libaot-Newtonsoft.Json.dll.so
	.xword	0x0	// handle

	.xword	0xbeeae0d5aa8f4cb3	// hash, from name: libaot-Microsoft.Maui.Controls
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.653	// name: libaot-Microsoft.Maui.Controls.dll.so
	.xword	0x0	// handle

	.xword	0xbefc49465c48533e	// hash, from name: System.Reflection.Emit.ILGeneration.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.654	// name: libaot-System.Reflection.Emit.ILGeneration.dll.so
	.xword	0x0	// handle

	.xword	0xbf3d40083cef0e78	// hash, from name: System.Text.Encoding.Extensions.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.655	// name: libaot-System.Text.Encoding.Extensions.dll.so
	.xword	0x0	// handle

	.xword	0xbf52ab557dcc2c9b	// hash, from name: libaot-Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.656	// name: libaot-Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so
	.xword	0x0	// handle

	.xword	0xbf76b52870854c71	// hash, from name: libaot-System.Management.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.657	// name: libaot-System.Management.dll.so
	.xword	0x0	// handle

	.xword	0xbf9e0c4cd11d5e8b	// hash, from name: libaot-Xamarin.AndroidX.Fragment
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.658	// name: libaot-Xamarin.AndroidX.Fragment.dll.so
	.xword	0x0	// handle

	.xword	0xc01b43168f2c264b	// hash, from name: libaot-System.Xml.Linq.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.659	// name: libaot-System.Xml.Linq.dll.so
	.xword	0x0	// handle

	.xword	0xc0bf9e52e7395b4d	// hash, from name: System.Formats.Asn1.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.660	// name: libaot-System.Formats.Asn1.dll.so
	.xword	0x0	// handle

	.xword	0xc0e853db2fa76263	// hash, from name: Xamarin.AndroidX.ViewPager.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.661	// name: libaot-Xamarin.AndroidX.ViewPager.dll.so
	.xword	0x0	// handle

	.xword	0xc0f79bbdfd5d7dfb	// hash, from name: libaot-Xamarin.AndroidX.Lifecycle.ViewModel
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.662	// name: libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so
	.xword	0x0	// handle

	.xword	0xc1248616bc4fd8b3	// hash, from name: Microsoft.Extensions.Logging.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.663	// name: libaot-Microsoft.Extensions.Logging.dll.so
	.xword	0x0	// handle

	.xword	0xc128f48896b225e8	// hash, from name: aot-Xamarin.AndroidX.CustomView.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.664	// name: libaot-Xamarin.AndroidX.CustomView.dll.so
	.xword	0x0	// handle

	.xword	0xc14829a2f41ed8e2	// hash, from name: aot-System.Private.Uri.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.665	// name: libaot-System.Private.Uri.dll.so
	.xword	0x0	// handle

	.xword	0xc161b9b7f077bd10	// hash, from name: aot-Xamarin.AndroidX.RecyclerView
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.666	// name: libaot-Xamarin.AndroidX.RecyclerView.dll.so
	.xword	0x0	// handle

	.xword	0xc17b4596cf91ef81	// hash, from name: Google.Apis.Auth.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.667	// name: libaot-Google.Apis.Auth.dll.so
	.xword	0x0	// handle

	.xword	0xc1b8989a7ad20fb0	// hash, from name: Xamarin.AndroidX.Fragment
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.668	// name: libaot-Xamarin.AndroidX.Fragment.dll.so
	.xword	0x0	// handle

	.xword	0xc1e7007ce4745f38	// hash, from name: libaot-System.Net.Sockets.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.669	// name: libaot-System.Net.Sockets.dll.so
	.xword	0x0	// handle

	.xword	0xc2a1d37290cbd8ff	// hash, from name: libaot-System.ComponentModel.TypeConverter
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.670	// name: libaot-System.ComponentModel.TypeConverter.dll.so
	.xword	0x0	// handle

	.xword	0xc2d025dd88677773	// hash, from name: aot-System.Threading
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.671	// name: libaot-System.Threading.dll.so
	.xword	0x0	// handle

	.xword	0xc31a91aabd8ee372	// hash, from name: System.IO.Compression.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.672	// name: libaot-System.IO.Compression.dll.so
	.xword	0x0	// handle

	.xword	0xc31bc7497770407a	// hash, from name: aot-System.Security.Cryptography.X509Certificates.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.673	// name: libaot-System.Security.Cryptography.X509Certificates.dll.so
	.xword	0x0	// handle

	.xword	0xc32de79e0515a398	// hash, from name: aot-System.Formats.Asn1.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.674	// name: libaot-System.Formats.Asn1.dll.so
	.xword	0x0	// handle

	.xword	0xc405fd76067d19e1	// hash, from name: Xamarin.AndroidX.CardView
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.675	// name: libaot-Xamarin.AndroidX.CardView.dll.so
	.xword	0x0	// handle

	.xword	0xc40a8ff064dd0761	// hash, from name: System.Text.Encoding.CodePages.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.676	// name: libaot-System.Text.Encoding.CodePages.dll.so
	.xword	0x0	// handle

	.xword	0xc4498a4c1a67e7d2	// hash, from name: System.Threading.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.677	// name: libaot-System.Threading.dll.so
	.xword	0x0	// handle

	.xword	0xc46859777ea18f68	// hash, from name: libaot-System.Collections.Concurrent.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.678	// name: libaot-System.Collections.Concurrent.dll.so
	.xword	0x0	// handle

	.xword	0xc47f439ae5dde7f2	// hash, from name: aot-System.Text.Encoding.Extensions.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.679	// name: libaot-System.Text.Encoding.Extensions.dll.so
	.xword	0x0	// handle

	.xword	0xc4b68c58973b5126	// hash, from name: libaot-System.Text.RegularExpressions.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.680	// name: libaot-System.Text.RegularExpressions.dll.so
	.xword	0x0	// handle

	.xword	0xc4d3be25c89ae45a	// hash, from name: aot-System.Console
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.681	// name: libaot-System.Console.dll.so
	.xword	0x0	// handle

	.xword	0xc55b9cbe32250e26	// hash, from name: libaot-Google.Apis
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.682	// name: libaot-Google.Apis.dll.so
	.xword	0x0	// handle

	.xword	0xc57c8623b5ae6a59	// hash, from name: aot-System.Collections
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.683	// name: libaot-System.Collections.dll.so
	.xword	0x0	// handle

	.xword	0xc6b3becde8267047	// hash, from name: aot-System.Collections.Specialized.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.684	// name: libaot-System.Collections.Specialized.dll.so
	.xword	0x0	// handle

	.xword	0xc6b878cb8db1ed85	// hash, from name: System.Text.Json.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.685	// name: libaot-System.Text.Json.dll.so
	.xword	0x0	// handle

	.xword	0xc6d63f9253cade73	// hash, from name: System.Security.Cryptography.X509Certificates
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.686	// name: libaot-System.Security.Cryptography.X509Certificates.dll.so
	.xword	0x0	// handle

	.xword	0xc6d65310aa33899b	// hash, from name: aot-System.Net.WebProxy.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.687	// name: libaot-System.Net.WebProxy.dll.so
	.xword	0x0	// handle

	.xword	0xc6d6fcd4c18d5dea	// hash, from name: libaot-TiruCommunityAndroid.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.688	// name: libaot-TiruCommunityAndroid.dll.so
	.xword	0x0	// handle

	.xword	0xc6fea587acb406b9	// hash, from name: libaot-System.Diagnostics.Debug
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.689	// name: libaot-System.Diagnostics.Debug.dll.so
	.xword	0x0	// handle

	.xword	0xc70dd258d7cd2d33	// hash, from name: libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.690	// name: libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so
	.xword	0x0	// handle

	.xword	0xc70f9777f0a971a9	// hash, from name: System.Xml.Linq.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.691	// name: libaot-System.Xml.Linq.dll.so
	.xword	0x0	// handle

	.xword	0xc72acf0546f64de5	// hash, from name: aot-Java.Interop
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.692	// name: libaot-Java.Interop.dll.so
	.xword	0x0	// handle

	.xword	0xc74c1490f19fc348	// hash, from name: Xamarin.AndroidX.Lifecycle.Common.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.693	// name: libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so
	.xword	0x0	// handle

	.xword	0xc82f57facf333f6a	// hash, from name: monosgen-2.0.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.694	// name: libmonosgen-2.0.so
	.xword	0x0	// handle

	.xword	0xc84119ea93c581f9	// hash, from name: libaot-System.Runtime.CompilerServices.Unsafe
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.695	// name: libaot-System.Runtime.CompilerServices.Unsafe.dll.so
	.xword	0x0	// handle

	.xword	0xc8b6332ea0ba78e9	// hash, from name: aot-System.Threading.Tasks.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.696	// name: libaot-System.Threading.Tasks.dll.so
	.xword	0x0	// handle

	.xword	0xca190761441dda34	// hash, from name: aot-Xamarin.AndroidX.SwipeRefreshLayout
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.697	// name: libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so
	.xword	0x0	// handle

	.xword	0xca41d1d72ec783e2	// hash, from name: System.Net.Quic
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.698	// name: libaot-System.Net.Quic.dll.so
	.xword	0x0	// handle

	.xword	0xcaabe2c0f0d1756e	// hash, from name: aot-System.Net.Http
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.699	// name: libaot-System.Net.Http.dll.so
	.xword	0x0	// handle

	.xword	0xcac63f2d3f143058	// hash, from name: System.Net.NetworkInformation.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.700	// name: libaot-System.Net.NetworkInformation.dll.so
	.xword	0x0	// handle

	.xword	0xcaebef2458cc85ea	// hash, from name: System.Runtime.Serialization.Formatters
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.701	// name: libaot-System.Runtime.Serialization.Formatters.dll.so
	.xword	0x0	// handle

	.xword	0xcb2a4f6e354e04d7	// hash, from name: aot-System.Threading.Timer.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.702	// name: libaot-System.Threading.Timer.dll.so
	.xword	0x0	// handle

	.xword	0xcb66042ce3181638	// hash, from name: Google.Apis.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.703	// name: libaot-Google.Apis.dll.so
	.xword	0x0	// handle

	.xword	0xcbe0dd1ca5233daf	// hash, from name: System.Web.HttpUtility
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.704	// name: libaot-System.Web.HttpUtility.dll.so
	.xword	0x0	// handle

	.xword	0xcc308446a9c90043	// hash, from name: libaot-System.Collections.NonGeneric.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.705	// name: libaot-System.Collections.NonGeneric.dll.so
	.xword	0x0	// handle

	.xword	0xcc5dc6925cea4c4f	// hash, from name: libaot-Xamarin.AndroidX.Loader.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.706	// name: libaot-Xamarin.AndroidX.Loader.dll.so
	.xword	0x0	// handle

	.xword	0xccb126f1ca329ba9	// hash, from name: aot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.707	// name: libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so
	.xword	0x0	// handle

	.xword	0xccbea6012ab68a5a	// hash, from name: aot-SharpCompress
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.708	// name: libaot-SharpCompress.dll.so
	.xword	0x0	// handle

	.xword	0xccdabe57ffcd36da	// hash, from name: libaot-MongoDB.Driver.Core
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.709	// name: libaot-MongoDB.Driver.Core.dll.so
	.xword	0x0	// handle

	.xword	0xccdbf1bfe1f92db0	// hash, from name: libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.710	// name: libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so
	.xword	0x0	// handle

	.xword	0xcd2824555152cd82	// hash, from name: libaot-Microsoft.Maui.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.711	// name: libaot-Microsoft.Maui.dll.so
	.xword	0x0	// handle

	.xword	0xcd4719b141c9afdf	// hash, from name: aot-Microsoft.Win32.Registry.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.712	// name: libaot-Microsoft.Win32.Registry.dll.so
	.xword	0x0	// handle

	.xword	0xcd5ca526a3169a55	// hash, from name: aot-System.Net.Requests
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.713	// name: libaot-System.Net.Requests.dll.so
	.xword	0x0	// handle

	.xword	0xcdc094abe8c0ce58	// hash, from name: libaot-Google.Apis.Core.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.714	// name: libaot-Google.Apis.Core.dll.so
	.xword	0x0	// handle

	.xword	0xcdd816ef5d6e873a	// hash, from name: System.Security.Claims
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.715	// name: libaot-System.Security.Claims.dll.so
	.xword	0x0	// handle

	.xword	0xce0fc06007e7fc15	// hash, from name: aot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.716	// name: libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so
	.xword	0x0	// handle

	.xword	0xce1cfe85b9d7afdc	// hash, from name: aot-Xamarin.AndroidX.Loader.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.717	// name: libaot-Xamarin.AndroidX.Loader.dll.so
	.xword	0x0	// handle

	.xword	0xce40378e2b83123f	// hash, from name: libaot-System.Xml.XmlSerializer
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.718	// name: libaot-System.Xml.XmlSerializer.dll.so
	.xword	0x0	// handle

	.xword	0xce77dd6b3f5a5615	// hash, from name: aot-Google.Apis.Drive.v3.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.719	// name: libaot-Google.Apis.Drive.v3.dll.so
	.xword	0x0	// handle

	.xword	0xcea44823108606ef	// hash, from name: libaot-Snappier.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.720	// name: libaot-Snappier.dll.so
	.xword	0x0	// handle

	.xword	0xcf31d82795b532c4	// hash, from name: aot-System.Numerics.Vectors
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.721	// name: libaot-System.Numerics.Vectors.dll.so
	.xword	0x0	// handle

	.xword	0xcf4dee041cb49d31	// hash, from name: aot-Microsoft.Extensions.Configuration
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.722	// name: libaot-Microsoft.Extensions.Configuration.dll.so
	.xword	0x0	// handle

	.xword	0xcf8f053a05ba4a18	// hash, from name: libaot-Microsoft.Extensions.Configuration.Abstractions.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.723	// name: libaot-Microsoft.Extensions.Configuration.Abstractions.dll.so
	.xword	0x0	// handle

	.xword	0xcf8f7a85eb0d8daa	// hash, from name: aot-RestSharp.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.724	// name: libaot-RestSharp.dll.so
	.xword	0x0	// handle

	.xword	0xcff5302fe54ff34f	// hash, from name: System.Net.WebHeaderCollection
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.725	// name: libaot-System.Net.WebHeaderCollection.dll.so
	.xword	0x0	// handle

	.xword	0xd00d8d121f9260b8	// hash, from name: libaot-System.Security.Cryptography.Primitives
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.726	// name: libaot-System.Security.Cryptography.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0xd0ad0201f05c6cd6	// hash, from name: Xamarin.AndroidX.Navigation.Fragment.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.727	// name: libaot-Xamarin.AndroidX.Navigation.Fragment.dll.so
	.xword	0x0	// handle

	.xword	0xd0ea4c14bd54120a	// hash, from name: aot-Microsoft.CSharp
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.728	// name: libaot-Microsoft.CSharp.dll.so
	.xword	0x0	// handle

	.xword	0xd28419890c6f4d20	// hash, from name: aot-System.Threading.Thread.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.729	// name: libaot-System.Threading.Thread.dll.so
	.xword	0x0	// handle

	.xword	0xd2ab24e8ea9eb8e3	// hash, from name: aot-Google.Apis.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.730	// name: libaot-Google.Apis.dll.so
	.xword	0x0	// handle

	.xword	0xd31395d299793bf0	// hash, from name: libaot-System.Security.Cryptography.Csp
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.731	// name: libaot-System.Security.Cryptography.Csp.dll.so
	.xword	0x0	// handle

	.xword	0xd3853a04c8e54482	// hash, from name: aot-System.Runtime.Extensions.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.732	// name: libaot-System.Runtime.Extensions.dll.so
	.xword	0x0	// handle

	.xword	0xd3a61b4c3544910a	// hash, from name: Google.Apis.Core.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.733	// name: libaot-Google.Apis.Core.dll.so
	.xword	0x0	// handle

	.xword	0xd42907e6f9824028	// hash, from name: System.IO.Compression.Brotli.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.734	// name: libaot-System.IO.Compression.Brotli.dll.so
	.xword	0x0	// handle

	.xword	0xd4a77c68b22b8334	// hash, from name: mongocrypt.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.735	// name: libmongocrypt.so
	.xword	0x0	// handle

	.xword	0xd4d196f782f20e41	// hash, from name: libaot-System.CodeDom
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.736	// name: libaot-System.CodeDom.dll.so
	.xword	0x0	// handle

	.xword	0xd4d59b7b0bb43417	// hash, from name: libaot-Microsoft.Win32.Primitives.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.737	// name: libaot-Microsoft.Win32.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0xd52bdf3e8d9cbed5	// hash, from name: libaot-Snappier
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.738	// name: libaot-Snappier.dll.so
	.xword	0x0	// handle

	.xword	0xd52de31b17b22a99	// hash, from name: System.Collections.Concurrent.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.739	// name: libaot-System.Collections.Concurrent.dll.so
	.xword	0x0	// handle

	.xword	0xd553aa13d029866a	// hash, from name: libaot-System.ComponentModel
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.740	// name: libaot-System.ComponentModel.dll.so
	.xword	0x0	// handle

	.xword	0xd584b1347adf0782	// hash, from name: libaot-Xamarin.AndroidX.Navigation.UI
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.741	// name: libaot-Xamarin.AndroidX.Navigation.UI.dll.so
	.xword	0x0	// handle

	.xword	0xd59a58c406411f89	// hash, from name: Microsoft.Extensions.DependencyInjection.Abstractions
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.742	// name: libaot-Microsoft.Extensions.DependencyInjection.Abstractions.dll.so
	.xword	0x0	// handle

	.xword	0xd5a32df9a590c4fc	// hash, from name: libaot-Mono.Android
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.743	// name: libaot-Mono.Android.dll.so
	.xword	0x0	// handle

	.xword	0xd607bbcd1b222de5	// hash, from name: System.ComponentModel.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.744	// name: libaot-System.ComponentModel.dll.so
	.xword	0x0	// handle

	.xword	0xd64c0a028c9fd4ed	// hash, from name: libaot-System.Runtime.Numerics
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.745	// name: libaot-System.Runtime.Numerics.dll.so
	.xword	0x0	// handle

	.xword	0xd6a0aea1e4e53439	// hash, from name: System.Net.NameResolution.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.746	// name: libaot-System.Net.NameResolution.dll.so
	.xword	0x0	// handle

	.xword	0xd6c7f6a03da90d10	// hash, from name: libaot-Microsoft.Extensions.Configuration
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.747	// name: libaot-Microsoft.Extensions.Configuration.dll.so
	.xword	0x0	// handle

	.xword	0xd6f5bc0665af9836	// hash, from name: aot-Xamarin.AndroidX.CursorAdapter
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.748	// name: libaot-Xamarin.AndroidX.CursorAdapter.dll.so
	.xword	0x0	// handle

	.xword	0xd7136d3af9855258	// hash, from name: libaot-System.Net.Quic
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.749	// name: libaot-System.Net.Quic.dll.so
	.xword	0x0	// handle

	.xword	0xd7284a1606e23972	// hash, from name: aot-System.Private.CoreLib
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.750	// name: libaot-System.Private.CoreLib.dll.so
	.xword	0x0	// handle

	.xword	0xd77dbb1e38cd3d6f	// hash, from name: System.Console
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.751	// name: libaot-System.Console.dll.so
	.xword	0x0	// handle

	.xword	0xd7e790fe7a6dc536	// hash, from name: System.Net.Sockets
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.752	// name: libaot-System.Net.Sockets.dll.so
	.xword	0x0	// handle

	.xword	0xd841015ed86f6aab	// hash, from name: Xamarin.AndroidX.Lifecycle.ViewModelSavedState
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.753	// name: libaot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so
	.xword	0x0	// handle

	.xword	0xd88880550acf1de7	// hash, from name: aot-Xamarin.AndroidX.Lifecycle.LiveData.Core
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.754	// name: libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so
	.xword	0x0	// handle

	.xword	0xd8bde2166ade5310	// hash, from name: aot-System.Net.Requests.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.755	// name: libaot-System.Net.Requests.dll.so
	.xword	0x0	// handle

	.xword	0xd8c4a25d991b8ce4	// hash, from name: libaot-System.Diagnostics.TraceSource.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.756	// name: libaot-System.Diagnostics.TraceSource.dll.so
	.xword	0x0	// handle

	.xword	0xd9026d9cd83aee58	// hash, from name: aot-System.Security.Claims
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.757	// name: libaot-System.Security.Claims.dll.so
	.xword	0x0	// handle

	.xword	0xd9520ef12ed64564	// hash, from name: aot-System.Net.Security
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.758	// name: libaot-System.Net.Security.dll.so
	.xword	0x0	// handle

	.xword	0xda058a3f5d096c6d	// hash, from name: Microsoft.Win32.Registry
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.759	// name: libaot-Microsoft.Win32.Registry.dll.so
	.xword	0x0	// handle

	.xword	0xda0c60ee2e57b91b	// hash, from name: aot-Microsoft.Maui.Essentials.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.760	// name: libaot-Microsoft.Maui.Essentials.dll.so
	.xword	0x0	// handle

	.xword	0xda5ddf8946d5d36a	// hash, from name: aot-System.Security.Cryptography.X509Certificates
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.761	// name: libaot-System.Security.Cryptography.X509Certificates.dll.so
	.xword	0x0	// handle

	.xword	0xda7808e6f6643b4f	// hash, from name: libaot-System.ComponentModel.TypeConverter.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.762	// name: libaot-System.ComponentModel.TypeConverter.dll.so
	.xword	0x0	// handle

	.xword	0xda7d64777686d284	// hash, from name: aot-System.Security.Cryptography.Csp.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.763	// name: libaot-System.Security.Cryptography.Csp.dll.so
	.xword	0x0	// handle

	.xword	0xdbee6fc12e58f7c9	// hash, from name: aot-Xamarin.AndroidX.SavedState.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.764	// name: libaot-Xamarin.AndroidX.SavedState.dll.so
	.xword	0x0	// handle

	.xword	0xdc3d849e5ef8b77a	// hash, from name: libaot-System.Collections.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.765	// name: libaot-System.Collections.dll.so
	.xword	0x0	// handle

	.xword	0xdcc6ac0e359a33b8	// hash, from name: aot-Xamarin.KotlinX.Coroutines.Core.Jvm
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.766	// name: libaot-Xamarin.KotlinX.Coroutines.Core.Jvm.dll.so
	.xword	0x0	// handle

	.xword	0xdcf26f6449038047	// hash, from name: System.Private.CoreLib.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.767	// name: libaot-System.Private.CoreLib.dll.so
	.xword	0x0	// handle

	.xword	0xdd0d79d32c2eec06	// hash, from name: Microsoft.Maui.Controls.Compatibility
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.768	// name: libaot-Microsoft.Maui.Controls.Compatibility.dll.so
	.xword	0x0	// handle

	.xword	0xdd79adc347d1c83a	// hash, from name: System.Net.Security.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.769	// name: libaot-System.Net.Security.dll.so
	.xword	0x0	// handle

	.xword	0xdd8dcd0aa82b0227	// hash, from name: libaot-Xamarin.AndroidX.SwipeRefreshLayout
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.770	// name: libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so
	.xword	0x0	// handle

	.xword	0xde1a5638df4bba58	// hash, from name: System.Net.WebHeaderCollection.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.771	// name: libaot-System.Net.WebHeaderCollection.dll.so
	.xword	0x0	// handle

	.xword	0xde34ae50575e8c16	// hash, from name: System.Net.ServicePoint.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.772	// name: libaot-System.Net.ServicePoint.dll.so
	.xword	0x0	// handle

	.xword	0xde714a5923cae6f9	// hash, from name: libaot-System.Runtime.Extensions.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.773	// name: libaot-System.Runtime.Extensions.dll.so
	.xword	0x0	// handle

	.xword	0xde8608d14e60ba5d	// hash, from name: libaot-Xamarin.AndroidX.Navigation.Fragment.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.774	// name: libaot-Xamarin.AndroidX.Navigation.Fragment.dll.so
	.xword	0x0	// handle

	.xword	0xdf09b5a9894ec751	// hash, from name: MongoDB.Bson.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.775	// name: libaot-MongoDB.Bson.dll.so
	.xword	0x0	// handle

	.xword	0xdffd547e06a6c2c8	// hash, from name: libaot-Xamarin.AndroidX.CoordinatorLayout
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.776	// name: libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so
	.xword	0x0	// handle

	.xword	0xe03056ea4e39aa26	// hash, from name: System
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.777	// name: libaot-System.dll.so
	.xword	0x0	// handle

	.xword	0xe07b180eed25e4c8	// hash, from name: TiruCommunityAndroid
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.778	// name: libaot-TiruCommunityAndroid.dll.so
	.xword	0x0	// handle

	.xword	0xe0a248e4568df04e	// hash, from name: libaot-Microsoft.Extensions.Options
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.779	// name: libaot-Microsoft.Extensions.Options.dll.so
	.xword	0x0	// handle

	.xword	0xe107b6d0db792b17	// hash, from name: libaot-Xamarin.AndroidX.Activity.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.780	// name: libaot-Xamarin.AndroidX.Activity.dll.so
	.xword	0x0	// handle

	.xword	0xe1177575db7c781a	// hash, from name: System.Net.Security
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.781	// name: libaot-System.Net.Security.dll.so
	.xword	0x0	// handle

	.xword	0xe12d19692de5c219	// hash, from name: libaot-System.Xml.XmlSerializer.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.782	// name: libaot-System.Xml.XmlSerializer.dll.so
	.xword	0x0	// handle

	.xword	0xe16ffc5fcc1615fa	// hash, from name: aot-System.Security.Cryptography.Primitives.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.783	// name: libaot-System.Security.Cryptography.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0xe18fa47ad4825f05	// hash, from name: libaot-System.Linq.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.784	// name: libaot-System.Linq.dll.so
	.xword	0x0	// handle

	.xword	0xe1938ddb5590dc1a	// hash, from name: Microsoft.Extensions.Logging.Abstractions.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.785	// name: libaot-Microsoft.Extensions.Logging.Abstractions.dll.so
	.xword	0x0	// handle

	.xword	0xe1d7771458b10685	// hash, from name: System.Native.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.786	// name: libSystem.Native.so
	.xword	0x0	// handle

	.xword	0xe29cab8dc3cce30b	// hash, from name: aot-Microsoft.Extensions.Primitives
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.787	// name: libaot-Microsoft.Extensions.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0xe2f7f7ece290308e	// hash, from name: aot-System.Drawing.Primitives
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.788	// name: libaot-System.Drawing.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0xe30a0664105714ec	// hash, from name: libaot-System.Xml.XDocument
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.789	// name: libaot-System.Xml.XDocument.dll.so
	.xword	0x0	// handle

	.xword	0xe32f21bd9ff07e29	// hash, from name: System.Linq.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.790	// name: libaot-System.Linq.dll.so
	.xword	0x0	// handle

	.xword	0xe3577b78dd316a2c	// hash, from name: aot-System.Xml.XDocument
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.791	// name: libaot-System.Xml.XDocument.dll.so
	.xword	0x0	// handle

	.xword	0xe35c68168d49ee31	// hash, from name: Snappier.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.792	// name: libaot-Snappier.dll.so
	.xword	0x0	// handle

	.xword	0xe366a11fcbe66f7f	// hash, from name: aot-Google.Apis.Auth.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.793	// name: libaot-Google.Apis.Auth.dll.so
	.xword	0x0	// handle

	.xword	0xe3c2cfb635e63e09	// hash, from name: libaot-System.Drawing.Primitives.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.794	// name: libaot-System.Drawing.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0xe3c940571601f6fa	// hash, from name: aot-System.Console.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.795	// name: libaot-System.Console.dll.so
	.xword	0x0	// handle

	.xword	0xe459fb756d988f77	// hash, from name: System.Net.NetworkInformation
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.796	// name: libaot-System.Net.NetworkInformation.dll.so
	.xword	0x0	// handle

	.xword	0xe4a8348d2d235016	// hash, from name: SharpCompress.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.797	// name: libaot-SharpCompress.dll.so
	.xword	0x0	// handle

	.xword	0xe4ad2057db452468	// hash, from name: Xamarin.AndroidX.SavedState.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.798	// name: libaot-Xamarin.AndroidX.SavedState.dll.so
	.xword	0x0	// handle

	.xword	0xe4bb7900f1b822d7	// hash, from name: aot-Microsoft.Extensions.Logging.Abstractions.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.799	// name: libaot-Microsoft.Extensions.Logging.Abstractions.dll.so
	.xword	0x0	// handle

	.xword	0xe69a4a9e25c4efc3	// hash, from name: aot-System.Runtime.Intrinsics.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.800	// name: libaot-System.Runtime.Intrinsics.dll.so
	.xword	0x0	// handle

	.xword	0xe70cbf55c4f508dd	// hash, from name: CommunityToolkit.Mvvm
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.801	// name: libaot-CommunityToolkit.Mvvm.dll.so
	.xword	0x0	// handle

	.xword	0xe70da84600bb4e86	// hash, from name: Microsoft.Maui.Graphics
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.802	// name: libaot-Microsoft.Maui.Graphics.dll.so
	.xword	0x0	// handle

	.xword	0xe771bb8960dd8b46	// hash, from name: Xamarin.AndroidX.Navigation.UI
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.803	// name: libaot-Xamarin.AndroidX.Navigation.UI.dll.so
	.xword	0x0	// handle

	.xword	0xe7ff637b8de7a85b	// hash, from name: libmonosgen-2.0.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.804	// name: libmonosgen-2.0.so
	.xword	0x0	// handle

	.xword	0xe82f5f6f5e8ab785	// hash, from name: libaot-Xamarin.AndroidX.CursorAdapter.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.805	// name: libaot-Xamarin.AndroidX.CursorAdapter.dll.so
	.xword	0x0	// handle

	.xword	0xe837eaafb1dd4f64	// hash, from name: libaot-System.IO.Compression.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.806	// name: libaot-System.IO.Compression.dll.so
	.xword	0x0	// handle

	.xword	0xe83d0ca5e14cc36c	// hash, from name: libmongocrypt
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.807	// name: libmongocrypt.so
	.xword	0x0	// handle

	.xword	0xe848a3736f733137	// hash, from name: System.Runtime.Intrinsics
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.808	// name: libaot-System.Runtime.Intrinsics.dll.so
	.xword	0x0	// handle

	.xword	0xe8a9de0cbcf5bca6	// hash, from name: libaot-System.Security.Cryptography.Algorithms
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.809	// name: libaot-System.Security.Cryptography.Algorithms.dll.so
	.xword	0x0	// handle

	.xword	0xe8b424faba51bcb1	// hash, from name: libaot-Mono.Android.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.810	// name: libaot-Mono.Android.dll.so
	.xword	0x0	// handle

	.xword	0xe8d80256d38e12c0	// hash, from name: libaot-Microsoft.Extensions.Options.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.811	// name: libaot-Microsoft.Extensions.Options.dll.so
	.xword	0x0	// handle

	.xword	0xe935f11a41b02b22	// hash, from name: monosgen-2.0
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.812	// name: libmonosgen-2.0.so
	.xword	0x0	// handle

	.xword	0xe9528018de685f57	// hash, from name: libaot-System.Private.Xml.Linq
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.813	// name: libaot-System.Private.Xml.Linq.dll.so
	.xword	0x0	// handle

	.xword	0xe9686e710852a8fc	// hash, from name: aot-System.Private.Xml
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.814	// name: libaot-System.Private.Xml.dll.so
	.xword	0x0	// handle

	.xword	0xe9953dc50f68cb79	// hash, from name: aot-Microsoft.Extensions.Logging
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.815	// name: libaot-Microsoft.Extensions.Logging.dll.so
	.xword	0x0	// handle

	.xword	0xe9a67ef527d43b6f	// hash, from name: System.Threading.Tasks.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.816	// name: libaot-System.Threading.Tasks.dll.so
	.xword	0x0	// handle

	.xword	0xe9c4022e26267e09	// hash, from name: aot-RestSharp
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.817	// name: libaot-RestSharp.dll.so
	.xword	0x0	// handle

	.xword	0xeae0f9d912910ac5	// hash, from name: libaot-System.IO.Compression.Brotli.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.818	// name: libaot-System.IO.Compression.Brotli.dll.so
	.xword	0x0	// handle

	.xword	0xeae8116499405f2e	// hash, from name: libaot-System.Formats.Asn1
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.819	// name: libaot-System.Formats.Asn1.dll.so
	.xword	0x0	// handle

	.xword	0xeaf37de2f18bf0d5	// hash, from name: DnsClient.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.820	// name: libaot-DnsClient.dll.so
	.xword	0x0	// handle

	.xword	0xeb3388ab9afcb679	// hash, from name: System.ComponentModel.Primitives.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.821	// name: libaot-System.ComponentModel.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0xeb798a33c6eb7d15	// hash, from name: aot-System.Threading.Tasks
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.822	// name: libaot-System.Threading.Tasks.dll.so
	.xword	0x0	// handle

	.xword	0xebe54bb02d623e5d	// hash, from name: Xamarin.AndroidX.Navigation.Fragment
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.823	// name: libaot-Xamarin.AndroidX.Navigation.Fragment.dll.so
	.xword	0x0	// handle

	.xword	0xec03346992e48961	// hash, from name: libaot-System.Security.Cryptography.X509Certificates
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.824	// name: libaot-System.Security.Cryptography.X509Certificates.dll.so
	.xword	0x0	// handle

	.xword	0xec090a90408c8cd4	// hash, from name: System.Collections.NonGeneric
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.825	// name: libaot-System.Collections.NonGeneric.dll.so
	.xword	0x0	// handle

	.xword	0xecb17a347fb5dbb1	// hash, from name: aot-System.Xml.ReaderWriter
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.826	// name: libaot-System.Xml.ReaderWriter.dll.so
	.xword	0x0	// handle

	.xword	0xecc8e986518c9786	// hash, from name: System.ComponentModel.Primitives
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.827	// name: libaot-System.ComponentModel.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0xed7055e1e37af32b	// hash, from name: libaot-Google.Apis.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.828	// name: libaot-Google.Apis.dll.so
	.xword	0x0	// handle

	.xword	0xed8ff6060fc420b2	// hash, from name: System.Threading.Channels
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.829	// name: libaot-System.Threading.Channels.dll.so
	.xword	0x0	// handle

	.xword	0xee05331c4de338a1	// hash, from name: RestSharp
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.830	// name: libaot-RestSharp.dll.so
	.xword	0x0	// handle

	.xword	0xee10452c7f020e9d	// hash, from name: AWSSDK.SecurityToken
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.831	// name: libaot-AWSSDK.SecurityToken.dll.so
	.xword	0x0	// handle

	.xword	0xeef9ac35fa4d12aa	// hash, from name: RestSharp.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.832	// name: libaot-RestSharp.dll.so
	.xword	0x0	// handle

	.xword	0xef11eacf3d66e233	// hash, from name: System.Management.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.833	// name: libaot-System.Management.dll.so
	.xword	0x0	// handle

	.xword	0xef1fd1b5c7a72d28	// hash, from name: System.Private.Xml.Linq
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.834	// name: libaot-System.Private.Xml.Linq.dll.so
	.xword	0x0	// handle

	.xword	0xef6e488422ff5a47	// hash, from name: libaot-Xamarin.AndroidX.Collection.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.835	// name: libaot-Xamarin.AndroidX.Collection.dll.so
	.xword	0x0	// handle

	.xword	0xef8a5543bba6bc76	// hash, from name: System.Data.Common
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.836	// name: libaot-System.Data.Common.dll.so
	.xword	0x0	// handle

	.xword	0xf02fabd8300d2487	// hash, from name: libaot-System.Net.NetworkInformation
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.837	// name: libaot-System.Net.NetworkInformation.dll.so
	.xword	0x0	// handle

	.xword	0xf037d89d25aecb0d	// hash, from name: Mono.Android.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.838	// name: libaot-Mono.Android.dll.so
	.xword	0x0	// handle

	.xword	0xf054953b104e05c2	// hash, from name: aot-System.Data.Common.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.839	// name: libaot-System.Data.Common.dll.so
	.xword	0x0	// handle

	.xword	0xf063bcf06ce00a44	// hash, from name: System.Security.Cryptography.Csp.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.840	// name: libaot-System.Security.Cryptography.Csp.dll.so
	.xword	0x0	// handle

	.xword	0xf0d3356263948abb	// hash, from name: Newtonsoft.Json.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.841	// name: libaot-Newtonsoft.Json.dll.so
	.xword	0x0	// handle

	.xword	0xf1819fb4fa8bb2b1	// hash, from name: System.Security.Cryptography.Primitives.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.842	// name: libaot-System.Security.Cryptography.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0xf18f2e44a732ec5d	// hash, from name: aot-ZstdSharp
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.843	// name: libaot-ZstdSharp.dll.so
	.xword	0x0	// handle

	.xword	0xf1d68a229ce60bf0	// hash, from name: aot-System.Diagnostics.Process
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.844	// name: libaot-System.Diagnostics.Process.dll.so
	.xword	0x0	// handle

	.xword	0xf222627aebede67b	// hash, from name: aot-Snappier
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.845	// name: libaot-Snappier.dll.so
	.xword	0x0	// handle

	.xword	0xf22fc74a98820505	// hash, from name: aot-Xamarin.AndroidX.Navigation.UI
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.846	// name: libaot-Xamarin.AndroidX.Navigation.UI.dll.so
	.xword	0x0	// handle

	.xword	0xf2374e4b09d1f40c	// hash, from name: libaot-System.IO.Pipes
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.847	// name: libaot-System.IO.Pipes.dll.so
	.xword	0x0	// handle

	.xword	0xf27347c8d0d5709f	// hash, from name: System.Threading.Timer
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.848	// name: libaot-System.Threading.Timer.dll.so
	.xword	0x0	// handle

	.xword	0xf281fe1165a1360b	// hash, from name: libaot-System
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.849	// name: libaot-System.dll.so
	.xword	0x0	// handle

	.xword	0xf2e205c3dd573a9b	// hash, from name: libaot-System.Net.Requests.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.850	// name: libaot-System.Net.Requests.dll.so
	.xword	0x0	// handle

	.xword	0xf32882c660da200b	// hash, from name: System.Net.HttpListener.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.851	// name: libaot-System.Net.HttpListener.dll.so
	.xword	0x0	// handle

	.xword	0xf33d6b6f2effafa3	// hash, from name: libaot-SharpCompress.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.852	// name: libaot-SharpCompress.dll.so
	.xword	0x0	// handle

	.xword	0xf3bd10182a799f28	// hash, from name: libaot-System.Threading.Timer.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.853	// name: libaot-System.Threading.Timer.dll.so
	.xword	0x0	// handle

	.xword	0xf3eec4cd80c0a45d	// hash, from name: System.IO.Compression.Native
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.854	// name: libSystem.IO.Compression.Native.so
	.xword	0x0	// handle

	.xword	0xf48cafb75ce46a11	// hash, from name: libaot-System.Threading
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.855	// name: libaot-System.Threading.dll.so
	.xword	0x0	// handle

	.xword	0xf4929ac34c652158	// hash, from name: libaot-System.Linq.Expressions
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.856	// name: libaot-System.Linq.Expressions.dll.so
	.xword	0x0	// handle

	.xword	0xf4bbf8cac29d4da6	// hash, from name: aot-System.Drawing.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.857	// name: libaot-System.Drawing.dll.so
	.xword	0x0	// handle

	.xword	0xf4ead30212b35d94	// hash, from name: aot-System.CodeDom.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.858	// name: libaot-System.CodeDom.dll.so
	.xword	0x0	// handle

	.xword	0xf4f33e890e59fefa	// hash, from name: aot-Google.Apis.Auth
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.859	// name: libaot-Google.Apis.Auth.dll.so
	.xword	0x0	// handle

	.xword	0xf5356dec348a2e67	// hash, from name: aot-System.Diagnostics.TextWriterTraceListener
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.860	// name: libaot-System.Diagnostics.TextWriterTraceListener.dll.so
	.xword	0x0	// handle

	.xword	0xf555b7f994e3cf84	// hash, from name: aot-System.Diagnostics.TraceSource.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.861	// name: libaot-System.Diagnostics.TraceSource.dll.so
	.xword	0x0	// handle

	.xword	0xf59063c68187a7de	// hash, from name: libaot-System.Net.ServicePoint
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.862	// name: libaot-System.Net.ServicePoint.dll.so
	.xword	0x0	// handle

	.xword	0xf5b1dfc36cac272b	// hash, from name: Xamarin.AndroidX.Loader
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.863	// name: libaot-Xamarin.AndroidX.Loader.dll.so
	.xword	0x0	// handle

	.xword	0xf5c6c68c9e45303b	// hash, from name: Xamarin.AndroidX.Lifecycle.ViewModel
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.864	// name: libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so
	.xword	0x0	// handle

	.xword	0xf5fe2a0c609d81df	// hash, from name: aot-System.Reflection.Primitives
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.865	// name: libaot-System.Reflection.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0xf60af7b5fce0bc5d	// hash, from name: aot-System.Net.WebHeaderCollection
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.866	// name: libaot-System.Net.WebHeaderCollection.dll.so
	.xword	0x0	// handle

	.xword	0xf63ca8ac4b925f65	// hash, from name: aot-Xamarin.KotlinX.Coroutines.Core.Jvm.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.867	// name: libaot-Xamarin.KotlinX.Coroutines.Core.Jvm.dll.so
	.xword	0x0	// handle

	.xword	0xf6ffbfc8051b66c8	// hash, from name: Java.Interop.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.868	// name: libaot-Java.Interop.dll.so
	.xword	0x0	// handle

	.xword	0xf851635d6e42fb39	// hash, from name: libaot-MongoDB.Bson.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.869	// name: libaot-MongoDB.Bson.dll.so
	.xword	0x0	// handle

	.xword	0xf870e5ad67440608	// hash, from name: aot-System.Net.WebHeaderCollection.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.870	// name: libaot-System.Net.WebHeaderCollection.dll.so
	.xword	0x0	// handle

	.xword	0xf8c7a5b045949f4b	// hash, from name: libaot-AWSSDK.SecurityToken.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.871	// name: libaot-AWSSDK.SecurityToken.dll.so
	.xword	0x0	// handle

	.xword	0xf8e96adb9fd42d23	// hash, from name: aot-System.Threading.Thread
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.872	// name: libaot-System.Threading.Thread.dll.so
	.xword	0x0	// handle

	.xword	0xf8eacc5ec05f26d1	// hash, from name: libaot-System.Runtime.Numerics.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.873	// name: libaot-System.Runtime.Numerics.dll.so
	.xword	0x0	// handle

	.xword	0xf9140b537baf8c17	// hash, from name: libaot-MongoDB.Libmongocrypt
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.874	// name: libaot-MongoDB.Libmongocrypt.dll.so
	.xword	0x0	// handle

	.xword	0xf9570746b37e5f7d	// hash, from name: libaot-System.Collections.NonGeneric
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.875	// name: libaot-System.Collections.NonGeneric.dll.so
	.xword	0x0	// handle

	.xword	0xf982aafeb83e5dd7	// hash, from name: ZstdSharp
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.876	// name: libaot-ZstdSharp.dll.so
	.xword	0x0	// handle

	.xword	0xfa28e87b91334681	// hash, from name: System.Threading
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.877	// name: libaot-System.Threading.dll.so
	.xword	0x0	// handle

	.xword	0xfa49ef3b820c02a7	// hash, from name: System.Security.Cryptography.X509Certificates.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.878	// name: libaot-System.Security.Cryptography.X509Certificates.dll.so
	.xword	0x0	// handle

	.xword	0xfa5cec66b2b69b73	// hash, from name: libaot-Microsoft.Extensions.DependencyInjection.Abstractions
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.879	// name: libaot-Microsoft.Extensions.DependencyInjection.Abstractions.dll.so
	.xword	0x0	// handle

	.xword	0xfa75585d20a0aeff	// hash, from name: libaot-Microsoft.Extensions.Logging.Abstractions
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.880	// name: libaot-Microsoft.Extensions.Logging.Abstractions.dll.so
	.xword	0x0	// handle

	.xword	0xfa977842e6b240be	// hash, from name: libaot-System.Web.HttpUtility
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.881	// name: libaot-System.Web.HttpUtility.dll.so
	.xword	0x0	// handle

	.xword	0xfa9b814353c486d3	// hash, from name: System.Threading.Timer.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.882	// name: libaot-System.Threading.Timer.dll.so
	.xword	0x0	// handle

	.xword	0xfab9aa959208b863	// hash, from name: libaot-Microsoft.Extensions.Primitives.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.883	// name: libaot-Microsoft.Extensions.Primitives.dll.so
	.xword	0x0	// handle

	.xword	0xfae4f90d833e72a0	// hash, from name: Microsoft.Maui.Controls.Compatibility.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.884	// name: libaot-Microsoft.Maui.Controls.Compatibility.dll.so
	.xword	0x0	// handle

	.xword	0xfaffa969d596dce9	// hash, from name: aot-System.ObjectModel
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.885	// name: libaot-System.ObjectModel.dll.so
	.xword	0x0	// handle

	.xword	0xfb5c00f0d8685b3e	// hash, from name: aot-MongoDB.Bson
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.886	// name: libaot-MongoDB.Bson.dll.so
	.xword	0x0	// handle

	.xword	0xfb6d4317c522a6ea	// hash, from name: System.Net.Quic.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.887	// name: libaot-System.Net.Quic.dll.so
	.xword	0x0	// handle

	.xword	0xfb7ada42d3d42cf8	// hash, from name: Xamarin.AndroidX.Navigation.Common
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.888	// name: libaot-Xamarin.AndroidX.Navigation.Common.dll.so
	.xword	0x0	// handle

	.xword	0xfbd30111a3b6e09a	// hash, from name: libSystem.IO.Compression.Native
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.889	// name: libSystem.IO.Compression.Native.so
	.xword	0x0	// handle

	.xword	0xfcf16a0903da0538	// hash, from name: libaot-System.Private.Uri
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.890	// name: libaot-System.Private.Uri.dll.so
	.xword	0x0	// handle

	.xword	0xfd4c42b3c1e0c157	// hash, from name: libaot-Xamarin.AndroidX.CustomView.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.891	// name: libaot-Xamarin.AndroidX.CustomView.dll.so
	.xword	0x0	// handle

	.xword	0xfd521ea9d526d37f	// hash, from name: aot-Xamarin.AndroidX.CardView
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.892	// name: libaot-Xamarin.AndroidX.CardView.dll.so
	.xword	0x0	// handle

	.xword	0xfd5e3c67ff65dc86	// hash, from name: libSystem.Security.Cryptography.Native.Android.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.893	// name: libSystem.Security.Cryptography.Native.Android.so
	.xword	0x0	// handle

	.xword	0xfdab5e2fbc769a73	// hash, from name: aot-Xamarin.AndroidX.Navigation.Runtime.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.894	// name: libaot-Xamarin.AndroidX.Navigation.Runtime.dll.so
	.xword	0x0	// handle

	.xword	0xfddb67c523617d0d	// hash, from name: aot-System.IO.Compression.Brotli.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.895	// name: libaot-System.IO.Compression.Brotli.dll.so
	.xword	0x0	// handle

	.xword	0xfe591ba430ceb7d9	// hash, from name: libaot-Java.Interop
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.896	// name: libaot-Java.Interop.dll.so
	.xword	0x0	// handle

	.xword	0xfea0e8402d6e0173	// hash, from name: aot-System.Runtime.InteropServices.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.897	// name: libaot-System.Runtime.InteropServices.dll.so
	.xword	0x0	// handle

	.xword	0xfeaa4aa5ee97dd32	// hash, from name: System.Diagnostics.Debug.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.898	// name: libaot-System.Diagnostics.Debug.dll.so
	.xword	0x0	// handle

	.xword	0xff09757bd49e0cee	// hash, from name: aot-System.Private.Xml.Linq
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.899	// name: libaot-System.Private.Xml.Linq.dll.so
	.xword	0x0	// handle

	.xword	0xff5afb3b81d3fd88	// hash, from name: aot-Microsoft.Extensions.DependencyInjection.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.900	// name: libaot-Microsoft.Extensions.DependencyInjection.dll.so
	.xword	0x0	// handle

	.xword	0xffe3828abab5c9a3	// hash, from name: libaot-System.Management
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.901	// name: libaot-System.Management.dll.so
	.xword	0x0	// handle

	.xword	0xffee7ee65e8124ff	// hash, from name: Microsoft.Extensions.DependencyInjection.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.902	// name: libaot-Microsoft.Extensions.DependencyInjection.dll.so
	.xword	0x0	// handle

	.size	dso_cache, 28608

	//
	// Generated from instance of: Xamarin.Android.Tasks.ApplicationConfig, Xamarin.Android.Build.Tasks, Version=12.3.99.76, Culture=neutral, PublicKeyToken=84e04ff9cfb79065
	//
	.type	application_config, @object
	.global	application_config

	.section	.data, "aw", @progbits
	.p2align	3
application_config:
	.byte	0x0	// uses_mono_llvm
	.byte	0x1	// uses_mono_aot
	.byte	0x1	// aot_lazy_load
	.byte	0x0	// uses_assembly_preload
	.byte	0x0	// is_a_bundled_app
	.byte	0x0	// broken_exception_transitions
	.byte	0x0	// instant_run_enabled
	.byte	0x0	// jni_add_native_method_registration_attribute_present
	.byte	0x1	// have_runtime_config_blob
	.byte	0x1	// have_assemblies_blob
	.byte	0x0	// bound_stream_io_exception_type
	.zero	1
	.word	0x3	// package_naming_policy
	.word	0x8	// environment_variable_count
	.word	0x0	// system_property_count
	.word	0x91	// number_of_assemblies_in_apk
	.word	0x0	// bundled_assembly_name_width
	.word	0x2	// number_of_assembly_store_files
	.word	0x37e	// number_of_dso_cache_entries
	.word	0x0	// mono_components_mask
	.zero	4
	.xword	.L.autostr.903	// android_package_name
	.size	application_config, 56


	.section	.rodata.autostr, "aMS", @progbits, 1
	.type	.L.autostr.0, @object
.L.autostr.0:
	.asciz	"normal"
	.size	.L.autostr.0, 7

	.type	.L.autostr.1, @object
.L.autostr.1:
	.asciz	"MONO_GC_PARAMS"
	.size	.L.autostr.1, 15

	.type	.L.autostr.2, @object
.L.autostr.2:
	.asciz	"major=marksweep-conc"
	.size	.L.autostr.2, 21

	.type	.L.autostr.3, @object
.L.autostr.3:
	.asciz	"XAMARIN_BUILD_ID"
	.size	.L.autostr.3, 17

	.type	.L.autostr.4, @object
.L.autostr.4:
	.asciz	"7780d905-52d8-44ef-9bea-3c05044d5f42"
	.size	.L.autostr.4, 37

	.type	.L.autostr.5, @object
.L.autostr.5:
	.asciz	"XA_HTTP_CLIENT_HANDLER_TYPE"
	.size	.L.autostr.5, 28

	.type	.L.autostr.6, @object
.L.autostr.6:
	.asciz	"Xamarin.Android.Net.AndroidMessageHandler"
	.size	.L.autostr.6, 42

	.type	.L.autostr.7, @object
.L.autostr.7:
	.asciz	"__XA_PACKAGE_NAMING_POLICY__"
	.size	.L.autostr.7, 29

	.type	.L.autostr.8, @object
.L.autostr.8:
	.asciz	"LowercaseCrc64"
	.size	.L.autostr.8, 15

	.type	.L.autostr.9, @object
.L.autostr.9:
	.asciz	"libaot-Xamarin.AndroidX.CardView.dll.so"
	.size	.L.autostr.9, 40

	.type	.L.autostr.10, @object
.L.autostr.10:
	.asciz	"libaot-System.Threading.Channels.dll.so"
	.size	.L.autostr.10, 40

	.type	.L.autostr.11, @object
.L.autostr.11:
	.asciz	"libaot-MongoDB.Bson.dll.so"
	.size	.L.autostr.11, 27

	.type	.L.autostr.12, @object
.L.autostr.12:
	.asciz	"libaot-Mono.Android.dll.so"
	.size	.L.autostr.12, 27

	.type	.L.autostr.13, @object
.L.autostr.13:
	.asciz	"libaot-Microsoft.Extensions.Primitives.dll.so"
	.size	.L.autostr.13, 46

	.type	.L.autostr.14, @object
.L.autostr.14:
	.asciz	"libaot-Xamarin.KotlinX.Coroutines.Core.Jvm.dll.so"
	.size	.L.autostr.14, 50

	.type	.L.autostr.15, @object
.L.autostr.15:
	.asciz	"libaot-System.Threading.Thread.dll.so"
	.size	.L.autostr.15, 38

	.type	.L.autostr.16, @object
.L.autostr.16:
	.asciz	"libaot-Microsoft.Maui.Graphics.dll.so"
	.size	.L.autostr.16, 38

	.type	.L.autostr.17, @object
.L.autostr.17:
	.asciz	"libaot-Microsoft.Extensions.Configuration.dll.so"
	.size	.L.autostr.17, 49

	.type	.L.autostr.18, @object
.L.autostr.18:
	.asciz	"libaot-System.Net.Primitives.dll.so"
	.size	.L.autostr.18, 36

	.type	.L.autostr.19, @object
.L.autostr.19:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Common.dll.so"
	.size	.L.autostr.19, 49

	.type	.L.autostr.20, @object
.L.autostr.20:
	.asciz	"libaot-Xamarin.Google.Android.Material.dll.so"
	.size	.L.autostr.20, 46

	.type	.L.autostr.21, @object
.L.autostr.21:
	.asciz	"libaot-Newtonsoft.Json.dll.so"
	.size	.L.autostr.21, 30

	.type	.L.autostr.22, @object
.L.autostr.22:
	.asciz	"libaot-System.Console.dll.so"
	.size	.L.autostr.22, 29

	.type	.L.autostr.23, @object
.L.autostr.23:
	.asciz	"libaot-System.Security.Cryptography.Algorithms.dll.so"
	.size	.L.autostr.23, 54

	.type	.L.autostr.24, @object
.L.autostr.24:
	.asciz	"libaot-System.Web.HttpUtility.dll.so"
	.size	.L.autostr.24, 37

	.type	.L.autostr.25, @object
.L.autostr.25:
	.asciz	"libaot-Microsoft.Maui.dll.so"
	.size	.L.autostr.25, 29

	.type	.L.autostr.26, @object
.L.autostr.26:
	.asciz	"libaot-System.Threading.Tasks.dll.so"
	.size	.L.autostr.26, 37

	.type	.L.autostr.27, @object
.L.autostr.27:
	.asciz	"libaot-System.ComponentModel.dll.so"
	.size	.L.autostr.27, 36

	.type	.L.autostr.28, @object
.L.autostr.28:
	.asciz	"libaot-Xamarin.AndroidX.RecyclerView.dll.so"
	.size	.L.autostr.28, 44

	.type	.L.autostr.29, @object
.L.autostr.29:
	.asciz	"libaot-DnsClient.dll.so"
	.size	.L.autostr.29, 24

	.type	.L.autostr.30, @object
.L.autostr.30:
	.asciz	"libaot-System.Text.Encoding.Extensions.dll.so"
	.size	.L.autostr.30, 46

	.type	.L.autostr.31, @object
.L.autostr.31:
	.asciz	"libaot-System.Reflection.Primitives.dll.so"
	.size	.L.autostr.31, 43

	.type	.L.autostr.32, @object
.L.autostr.32:
	.asciz	"libaot-Microsoft.CSharp.dll.so"
	.size	.L.autostr.32, 31

	.type	.L.autostr.33, @object
.L.autostr.33:
	.asciz	"libaot-System.Net.NameResolution.dll.so"
	.size	.L.autostr.33, 40

	.type	.L.autostr.34, @object
.L.autostr.34:
	.asciz	"libaot-System.Text.RegularExpressions.dll.so"
	.size	.L.autostr.34, 45

	.type	.L.autostr.35, @object
.L.autostr.35:
	.asciz	"libaot-System.ObjectModel.dll.so"
	.size	.L.autostr.35, 33

	.type	.L.autostr.36, @object
.L.autostr.36:
	.asciz	"libaot-System.CodeDom.dll.so"
	.size	.L.autostr.36, 29

	.type	.L.autostr.37, @object
.L.autostr.37:
	.asciz	"libaot-System.IO.Compression.dll.so"
	.size	.L.autostr.37, 36

	.type	.L.autostr.38, @object
.L.autostr.38:
	.asciz	"libaot-Xamarin.AndroidX.CursorAdapter.dll.so"
	.size	.L.autostr.38, 45

	.type	.L.autostr.39, @object
.L.autostr.39:
	.asciz	"libaot-Xamarin.AndroidX.Core.dll.so"
	.size	.L.autostr.39, 36

	.type	.L.autostr.40, @object
.L.autostr.40:
	.asciz	"libaot-System.Threading.Thread.dll.so"
	.size	.L.autostr.40, 38

	.type	.L.autostr.41, @object
.L.autostr.41:
	.asciz	"libaot-Xamarin.AndroidX.DrawerLayout.dll.so"
	.size	.L.autostr.41, 44

	.type	.L.autostr.42, @object
.L.autostr.42:
	.asciz	"libaot-System.Runtime.Extensions.dll.so"
	.size	.L.autostr.42, 40

	.type	.L.autostr.43, @object
.L.autostr.43:
	.asciz	"libaot-Java.Interop.dll.so"
	.size	.L.autostr.43, 27

	.type	.L.autostr.44, @object
.L.autostr.44:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so"
	.size	.L.autostr.44, 48

	.type	.L.autostr.45, @object
.L.autostr.45:
	.asciz	"libaot-Microsoft.Win32.Primitives.dll.so"
	.size	.L.autostr.45, 41

	.type	.L.autostr.46, @object
.L.autostr.46:
	.asciz	"libaot-System.Linq.Expressions.dll.so"
	.size	.L.autostr.46, 38

	.type	.L.autostr.47, @object
.L.autostr.47:
	.asciz	"libaot-System.Collections.dll.so"
	.size	.L.autostr.47, 33

	.type	.L.autostr.48, @object
.L.autostr.48:
	.asciz	"libaot-Microsoft.Maui.Controls.Compatibility.dll.so"
	.size	.L.autostr.48, 52

	.type	.L.autostr.49, @object
.L.autostr.49:
	.asciz	"libaot-Xamarin.Kotlin.StdLib.dll.so"
	.size	.L.autostr.49, 36

	.type	.L.autostr.50, @object
.L.autostr.50:
	.asciz	"libaot-System.ComponentModel.Primitives.dll.so"
	.size	.L.autostr.50, 47

	.type	.L.autostr.51, @object
.L.autostr.51:
	.asciz	"libaot-Xamarin.AndroidX.Collection.dll.so"
	.size	.L.autostr.51, 42

	.type	.L.autostr.52, @object
.L.autostr.52:
	.asciz	"libaot-System.Runtime.Numerics.dll.so"
	.size	.L.autostr.52, 38

	.type	.L.autostr.53, @object
.L.autostr.53:
	.asciz	"libaot-System.Diagnostics.TraceSource.dll.so"
	.size	.L.autostr.53, 45

	.type	.L.autostr.54, @object
.L.autostr.54:
	.asciz	"libaot-netstandard.dll.so"
	.size	.L.autostr.54, 26

	.type	.L.autostr.55, @object
.L.autostr.55:
	.asciz	"libaot-System.Security.Claims.dll.so"
	.size	.L.autostr.55, 37

	.type	.L.autostr.56, @object
.L.autostr.56:
	.asciz	"libaot-System.Diagnostics.Debug.dll.so"
	.size	.L.autostr.56, 39

	.type	.L.autostr.57, @object
.L.autostr.57:
	.asciz	"libaot-Google.Apis.dll.so"
	.size	.L.autostr.57, 26

	.type	.L.autostr.58, @object
.L.autostr.58:
	.asciz	"libaot-Xamarin.AndroidX.ViewPager.dll.so"
	.size	.L.autostr.58, 41

	.type	.L.autostr.59, @object
.L.autostr.59:
	.asciz	"libaot-System.Runtime.CompilerServices.Unsafe.dll.so"
	.size	.L.autostr.59, 53

	.type	.L.autostr.60, @object
.L.autostr.60:
	.asciz	"libaot-CommunityToolkit.Mvvm.dll.so"
	.size	.L.autostr.60, 36

	.type	.L.autostr.61, @object
.L.autostr.61:
	.asciz	"libaot-Xamarin.AndroidX.AppCompat.dll.so"
	.size	.L.autostr.61, 41

	.type	.L.autostr.62, @object
.L.autostr.62:
	.asciz	"libaot-System.Reflection.Emit.ILGeneration.dll.so"
	.size	.L.autostr.62, 50

	.type	.L.autostr.63, @object
.L.autostr.63:
	.asciz	"libaot-CommunityToolkit.Mvvm.dll.so"
	.size	.L.autostr.63, 36

	.type	.L.autostr.64, @object
.L.autostr.64:
	.asciz	"libaot-System.Net.HttpListener.dll.so"
	.size	.L.autostr.64, 38

	.type	.L.autostr.65, @object
.L.autostr.65:
	.asciz	"libSystem.Security.Cryptography.Native.Android.so"
	.size	.L.autostr.65, 50

	.type	.L.autostr.66, @object
.L.autostr.66:
	.asciz	"libaot-TiruCommunityAndroid.dll.so"
	.size	.L.autostr.66, 35

	.type	.L.autostr.67, @object
.L.autostr.67:
	.asciz	"libaot-System.Collections.NonGeneric.dll.so"
	.size	.L.autostr.67, 44

	.type	.L.autostr.68, @object
.L.autostr.68:
	.asciz	"libaot-Xamarin.AndroidX.ViewPager2.dll.so"
	.size	.L.autostr.68, 42

	.type	.L.autostr.69, @object
.L.autostr.69:
	.asciz	"libaot-Microsoft.Extensions.Configuration.Abstractions.dll.so"
	.size	.L.autostr.69, 62

	.type	.L.autostr.70, @object
.L.autostr.70:
	.asciz	"libaot-System.Runtime.Numerics.dll.so"
	.size	.L.autostr.70, 38

	.type	.L.autostr.71, @object
.L.autostr.71:
	.asciz	"libaot-Newtonsoft.Json.dll.so"
	.size	.L.autostr.71, 30

	.type	.L.autostr.72, @object
.L.autostr.72:
	.asciz	"libaot-Xamarin.AndroidX.SavedState.dll.so"
	.size	.L.autostr.72, 42

	.type	.L.autostr.73, @object
.L.autostr.73:
	.asciz	"libaot-System.Drawing.Primitives.dll.so"
	.size	.L.autostr.73, 40

	.type	.L.autostr.74, @object
.L.autostr.74:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so"
	.size	.L.autostr.74, 55

	.type	.L.autostr.75, @object
.L.autostr.75:
	.asciz	"libaot-System.Net.WebProxy.dll.so"
	.size	.L.autostr.75, 34

	.type	.L.autostr.76, @object
.L.autostr.76:
	.asciz	"libaot-Microsoft.Maui.Controls.Xaml.dll.so"
	.size	.L.autostr.76, 43

	.type	.L.autostr.77, @object
.L.autostr.77:
	.asciz	"libaot-Microsoft.Extensions.Primitives.dll.so"
	.size	.L.autostr.77, 46

	.type	.L.autostr.78, @object
.L.autostr.78:
	.asciz	"libaot-System.Net.Quic.dll.so"
	.size	.L.autostr.78, 30

	.type	.L.autostr.79, @object
.L.autostr.79:
	.asciz	"libaot-Google.Apis.Drive.v3.dll.so"
	.size	.L.autostr.79, 35

	.type	.L.autostr.80, @object
.L.autostr.80:
	.asciz	"libaot-System.Security.Cryptography.Algorithms.dll.so"
	.size	.L.autostr.80, 54

	.type	.L.autostr.81, @object
.L.autostr.81:
	.asciz	"libaot-System.Runtime.CompilerServices.Unsafe.dll.so"
	.size	.L.autostr.81, 53

	.type	.L.autostr.82, @object
.L.autostr.82:
	.asciz	"libaot-System.ComponentModel.TypeConverter.dll.so"
	.size	.L.autostr.82, 50

	.type	.L.autostr.83, @object
.L.autostr.83:
	.asciz	"libaot-System.Data.Common.dll.so"
	.size	.L.autostr.83, 33

	.type	.L.autostr.84, @object
.L.autostr.84:
	.asciz	"libaot-System.IO.Compression.dll.so"
	.size	.L.autostr.84, 36

	.type	.L.autostr.85, @object
.L.autostr.85:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Runtime.dll.so"
	.size	.L.autostr.85, 50

	.type	.L.autostr.86, @object
.L.autostr.86:
	.asciz	"libaot-Xamarin.AndroidX.AppCompat.dll.so"
	.size	.L.autostr.86, 41

	.type	.L.autostr.87, @object
.L.autostr.87:
	.asciz	"libaot-Google.Apis.Core.dll.so"
	.size	.L.autostr.87, 31

	.type	.L.autostr.88, @object
.L.autostr.88:
	.asciz	"libaot-Microsoft.Extensions.Options.dll.so"
	.size	.L.autostr.88, 43

	.type	.L.autostr.89, @object
.L.autostr.89:
	.asciz	"libaot-System.Collections.Concurrent.dll.so"
	.size	.L.autostr.89, 44

	.type	.L.autostr.90, @object
.L.autostr.90:
	.asciz	"libaot-System.Diagnostics.DiagnosticSource.dll.so"
	.size	.L.autostr.90, 50

	.type	.L.autostr.91, @object
.L.autostr.91:
	.asciz	"libaot-Xamarin.AndroidX.Core.dll.so"
	.size	.L.autostr.91, 36

	.type	.L.autostr.92, @object
.L.autostr.92:
	.asciz	"libaot-Google.Apis.Drive.v3.dll.so"
	.size	.L.autostr.92, 35

	.type	.L.autostr.93, @object
.L.autostr.93:
	.asciz	"libaot-Microsoft.Extensions.DependencyInjection.dll.so"
	.size	.L.autostr.93, 55

	.type	.L.autostr.94, @object
.L.autostr.94:
	.asciz	"libaot-System.ObjectModel.dll.so"
	.size	.L.autostr.94, 33

	.type	.L.autostr.95, @object
.L.autostr.95:
	.asciz	"libaot-System.Collections.Concurrent.dll.so"
	.size	.L.autostr.95, 44

	.type	.L.autostr.96, @object
.L.autostr.96:
	.asciz	"libaot-System.Linq.Expressions.dll.so"
	.size	.L.autostr.96, 38

	.type	.L.autostr.97, @object
.L.autostr.97:
	.asciz	"libaot-Xamarin.Kotlin.StdLib.dll.so"
	.size	.L.autostr.97, 36

	.type	.L.autostr.98, @object
.L.autostr.98:
	.asciz	"libaot-System.Text.Encodings.Web.dll.so"
	.size	.L.autostr.98, 40

	.type	.L.autostr.99, @object
.L.autostr.99:
	.asciz	"libaot-System.Runtime.CompilerServices.Unsafe.dll.so"
	.size	.L.autostr.99, 53

	.type	.L.autostr.100, @object
.L.autostr.100:
	.asciz	"libaot-System.Memory.dll.so"
	.size	.L.autostr.100, 28

	.type	.L.autostr.101, @object
.L.autostr.101:
	.asciz	"libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so"
	.size	.L.autostr.101, 49

	.type	.L.autostr.102, @object
.L.autostr.102:
	.asciz	"libaot-System.Runtime.dll.so"
	.size	.L.autostr.102, 29

	.type	.L.autostr.103, @object
.L.autostr.103:
	.asciz	"libaot-System.Runtime.dll.so"
	.size	.L.autostr.103, 29

	.type	.L.autostr.104, @object
.L.autostr.104:
	.asciz	"libaot-Xamarin.AndroidX.AppCompat.dll.so"
	.size	.L.autostr.104, 41

	.type	.L.autostr.105, @object
.L.autostr.105:
	.asciz	"libaot-System.Threading.dll.so"
	.size	.L.autostr.105, 31

	.type	.L.autostr.106, @object
.L.autostr.106:
	.asciz	"libaot-System.Runtime.InteropServices.RuntimeInformation.dll.so"
	.size	.L.autostr.106, 64

	.type	.L.autostr.107, @object
.L.autostr.107:
	.asciz	"libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so"
	.size	.L.autostr.107, 50

	.type	.L.autostr.108, @object
.L.autostr.108:
	.asciz	"libaot-System.Runtime.Serialization.Primitives.dll.so"
	.size	.L.autostr.108, 54

	.type	.L.autostr.109, @object
.L.autostr.109:
	.asciz	"libaot-System.Runtime.InteropServices.RuntimeInformation.dll.so"
	.size	.L.autostr.109, 64

	.type	.L.autostr.110, @object
.L.autostr.110:
	.asciz	"libaot-System.Net.NameResolution.dll.so"
	.size	.L.autostr.110, 40

	.type	.L.autostr.111, @object
.L.autostr.111:
	.asciz	"libaot-Microsoft.Extensions.DependencyInjection.dll.so"
	.size	.L.autostr.111, 55

	.type	.L.autostr.112, @object
.L.autostr.112:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Fragment.dll.so"
	.size	.L.autostr.112, 51

	.type	.L.autostr.113, @object
.L.autostr.113:
	.asciz	"libaot-System.Numerics.Vectors.dll.so"
	.size	.L.autostr.113, 38

	.type	.L.autostr.114, @object
.L.autostr.114:
	.asciz	"libaot-System.Net.NetworkInformation.dll.so"
	.size	.L.autostr.114, 44

	.type	.L.autostr.115, @object
.L.autostr.115:
	.asciz	"libaot-System.Security.Cryptography.Primitives.dll.so"
	.size	.L.autostr.115, 54

	.type	.L.autostr.116, @object
.L.autostr.116:
	.asciz	"libaot-System.Net.ServicePoint.dll.so"
	.size	.L.autostr.116, 38

	.type	.L.autostr.117, @object
.L.autostr.117:
	.asciz	"libaot-Microsoft.Maui.Graphics.dll.so"
	.size	.L.autostr.117, 38

	.type	.L.autostr.118, @object
.L.autostr.118:
	.asciz	"libaot-Microsoft.Maui.dll.so"
	.size	.L.autostr.118, 29

	.type	.L.autostr.119, @object
.L.autostr.119:
	.asciz	"libaot-System.ComponentModel.TypeConverter.dll.so"
	.size	.L.autostr.119, 50

	.type	.L.autostr.120, @object
.L.autostr.120:
	.asciz	"libaot-System.dll.so"
	.size	.L.autostr.120, 21

	.type	.L.autostr.121, @object
.L.autostr.121:
	.asciz	"libaot-System.Collections.Specialized.dll.so"
	.size	.L.autostr.121, 45

	.type	.L.autostr.122, @object
.L.autostr.122:
	.asciz	"libaot-System.Net.WebProxy.dll.so"
	.size	.L.autostr.122, 34

	.type	.L.autostr.123, @object
.L.autostr.123:
	.asciz	"libaot-Xamarin.Google.Android.Material.dll.so"
	.size	.L.autostr.123, 46

	.type	.L.autostr.124, @object
.L.autostr.124:
	.asciz	"libaot-System.Runtime.Serialization.Formatters.dll.so"
	.size	.L.autostr.124, 54

	.type	.L.autostr.125, @object
.L.autostr.125:
	.asciz	"libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so"
	.size	.L.autostr.125, 49

	.type	.L.autostr.126, @object
.L.autostr.126:
	.asciz	"libmongocrypt.so"
	.size	.L.autostr.126, 17

	.type	.L.autostr.127, @object
.L.autostr.127:
	.asciz	"libaot-System.Threading.Channels.dll.so"
	.size	.L.autostr.127, 40

	.type	.L.autostr.128, @object
.L.autostr.128:
	.asciz	"libaot-System.Security.Cryptography.Encoding.dll.so"
	.size	.L.autostr.128, 52

	.type	.L.autostr.129, @object
.L.autostr.129:
	.asciz	"libaot-Xamarin.AndroidX.SavedState.dll.so"
	.size	.L.autostr.129, 42

	.type	.L.autostr.130, @object
.L.autostr.130:
	.asciz	"libaot-Microsoft.Extensions.Configuration.Abstractions.dll.so"
	.size	.L.autostr.130, 62

	.type	.L.autostr.131, @object
.L.autostr.131:
	.asciz	"libaot-Microsoft.Maui.Controls.dll.so"
	.size	.L.autostr.131, 38

	.type	.L.autostr.132, @object
.L.autostr.132:
	.asciz	"libaot-Google.Apis.Drive.v3.dll.so"
	.size	.L.autostr.132, 35

	.type	.L.autostr.133, @object
.L.autostr.133:
	.asciz	"libaot-System.Linq.Expressions.dll.so"
	.size	.L.autostr.133, 38

	.type	.L.autostr.134, @object
.L.autostr.134:
	.asciz	"libaot-System.Text.Encodings.Web.dll.so"
	.size	.L.autostr.134, 40

	.type	.L.autostr.135, @object
.L.autostr.135:
	.asciz	"libaot-System.Security.Cryptography.Algorithms.dll.so"
	.size	.L.autostr.135, 54

	.type	.L.autostr.136, @object
.L.autostr.136:
	.asciz	"libaot-System.Xml.Linq.dll.so"
	.size	.L.autostr.136, 30

	.type	.L.autostr.137, @object
.L.autostr.137:
	.asciz	"libaot-MongoDB.Driver.Core.dll.so"
	.size	.L.autostr.137, 34

	.type	.L.autostr.138, @object
.L.autostr.138:
	.asciz	"libaot-System.Xml.XmlSerializer.dll.so"
	.size	.L.autostr.138, 39

	.type	.L.autostr.139, @object
.L.autostr.139:
	.asciz	"libaot-System.Memory.dll.so"
	.size	.L.autostr.139, 28

	.type	.L.autostr.140, @object
.L.autostr.140:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so"
	.size	.L.autostr.140, 48

	.type	.L.autostr.141, @object
.L.autostr.141:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so"
	.size	.L.autostr.141, 48

	.type	.L.autostr.142, @object
.L.autostr.142:
	.asciz	"libaot-System.Runtime.Numerics.dll.so"
	.size	.L.autostr.142, 38

	.type	.L.autostr.143, @object
.L.autostr.143:
	.asciz	"libaot-Xamarin.KotlinX.Coroutines.Core.Jvm.dll.so"
	.size	.L.autostr.143, 50

	.type	.L.autostr.144, @object
.L.autostr.144:
	.asciz	"libaot-Google.Apis.Core.dll.so"
	.size	.L.autostr.144, 31

	.type	.L.autostr.145, @object
.L.autostr.145:
	.asciz	"libaot-Microsoft.Maui.Essentials.dll.so"
	.size	.L.autostr.145, 40

	.type	.L.autostr.146, @object
.L.autostr.146:
	.asciz	"libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so"
	.size	.L.autostr.146, 49

	.type	.L.autostr.147, @object
.L.autostr.147:
	.asciz	"libaot-System.Text.Encoding.Extensions.dll.so"
	.size	.L.autostr.147, 46

	.type	.L.autostr.148, @object
.L.autostr.148:
	.asciz	"libaot-System.Runtime.Serialization.Formatters.dll.so"
	.size	.L.autostr.148, 54

	.type	.L.autostr.149, @object
.L.autostr.149:
	.asciz	"libaot-System.Runtime.Extensions.dll.so"
	.size	.L.autostr.149, 40

	.type	.L.autostr.150, @object
.L.autostr.150:
	.asciz	"libaot-Microsoft.Maui.Essentials.dll.so"
	.size	.L.autostr.150, 40

	.type	.L.autostr.151, @object
.L.autostr.151:
	.asciz	"libaot-System.Net.Sockets.dll.so"
	.size	.L.autostr.151, 33

	.type	.L.autostr.152, @object
.L.autostr.152:
	.asciz	"libaot-Microsoft.Extensions.Configuration.dll.so"
	.size	.L.autostr.152, 49

	.type	.L.autostr.153, @object
.L.autostr.153:
	.asciz	"libaot-Microsoft.Maui.Controls.Xaml.dll.so"
	.size	.L.autostr.153, 43

	.type	.L.autostr.154, @object
.L.autostr.154:
	.asciz	"libaot-System.IO.Compression.Brotli.dll.so"
	.size	.L.autostr.154, 43

	.type	.L.autostr.155, @object
.L.autostr.155:
	.asciz	"libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so"
	.size	.L.autostr.155, 50

	.type	.L.autostr.156, @object
.L.autostr.156:
	.asciz	"libaot-Microsoft.Maui.Controls.Xaml.dll.so"
	.size	.L.autostr.156, 43

	.type	.L.autostr.157, @object
.L.autostr.157:
	.asciz	"libaot-System.Security.Cryptography.X509Certificates.dll.so"
	.size	.L.autostr.157, 60

	.type	.L.autostr.158, @object
.L.autostr.158:
	.asciz	"libaot-System.Xml.ReaderWriter.dll.so"
	.size	.L.autostr.158, 38

	.type	.L.autostr.159, @object
.L.autostr.159:
	.asciz	"libaot-System.Reflection.Emit.Lightweight.dll.so"
	.size	.L.autostr.159, 49

	.type	.L.autostr.160, @object
.L.autostr.160:
	.asciz	"libaot-Microsoft.CSharp.dll.so"
	.size	.L.autostr.160, 31

	.type	.L.autostr.161, @object
.L.autostr.161:
	.asciz	"libaot-Microsoft.Extensions.Configuration.Abstractions.dll.so"
	.size	.L.autostr.161, 62

	.type	.L.autostr.162, @object
.L.autostr.162:
	.asciz	"libaot-System.Xml.ReaderWriter.dll.so"
	.size	.L.autostr.162, 38

	.type	.L.autostr.163, @object
.L.autostr.163:
	.asciz	"libaot-System.Private.CoreLib.dll.so"
	.size	.L.autostr.163, 37

	.type	.L.autostr.164, @object
.L.autostr.164:
	.asciz	"libaot-ZstdSharp.dll.so"
	.size	.L.autostr.164, 24

	.type	.L.autostr.165, @object
.L.autostr.165:
	.asciz	"libaot-DnsClient.dll.so"
	.size	.L.autostr.165, 24

	.type	.L.autostr.166, @object
.L.autostr.166:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Runtime.dll.so"
	.size	.L.autostr.166, 50

	.type	.L.autostr.167, @object
.L.autostr.167:
	.asciz	"libaot-System.Net.NameResolution.dll.so"
	.size	.L.autostr.167, 40

	.type	.L.autostr.168, @object
.L.autostr.168:
	.asciz	"libaot-System.Net.Requests.dll.so"
	.size	.L.autostr.168, 34

	.type	.L.autostr.169, @object
.L.autostr.169:
	.asciz	"libaot-Xamarin.AndroidX.CardView.dll.so"
	.size	.L.autostr.169, 40

	.type	.L.autostr.170, @object
.L.autostr.170:
	.asciz	"libaot-Xamarin.AndroidX.RecyclerView.dll.so"
	.size	.L.autostr.170, 44

	.type	.L.autostr.171, @object
.L.autostr.171:
	.asciz	"libaot-System.Security.Claims.dll.so"
	.size	.L.autostr.171, 37

	.type	.L.autostr.172, @object
.L.autostr.172:
	.asciz	"libaot-System.Security.Cryptography.Encoding.dll.so"
	.size	.L.autostr.172, 52

	.type	.L.autostr.173, @object
.L.autostr.173:
	.asciz	"libaot-Xamarin.AndroidX.DrawerLayout.dll.so"
	.size	.L.autostr.173, 44

	.type	.L.autostr.174, @object
.L.autostr.174:
	.asciz	"libaot-System.Net.Requests.dll.so"
	.size	.L.autostr.174, 34

	.type	.L.autostr.175, @object
.L.autostr.175:
	.asciz	"libaot-System.ObjectModel.dll.so"
	.size	.L.autostr.175, 33

	.type	.L.autostr.176, @object
.L.autostr.176:
	.asciz	"libaot-System.Memory.dll.so"
	.size	.L.autostr.176, 28

	.type	.L.autostr.177, @object
.L.autostr.177:
	.asciz	"libaot-System.Runtime.Serialization.Primitives.dll.so"
	.size	.L.autostr.177, 54

	.type	.L.autostr.178, @object
.L.autostr.178:
	.asciz	"libaot-System.Runtime.Serialization.Primitives.dll.so"
	.size	.L.autostr.178, 54

	.type	.L.autostr.179, @object
.L.autostr.179:
	.asciz	"libaot-Google.Apis.Auth.dll.so"
	.size	.L.autostr.179, 31

	.type	.L.autostr.180, @object
.L.autostr.180:
	.asciz	"libaot-System.Security.Cryptography.Csp.dll.so"
	.size	.L.autostr.180, 47

	.type	.L.autostr.181, @object
.L.autostr.181:
	.asciz	"libaot-System.Reflection.Emit.ILGeneration.dll.so"
	.size	.L.autostr.181, 50

	.type	.L.autostr.182, @object
.L.autostr.182:
	.asciz	"libaot-Microsoft.Maui.Essentials.dll.so"
	.size	.L.autostr.182, 40

	.type	.L.autostr.183, @object
.L.autostr.183:
	.asciz	"libaot-System.Net.WebHeaderCollection.dll.so"
	.size	.L.autostr.183, 45

	.type	.L.autostr.184, @object
.L.autostr.184:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so"
	.size	.L.autostr.184, 55

	.type	.L.autostr.185, @object
.L.autostr.185:
	.asciz	"libaot-System.Security.Cryptography.Encoding.dll.so"
	.size	.L.autostr.185, 52

	.type	.L.autostr.186, @object
.L.autostr.186:
	.asciz	"libaot-System.ComponentModel.dll.so"
	.size	.L.autostr.186, 36

	.type	.L.autostr.187, @object
.L.autostr.187:
	.asciz	"libaot-System.Linq.Expressions.dll.so"
	.size	.L.autostr.187, 38

	.type	.L.autostr.188, @object
.L.autostr.188:
	.asciz	"libaot-System.ComponentModel.TypeConverter.dll.so"
	.size	.L.autostr.188, 50

	.type	.L.autostr.189, @object
.L.autostr.189:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so"
	.size	.L.autostr.189, 51

	.type	.L.autostr.190, @object
.L.autostr.190:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Fragment.dll.so"
	.size	.L.autostr.190, 51

	.type	.L.autostr.191, @object
.L.autostr.191:
	.asciz	"libaot-System.Xml.XmlSerializer.dll.so"
	.size	.L.autostr.191, 39

	.type	.L.autostr.192, @object
.L.autostr.192:
	.asciz	"libaot-System.Security.Cryptography.Encoding.dll.so"
	.size	.L.autostr.192, 52

	.type	.L.autostr.193, @object
.L.autostr.193:
	.asciz	"libaot-netstandard.dll.so"
	.size	.L.autostr.193, 26

	.type	.L.autostr.194, @object
.L.autostr.194:
	.asciz	"libaot-Xamarin.AndroidX.Collection.dll.so"
	.size	.L.autostr.194, 42

	.type	.L.autostr.195, @object
.L.autostr.195:
	.asciz	"libaot-System.IO.Pipes.dll.so"
	.size	.L.autostr.195, 30

	.type	.L.autostr.196, @object
.L.autostr.196:
	.asciz	"libaot-Microsoft.Win32.Primitives.dll.so"
	.size	.L.autostr.196, 41

	.type	.L.autostr.197, @object
.L.autostr.197:
	.asciz	"libaot-Newtonsoft.Json.dll.so"
	.size	.L.autostr.197, 30

	.type	.L.autostr.198, @object
.L.autostr.198:
	.asciz	"libaot-System.Memory.dll.so"
	.size	.L.autostr.198, 28

	.type	.L.autostr.199, @object
.L.autostr.199:
	.asciz	"libaot-System.Runtime.CompilerServices.Unsafe.dll.so"
	.size	.L.autostr.199, 53

	.type	.L.autostr.200, @object
.L.autostr.200:
	.asciz	"libaot-Xamarin.AndroidX.Loader.dll.so"
	.size	.L.autostr.200, 38

	.type	.L.autostr.201, @object
.L.autostr.201:
	.asciz	"libaot-System.Text.RegularExpressions.dll.so"
	.size	.L.autostr.201, 45

	.type	.L.autostr.202, @object
.L.autostr.202:
	.asciz	"libaot-System.Net.HttpListener.dll.so"
	.size	.L.autostr.202, 38

	.type	.L.autostr.203, @object
.L.autostr.203:
	.asciz	"libaot-System.Memory.dll.so"
	.size	.L.autostr.203, 28

	.type	.L.autostr.204, @object
.L.autostr.204:
	.asciz	"libaot-System.Net.NetworkInformation.dll.so"
	.size	.L.autostr.204, 44

	.type	.L.autostr.205, @object
.L.autostr.205:
	.asciz	"libaot-System.Private.Xml.Linq.dll.so"
	.size	.L.autostr.205, 38

	.type	.L.autostr.206, @object
.L.autostr.206:
	.asciz	"libaot-System.Diagnostics.Process.dll.so"
	.size	.L.autostr.206, 41

	.type	.L.autostr.207, @object
.L.autostr.207:
	.asciz	"libaot-System.IO.FileSystem.dll.so"
	.size	.L.autostr.207, 35

	.type	.L.autostr.208, @object
.L.autostr.208:
	.asciz	"libaot-System.Drawing.dll.so"
	.size	.L.autostr.208, 29

	.type	.L.autostr.209, @object
.L.autostr.209:
	.asciz	"libaot-System.Net.WebHeaderCollection.dll.so"
	.size	.L.autostr.209, 45

	.type	.L.autostr.210, @object
.L.autostr.210:
	.asciz	"libaot-System.Xml.XmlSerializer.dll.so"
	.size	.L.autostr.210, 39

	.type	.L.autostr.211, @object
.L.autostr.211:
	.asciz	"libaot-Microsoft.Win32.Registry.dll.so"
	.size	.L.autostr.211, 39

	.type	.L.autostr.212, @object
.L.autostr.212:
	.asciz	"libaot-System.Runtime.InteropServices.dll.so"
	.size	.L.autostr.212, 45

	.type	.L.autostr.213, @object
.L.autostr.213:
	.asciz	"libaot-Xamarin.AndroidX.Activity.dll.so"
	.size	.L.autostr.213, 40

	.type	.L.autostr.214, @object
.L.autostr.214:
	.asciz	"libaot-System.Drawing.dll.so"
	.size	.L.autostr.214, 29

	.type	.L.autostr.215, @object
.L.autostr.215:
	.asciz	"libaot-System.Private.Xml.Linq.dll.so"
	.size	.L.autostr.215, 38

	.type	.L.autostr.216, @object
.L.autostr.216:
	.asciz	"libaot-Xamarin.KotlinX.Coroutines.Core.Jvm.dll.so"
	.size	.L.autostr.216, 50

	.type	.L.autostr.217, @object
.L.autostr.217:
	.asciz	"libaot-Microsoft.CSharp.dll.so"
	.size	.L.autostr.217, 31

	.type	.L.autostr.218, @object
.L.autostr.218:
	.asciz	"libaot-MongoDB.Driver.dll.so"
	.size	.L.autostr.218, 29

	.type	.L.autostr.219, @object
.L.autostr.219:
	.asciz	"libaot-System.Security.Cryptography.Algorithms.dll.so"
	.size	.L.autostr.219, 54

	.type	.L.autostr.220, @object
.L.autostr.220:
	.asciz	"libaot-Xamarin.AndroidX.RecyclerView.dll.so"
	.size	.L.autostr.220, 44

	.type	.L.autostr.221, @object
.L.autostr.221:
	.asciz	"libaot-Microsoft.Extensions.DependencyInjection.dll.so"
	.size	.L.autostr.221, 55

	.type	.L.autostr.222, @object
.L.autostr.222:
	.asciz	"libaot-CommunityToolkit.Mvvm.dll.so"
	.size	.L.autostr.222, 36

	.type	.L.autostr.223, @object
.L.autostr.223:
	.asciz	"libaot-System.Collections.Specialized.dll.so"
	.size	.L.autostr.223, 45

	.type	.L.autostr.224, @object
.L.autostr.224:
	.asciz	"libaot-System.Text.Encodings.Web.dll.so"
	.size	.L.autostr.224, 40

	.type	.L.autostr.225, @object
.L.autostr.225:
	.asciz	"libaot-TiruCommunityAndroid.dll.so"
	.size	.L.autostr.225, 35

	.type	.L.autostr.226, @object
.L.autostr.226:
	.asciz	"libaot-System.ComponentModel.dll.so"
	.size	.L.autostr.226, 36

	.type	.L.autostr.227, @object
.L.autostr.227:
	.asciz	"libaot-System.Runtime.Serialization.Primitives.dll.so"
	.size	.L.autostr.227, 54

	.type	.L.autostr.228, @object
.L.autostr.228:
	.asciz	"libaot-Xamarin.AndroidX.Activity.dll.so"
	.size	.L.autostr.228, 40

	.type	.L.autostr.229, @object
.L.autostr.229:
	.asciz	"libaot-Xamarin.Google.Android.Material.dll.so"
	.size	.L.autostr.229, 46

	.type	.L.autostr.230, @object
.L.autostr.230:
	.asciz	"libaot-Microsoft.Maui.Essentials.dll.so"
	.size	.L.autostr.230, 40

	.type	.L.autostr.231, @object
.L.autostr.231:
	.asciz	"libaot-System.Reflection.Emit.Lightweight.dll.so"
	.size	.L.autostr.231, 49

	.type	.L.autostr.232, @object
.L.autostr.232:
	.asciz	"libaot-System.Net.ServicePoint.dll.so"
	.size	.L.autostr.232, 38

	.type	.L.autostr.233, @object
.L.autostr.233:
	.asciz	"libaot-System.Runtime.dll.so"
	.size	.L.autostr.233, 29

	.type	.L.autostr.234, @object
.L.autostr.234:
	.asciz	"libaot-Microsoft.Maui.Essentials.dll.so"
	.size	.L.autostr.234, 40

	.type	.L.autostr.235, @object
.L.autostr.235:
	.asciz	"libaot-Snappier.dll.so"
	.size	.L.autostr.235, 23

	.type	.L.autostr.236, @object
.L.autostr.236:
	.asciz	"libaot-System.Runtime.InteropServices.RuntimeInformation.dll.so"
	.size	.L.autostr.236, 64

	.type	.L.autostr.237, @object
.L.autostr.237:
	.asciz	"libaot-System.Web.HttpUtility.dll.so"
	.size	.L.autostr.237, 37

	.type	.L.autostr.238, @object
.L.autostr.238:
	.asciz	"libaot-System.Numerics.Vectors.dll.so"
	.size	.L.autostr.238, 38

	.type	.L.autostr.239, @object
.L.autostr.239:
	.asciz	"libaot-System.Diagnostics.Debug.dll.so"
	.size	.L.autostr.239, 39

	.type	.L.autostr.240, @object
.L.autostr.240:
	.asciz	"libaot-System.ComponentModel.Primitives.dll.so"
	.size	.L.autostr.240, 47

	.type	.L.autostr.241, @object
.L.autostr.241:
	.asciz	"libaot-AWSSDK.SecurityToken.dll.so"
	.size	.L.autostr.241, 35

	.type	.L.autostr.242, @object
.L.autostr.242:
	.asciz	"libaot-System.Net.Sockets.dll.so"
	.size	.L.autostr.242, 33

	.type	.L.autostr.243, @object
.L.autostr.243:
	.asciz	"libaot-System.IO.Compression.Brotli.dll.so"
	.size	.L.autostr.243, 43

	.type	.L.autostr.244, @object
.L.autostr.244:
	.asciz	"libmongocrypt.so"
	.size	.L.autostr.244, 17

	.type	.L.autostr.245, @object
.L.autostr.245:
	.asciz	"libaot-Google.Apis.Core.dll.so"
	.size	.L.autostr.245, 31

	.type	.L.autostr.246, @object
.L.autostr.246:
	.asciz	"libaot-System.Management.dll.so"
	.size	.L.autostr.246, 32

	.type	.L.autostr.247, @object
.L.autostr.247:
	.asciz	"libaot-System.Net.HttpListener.dll.so"
	.size	.L.autostr.247, 38

	.type	.L.autostr.248, @object
.L.autostr.248:
	.asciz	"libaot-Google.Apis.Auth.dll.so"
	.size	.L.autostr.248, 31

	.type	.L.autostr.249, @object
.L.autostr.249:
	.asciz	"libaot-System.Net.WebProxy.dll.so"
	.size	.L.autostr.249, 34

	.type	.L.autostr.250, @object
.L.autostr.250:
	.asciz	"libaot-System.Drawing.dll.so"
	.size	.L.autostr.250, 29

	.type	.L.autostr.251, @object
.L.autostr.251:
	.asciz	"libaot-Xamarin.AndroidX.AppCompat.dll.so"
	.size	.L.autostr.251, 41

	.type	.L.autostr.252, @object
.L.autostr.252:
	.asciz	"libaot-System.Text.Encoding.CodePages.dll.so"
	.size	.L.autostr.252, 45

	.type	.L.autostr.253, @object
.L.autostr.253:
	.asciz	"libaot-ZstdSharp.dll.so"
	.size	.L.autostr.253, 24

	.type	.L.autostr.254, @object
.L.autostr.254:
	.asciz	"libSystem.Security.Cryptography.Native.Android.so"
	.size	.L.autostr.254, 50

	.type	.L.autostr.255, @object
.L.autostr.255:
	.asciz	"libaot-System.Runtime.Intrinsics.dll.so"
	.size	.L.autostr.255, 40

	.type	.L.autostr.256, @object
.L.autostr.256:
	.asciz	"libSystem.Native.so"
	.size	.L.autostr.256, 20

	.type	.L.autostr.257, @object
.L.autostr.257:
	.asciz	"libaot-Microsoft.Win32.Registry.dll.so"
	.size	.L.autostr.257, 39

	.type	.L.autostr.258, @object
.L.autostr.258:
	.asciz	"libaot-System.Net.Requests.dll.so"
	.size	.L.autostr.258, 34

	.type	.L.autostr.259, @object
.L.autostr.259:
	.asciz	"libaot-System.Formats.Asn1.dll.so"
	.size	.L.autostr.259, 34

	.type	.L.autostr.260, @object
.L.autostr.260:
	.asciz	"libaot-System.Text.Encoding.CodePages.dll.so"
	.size	.L.autostr.260, 45

	.type	.L.autostr.261, @object
.L.autostr.261:
	.asciz	"libaot-System.Security.Cryptography.Primitives.dll.so"
	.size	.L.autostr.261, 54

	.type	.L.autostr.262, @object
.L.autostr.262:
	.asciz	"libaot-System.Diagnostics.Debug.dll.so"
	.size	.L.autostr.262, 39

	.type	.L.autostr.263, @object
.L.autostr.263:
	.asciz	"libaot-System.Reflection.Primitives.dll.so"
	.size	.L.autostr.263, 43

	.type	.L.autostr.264, @object
.L.autostr.264:
	.asciz	"libaot-Microsoft.Extensions.DependencyInjection.Abstractions.dll.so"
	.size	.L.autostr.264, 68

	.type	.L.autostr.265, @object
.L.autostr.265:
	.asciz	"libaot-System.Xml.XDocument.dll.so"
	.size	.L.autostr.265, 35

	.type	.L.autostr.266, @object
.L.autostr.266:
	.asciz	"libaot-Microsoft.Win32.Registry.dll.so"
	.size	.L.autostr.266, 39

	.type	.L.autostr.267, @object
.L.autostr.267:
	.asciz	"libaot-System.Security.Cryptography.Algorithms.dll.so"
	.size	.L.autostr.267, 54

	.type	.L.autostr.268, @object
.L.autostr.268:
	.asciz	"libaot-Microsoft.Extensions.Configuration.Abstractions.dll.so"
	.size	.L.autostr.268, 62

	.type	.L.autostr.269, @object
.L.autostr.269:
	.asciz	"libaot-SharpCompress.dll.so"
	.size	.L.autostr.269, 28

	.type	.L.autostr.270, @object
.L.autostr.270:
	.asciz	"libaot-System.CodeDom.dll.so"
	.size	.L.autostr.270, 29

	.type	.L.autostr.271, @object
.L.autostr.271:
	.asciz	"libaot-System.Web.HttpUtility.dll.so"
	.size	.L.autostr.271, 37

	.type	.L.autostr.272, @object
.L.autostr.272:
	.asciz	"libaot-System.Reflection.Emit.ILGeneration.dll.so"
	.size	.L.autostr.272, 50

	.type	.L.autostr.273, @object
.L.autostr.273:
	.asciz	"libSystem.Native.so"
	.size	.L.autostr.273, 20

	.type	.L.autostr.274, @object
.L.autostr.274:
	.asciz	"libaot-System.ComponentModel.Primitives.dll.so"
	.size	.L.autostr.274, 47

	.type	.L.autostr.275, @object
.L.autostr.275:
	.asciz	"libaot-System.Net.Quic.dll.so"
	.size	.L.autostr.275, 30

	.type	.L.autostr.276, @object
.L.autostr.276:
	.asciz	"libaot-Xamarin.AndroidX.CursorAdapter.dll.so"
	.size	.L.autostr.276, 45

	.type	.L.autostr.277, @object
.L.autostr.277:
	.asciz	"libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so"
	.size	.L.autostr.277, 50

	.type	.L.autostr.278, @object
.L.autostr.278:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so"
	.size	.L.autostr.278, 61

	.type	.L.autostr.279, @object
.L.autostr.279:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so"
	.size	.L.autostr.279, 55

	.type	.L.autostr.280, @object
.L.autostr.280:
	.asciz	"libaot-System.Linq.Queryable.dll.so"
	.size	.L.autostr.280, 36

	.type	.L.autostr.281, @object
.L.autostr.281:
	.asciz	"libaot-AWSSDK.Core.dll.so"
	.size	.L.autostr.281, 26

	.type	.L.autostr.282, @object
.L.autostr.282:
	.asciz	"libaot-SharpCompress.dll.so"
	.size	.L.autostr.282, 28

	.type	.L.autostr.283, @object
.L.autostr.283:
	.asciz	"libaot-System.Collections.dll.so"
	.size	.L.autostr.283, 33

	.type	.L.autostr.284, @object
.L.autostr.284:
	.asciz	"libaot-System.Management.dll.so"
	.size	.L.autostr.284, 32

	.type	.L.autostr.285, @object
.L.autostr.285:
	.asciz	"libaot-Newtonsoft.Json.dll.so"
	.size	.L.autostr.285, 30

	.type	.L.autostr.286, @object
.L.autostr.286:
	.asciz	"libaot-MongoDB.Bson.dll.so"
	.size	.L.autostr.286, 27

	.type	.L.autostr.287, @object
.L.autostr.287:
	.asciz	"libaot-Microsoft.Extensions.Options.dll.so"
	.size	.L.autostr.287, 43

	.type	.L.autostr.288, @object
.L.autostr.288:
	.asciz	"libaot-Xamarin.AndroidX.RecyclerView.dll.so"
	.size	.L.autostr.288, 44

	.type	.L.autostr.289, @object
.L.autostr.289:
	.asciz	"libaot-System.Runtime.Extensions.dll.so"
	.size	.L.autostr.289, 40

	.type	.L.autostr.290, @object
.L.autostr.290:
	.asciz	"libaot-AWSSDK.Core.dll.so"
	.size	.L.autostr.290, 26

	.type	.L.autostr.291, @object
.L.autostr.291:
	.asciz	"libaot-System.Text.Encoding.CodePages.dll.so"
	.size	.L.autostr.291, 45

	.type	.L.autostr.292, @object
.L.autostr.292:
	.asciz	"libaot-Xamarin.AndroidX.ViewPager2.dll.so"
	.size	.L.autostr.292, 42

	.type	.L.autostr.293, @object
.L.autostr.293:
	.asciz	"libaot-Microsoft.Maui.Controls.dll.so"
	.size	.L.autostr.293, 38

	.type	.L.autostr.294, @object
.L.autostr.294:
	.asciz	"libaot-MongoDB.Libmongocrypt.dll.so"
	.size	.L.autostr.294, 36

	.type	.L.autostr.295, @object
.L.autostr.295:
	.asciz	"libaot-System.Diagnostics.TraceSource.dll.so"
	.size	.L.autostr.295, 45

	.type	.L.autostr.296, @object
.L.autostr.296:
	.asciz	"libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so"
	.size	.L.autostr.296, 50

	.type	.L.autostr.297, @object
.L.autostr.297:
	.asciz	"libaot-Xamarin.AndroidX.RecyclerView.dll.so"
	.size	.L.autostr.297, 44

	.type	.L.autostr.298, @object
.L.autostr.298:
	.asciz	"libaot-System.Threading.Timer.dll.so"
	.size	.L.autostr.298, 37

	.type	.L.autostr.299, @object
.L.autostr.299:
	.asciz	"libaot-System.Xml.Linq.dll.so"
	.size	.L.autostr.299, 30

	.type	.L.autostr.300, @object
.L.autostr.300:
	.asciz	"libaot-Xamarin.AndroidX.CardView.dll.so"
	.size	.L.autostr.300, 40

	.type	.L.autostr.301, @object
.L.autostr.301:
	.asciz	"libaot-System.Numerics.Vectors.dll.so"
	.size	.L.autostr.301, 38

	.type	.L.autostr.302, @object
.L.autostr.302:
	.asciz	"libSystem.IO.Compression.Native.so"
	.size	.L.autostr.302, 35

	.type	.L.autostr.303, @object
.L.autostr.303:
	.asciz	"libaot-Microsoft.Maui.Controls.Compatibility.dll.so"
	.size	.L.autostr.303, 52

	.type	.L.autostr.304, @object
.L.autostr.304:
	.asciz	"libaot-System.Management.dll.so"
	.size	.L.autostr.304, 32

	.type	.L.autostr.305, @object
.L.autostr.305:
	.asciz	"libaot-Microsoft.Maui.Controls.Xaml.dll.so"
	.size	.L.autostr.305, 43

	.type	.L.autostr.306, @object
.L.autostr.306:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so"
	.size	.L.autostr.306, 55

	.type	.L.autostr.307, @object
.L.autostr.307:
	.asciz	"libaot-System.Reflection.Emit.Lightweight.dll.so"
	.size	.L.autostr.307, 49

	.type	.L.autostr.308, @object
.L.autostr.308:
	.asciz	"libaot-System.Diagnostics.TextWriterTraceListener.dll.so"
	.size	.L.autostr.308, 57

	.type	.L.autostr.309, @object
.L.autostr.309:
	.asciz	"libaot-Xamarin.Kotlin.StdLib.dll.so"
	.size	.L.autostr.309, 36

	.type	.L.autostr.310, @object
.L.autostr.310:
	.asciz	"libaot-System.Net.Primitives.dll.so"
	.size	.L.autostr.310, 36

	.type	.L.autostr.311, @object
.L.autostr.311:
	.asciz	"libaot-System.Data.Common.dll.so"
	.size	.L.autostr.311, 33

	.type	.L.autostr.312, @object
.L.autostr.312:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so"
	.size	.L.autostr.312, 48

	.type	.L.autostr.313, @object
.L.autostr.313:
	.asciz	"libaot-System.IO.FileSystem.dll.so"
	.size	.L.autostr.313, 35

	.type	.L.autostr.314, @object
.L.autostr.314:
	.asciz	"libaot-MongoDB.Driver.Core.dll.so"
	.size	.L.autostr.314, 34

	.type	.L.autostr.315, @object
.L.autostr.315:
	.asciz	"libaot-System.IO.FileSystem.dll.so"
	.size	.L.autostr.315, 35

	.type	.L.autostr.316, @object
.L.autostr.316:
	.asciz	"libaot-Xamarin.AndroidX.Collection.dll.so"
	.size	.L.autostr.316, 42

	.type	.L.autostr.317, @object
.L.autostr.317:
	.asciz	"libaot-ZstdSharp.dll.so"
	.size	.L.autostr.317, 24

	.type	.L.autostr.318, @object
.L.autostr.318:
	.asciz	"libaot-System.Drawing.Primitives.dll.so"
	.size	.L.autostr.318, 40

	.type	.L.autostr.319, @object
.L.autostr.319:
	.asciz	"libaot-System.Security.Claims.dll.so"
	.size	.L.autostr.319, 37

	.type	.L.autostr.320, @object
.L.autostr.320:
	.asciz	"libaot-System.Linq.dll.so"
	.size	.L.autostr.320, 26

	.type	.L.autostr.321, @object
.L.autostr.321:
	.asciz	"libaot-System.Diagnostics.DiagnosticSource.dll.so"
	.size	.L.autostr.321, 50

	.type	.L.autostr.322, @object
.L.autostr.322:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Runtime.dll.so"
	.size	.L.autostr.322, 50

	.type	.L.autostr.323, @object
.L.autostr.323:
	.asciz	"libaot-Xamarin.AndroidX.CustomView.dll.so"
	.size	.L.autostr.323, 42

	.type	.L.autostr.324, @object
.L.autostr.324:
	.asciz	"libaot-System.Threading.Timer.dll.so"
	.size	.L.autostr.324, 37

	.type	.L.autostr.325, @object
.L.autostr.325:
	.asciz	"libaot-Microsoft.Win32.Primitives.dll.so"
	.size	.L.autostr.325, 41

	.type	.L.autostr.326, @object
.L.autostr.326:
	.asciz	"libaot-AWSSDK.Core.dll.so"
	.size	.L.autostr.326, 26

	.type	.L.autostr.327, @object
.L.autostr.327:
	.asciz	"libmonodroid.so"
	.size	.L.autostr.327, 16

	.type	.L.autostr.328, @object
.L.autostr.328:
	.asciz	"libaot-System.Data.Common.dll.so"
	.size	.L.autostr.328, 33

	.type	.L.autostr.329, @object
.L.autostr.329:
	.asciz	"libaot-System.Security.Cryptography.Primitives.dll.so"
	.size	.L.autostr.329, 54

	.type	.L.autostr.330, @object
.L.autostr.330:
	.asciz	"libaot-Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so"
	.size	.L.autostr.330, 60

	.type	.L.autostr.331, @object
.L.autostr.331:
	.asciz	"libaot-System.dll.so"
	.size	.L.autostr.331, 21

	.type	.L.autostr.332, @object
.L.autostr.332:
	.asciz	"libaot-Xamarin.AndroidX.CardView.dll.so"
	.size	.L.autostr.332, 40

	.type	.L.autostr.333, @object
.L.autostr.333:
	.asciz	"libaot-System.Net.Security.dll.so"
	.size	.L.autostr.333, 34

	.type	.L.autostr.334, @object
.L.autostr.334:
	.asciz	"libaot-System.ObjectModel.dll.so"
	.size	.L.autostr.334, 33

	.type	.L.autostr.335, @object
.L.autostr.335:
	.asciz	"libaot-System.Collections.dll.so"
	.size	.L.autostr.335, 33

	.type	.L.autostr.336, @object
.L.autostr.336:
	.asciz	"libaot-System.Net.WebProxy.dll.so"
	.size	.L.autostr.336, 34

	.type	.L.autostr.337, @object
.L.autostr.337:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Common.dll.so"
	.size	.L.autostr.337, 49

	.type	.L.autostr.338, @object
.L.autostr.338:
	.asciz	"libaot-System.Net.Http.dll.so"
	.size	.L.autostr.338, 30

	.type	.L.autostr.339, @object
.L.autostr.339:
	.asciz	"libaot-System.Drawing.Primitives.dll.so"
	.size	.L.autostr.339, 40

	.type	.L.autostr.340, @object
.L.autostr.340:
	.asciz	"libaot-Xamarin.AndroidX.CustomView.dll.so"
	.size	.L.autostr.340, 42

	.type	.L.autostr.341, @object
.L.autostr.341:
	.asciz	"libaot-System.Diagnostics.TextWriterTraceListener.dll.so"
	.size	.L.autostr.341, 57

	.type	.L.autostr.342, @object
.L.autostr.342:
	.asciz	"libaot-System.Diagnostics.Process.dll.so"
	.size	.L.autostr.342, 41

	.type	.L.autostr.343, @object
.L.autostr.343:
	.asciz	"libaot-System.Collections.NonGeneric.dll.so"
	.size	.L.autostr.343, 44

	.type	.L.autostr.344, @object
.L.autostr.344:
	.asciz	"libSystem.IO.Compression.Native.so"
	.size	.L.autostr.344, 35

	.type	.L.autostr.345, @object
.L.autostr.345:
	.asciz	"libaot-System.Threading.Channels.dll.so"
	.size	.L.autostr.345, 40

	.type	.L.autostr.346, @object
.L.autostr.346:
	.asciz	"libaot-System.Text.Encoding.CodePages.dll.so"
	.size	.L.autostr.346, 45

	.type	.L.autostr.347, @object
.L.autostr.347:
	.asciz	"libaot-System.Net.Http.dll.so"
	.size	.L.autostr.347, 30

	.type	.L.autostr.348, @object
.L.autostr.348:
	.asciz	"libaot-Xamarin.Google.Android.Material.dll.so"
	.size	.L.autostr.348, 46

	.type	.L.autostr.349, @object
.L.autostr.349:
	.asciz	"libaot-System.Xml.XDocument.dll.so"
	.size	.L.autostr.349, 35

	.type	.L.autostr.350, @object
.L.autostr.350:
	.asciz	"libaot-System.Runtime.dll.so"
	.size	.L.autostr.350, 29

	.type	.L.autostr.351, @object
.L.autostr.351:
	.asciz	"libaot-System.Text.Json.dll.so"
	.size	.L.autostr.351, 31

	.type	.L.autostr.352, @object
.L.autostr.352:
	.asciz	"libaot-System.Private.CoreLib.dll.so"
	.size	.L.autostr.352, 37

	.type	.L.autostr.353, @object
.L.autostr.353:
	.asciz	"libaot-Microsoft.CSharp.dll.so"
	.size	.L.autostr.353, 31

	.type	.L.autostr.354, @object
.L.autostr.354:
	.asciz	"libmonosgen-2.0.so"
	.size	.L.autostr.354, 19

	.type	.L.autostr.355, @object
.L.autostr.355:
	.asciz	"libaot-System.Runtime.Intrinsics.dll.so"
	.size	.L.autostr.355, 40

	.type	.L.autostr.356, @object
.L.autostr.356:
	.asciz	"libaot-Microsoft.Maui.dll.so"
	.size	.L.autostr.356, 29

	.type	.L.autostr.357, @object
.L.autostr.357:
	.asciz	"libaot-System.Linq.Queryable.dll.so"
	.size	.L.autostr.357, 36

	.type	.L.autostr.358, @object
.L.autostr.358:
	.asciz	"libaot-Xamarin.AndroidX.CustomView.dll.so"
	.size	.L.autostr.358, 42

	.type	.L.autostr.359, @object
.L.autostr.359:
	.asciz	"libaot-Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so"
	.size	.L.autostr.359, 60

	.type	.L.autostr.360, @object
.L.autostr.360:
	.asciz	"libaot-System.Console.dll.so"
	.size	.L.autostr.360, 29

	.type	.L.autostr.361, @object
.L.autostr.361:
	.asciz	"libaot-Microsoft.Extensions.DependencyInjection.Abstractions.dll.so"
	.size	.L.autostr.361, 68

	.type	.L.autostr.362, @object
.L.autostr.362:
	.asciz	"libaot-System.Private.Xml.dll.so"
	.size	.L.autostr.362, 33

	.type	.L.autostr.363, @object
.L.autostr.363:
	.asciz	"libaot-System.Net.Sockets.dll.so"
	.size	.L.autostr.363, 33

	.type	.L.autostr.364, @object
.L.autostr.364:
	.asciz	"libaot-System.Text.Json.dll.so"
	.size	.L.autostr.364, 31

	.type	.L.autostr.365, @object
.L.autostr.365:
	.asciz	"libaot-Microsoft.Maui.Controls.dll.so"
	.size	.L.autostr.365, 38

	.type	.L.autostr.366, @object
.L.autostr.366:
	.asciz	"libaot-System.Diagnostics.TextWriterTraceListener.dll.so"
	.size	.L.autostr.366, 57

	.type	.L.autostr.367, @object
.L.autostr.367:
	.asciz	"libaot-System.Text.Encodings.Web.dll.so"
	.size	.L.autostr.367, 40

	.type	.L.autostr.368, @object
.L.autostr.368:
	.asciz	"libaot-System.Diagnostics.DiagnosticSource.dll.so"
	.size	.L.autostr.368, 50

	.type	.L.autostr.369, @object
.L.autostr.369:
	.asciz	"libaot-System.Xml.ReaderWriter.dll.so"
	.size	.L.autostr.369, 38

	.type	.L.autostr.370, @object
.L.autostr.370:
	.asciz	"libaot-System.Collections.dll.so"
	.size	.L.autostr.370, 33

	.type	.L.autostr.371, @object
.L.autostr.371:
	.asciz	"libaot-System.Collections.Concurrent.dll.so"
	.size	.L.autostr.371, 44

	.type	.L.autostr.372, @object
.L.autostr.372:
	.asciz	"libaot-System.Security.Cryptography.Encoding.dll.so"
	.size	.L.autostr.372, 52

	.type	.L.autostr.373, @object
.L.autostr.373:
	.asciz	"libaot-RestSharp.dll.so"
	.size	.L.autostr.373, 24

	.type	.L.autostr.374, @object
.L.autostr.374:
	.asciz	"libaot-MongoDB.Driver.dll.so"
	.size	.L.autostr.374, 29

	.type	.L.autostr.375, @object
.L.autostr.375:
	.asciz	"libaot-System.Runtime.Extensions.dll.so"
	.size	.L.autostr.375, 40

	.type	.L.autostr.376, @object
.L.autostr.376:
	.asciz	"libaot-System.Text.Encodings.Web.dll.so"
	.size	.L.autostr.376, 40

	.type	.L.autostr.377, @object
.L.autostr.377:
	.asciz	"libaot-MongoDB.Bson.dll.so"
	.size	.L.autostr.377, 27

	.type	.L.autostr.378, @object
.L.autostr.378:
	.asciz	"libaot-System.Data.Common.dll.so"
	.size	.L.autostr.378, 33

	.type	.L.autostr.379, @object
.L.autostr.379:
	.asciz	"libaot-System.Runtime.Numerics.dll.so"
	.size	.L.autostr.379, 38

	.type	.L.autostr.380, @object
.L.autostr.380:
	.asciz	"libaot-Microsoft.Extensions.Primitives.dll.so"
	.size	.L.autostr.380, 46

	.type	.L.autostr.381, @object
.L.autostr.381:
	.asciz	"libaot-System.Runtime.InteropServices.RuntimeInformation.dll.so"
	.size	.L.autostr.381, 64

	.type	.L.autostr.382, @object
.L.autostr.382:
	.asciz	"libaot-System.Private.Xml.dll.so"
	.size	.L.autostr.382, 33

	.type	.L.autostr.383, @object
.L.autostr.383:
	.asciz	"libaot-System.Runtime.Serialization.Formatters.dll.so"
	.size	.L.autostr.383, 54

	.type	.L.autostr.384, @object
.L.autostr.384:
	.asciz	"libaot-Xamarin.AndroidX.ViewPager2.dll.so"
	.size	.L.autostr.384, 42

	.type	.L.autostr.385, @object
.L.autostr.385:
	.asciz	"libmonodroid.so"
	.size	.L.autostr.385, 16

	.type	.L.autostr.386, @object
.L.autostr.386:
	.asciz	"libaot-System.IO.FileSystem.dll.so"
	.size	.L.autostr.386, 35

	.type	.L.autostr.387, @object
.L.autostr.387:
	.asciz	"libaot-System.Xml.ReaderWriter.dll.so"
	.size	.L.autostr.387, 38

	.type	.L.autostr.388, @object
.L.autostr.388:
	.asciz	"libaot-Microsoft.Extensions.Options.dll.so"
	.size	.L.autostr.388, 43

	.type	.L.autostr.389, @object
.L.autostr.389:
	.asciz	"libaot-TiruCommunityAndroid.dll.so"
	.size	.L.autostr.389, 35

	.type	.L.autostr.390, @object
.L.autostr.390:
	.asciz	"libaot-AWSSDK.SecurityToken.dll.so"
	.size	.L.autostr.390, 35

	.type	.L.autostr.391, @object
.L.autostr.391:
	.asciz	"libaot-MongoDB.Libmongocrypt.dll.so"
	.size	.L.autostr.391, 36

	.type	.L.autostr.392, @object
.L.autostr.392:
	.asciz	"libaot-Mono.Android.dll.so"
	.size	.L.autostr.392, 27

	.type	.L.autostr.393, @object
.L.autostr.393:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.UI.dll.so"
	.size	.L.autostr.393, 45

	.type	.L.autostr.394, @object
.L.autostr.394:
	.asciz	"libaot-System.Private.Uri.dll.so"
	.size	.L.autostr.394, 33

	.type	.L.autostr.395, @object
.L.autostr.395:
	.asciz	"libaot-System.Net.Security.dll.so"
	.size	.L.autostr.395, 34

	.type	.L.autostr.396, @object
.L.autostr.396:
	.asciz	"libaot-System.Net.Http.dll.so"
	.size	.L.autostr.396, 30

	.type	.L.autostr.397, @object
.L.autostr.397:
	.asciz	"libaot-System.Text.Encodings.Web.dll.so"
	.size	.L.autostr.397, 40

	.type	.L.autostr.398, @object
.L.autostr.398:
	.asciz	"libaot-Java.Interop.dll.so"
	.size	.L.autostr.398, 27

	.type	.L.autostr.399, @object
.L.autostr.399:
	.asciz	"libSystem.Native.so"
	.size	.L.autostr.399, 20

	.type	.L.autostr.400, @object
.L.autostr.400:
	.asciz	"libaot-Xamarin.AndroidX.Fragment.dll.so"
	.size	.L.autostr.400, 40

	.type	.L.autostr.401, @object
.L.autostr.401:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Runtime.dll.so"
	.size	.L.autostr.401, 50

	.type	.L.autostr.402, @object
.L.autostr.402:
	.asciz	"libaot-System.Net.HttpListener.dll.so"
	.size	.L.autostr.402, 38

	.type	.L.autostr.403, @object
.L.autostr.403:
	.asciz	"libaot-Xamarin.AndroidX.ViewPager.dll.so"
	.size	.L.autostr.403, 41

	.type	.L.autostr.404, @object
.L.autostr.404:
	.asciz	"libaot-System.Runtime.dll.so"
	.size	.L.autostr.404, 29

	.type	.L.autostr.405, @object
.L.autostr.405:
	.asciz	"libaot-Xamarin.AndroidX.Core.dll.so"
	.size	.L.autostr.405, 36

	.type	.L.autostr.406, @object
.L.autostr.406:
	.asciz	"libaot-System.Private.CoreLib.dll.so"
	.size	.L.autostr.406, 37

	.type	.L.autostr.407, @object
.L.autostr.407:
	.asciz	"libaot-System.Linq.Expressions.dll.so"
	.size	.L.autostr.407, 38

	.type	.L.autostr.408, @object
.L.autostr.408:
	.asciz	"libaot-System.Text.RegularExpressions.dll.so"
	.size	.L.autostr.408, 45

	.type	.L.autostr.409, @object
.L.autostr.409:
	.asciz	"libaot-Mono.Android.dll.so"
	.size	.L.autostr.409, 27

	.type	.L.autostr.410, @object
.L.autostr.410:
	.asciz	"libaot-System.Diagnostics.DiagnosticSource.dll.so"
	.size	.L.autostr.410, 50

	.type	.L.autostr.411, @object
.L.autostr.411:
	.asciz	"libaot-System.Private.Uri.dll.so"
	.size	.L.autostr.411, 33

	.type	.L.autostr.412, @object
.L.autostr.412:
	.asciz	"libaot-Snappier.dll.so"
	.size	.L.autostr.412, 23

	.type	.L.autostr.413, @object
.L.autostr.413:
	.asciz	"libaot-Xamarin.AndroidX.Core.dll.so"
	.size	.L.autostr.413, 36

	.type	.L.autostr.414, @object
.L.autostr.414:
	.asciz	"libaot-Microsoft.Extensions.Configuration.dll.so"
	.size	.L.autostr.414, 49

	.type	.L.autostr.415, @object
.L.autostr.415:
	.asciz	"libaot-System.Diagnostics.Process.dll.so"
	.size	.L.autostr.415, 41

	.type	.L.autostr.416, @object
.L.autostr.416:
	.asciz	"libaot-System.Threading.Channels.dll.so"
	.size	.L.autostr.416, 40

	.type	.L.autostr.417, @object
.L.autostr.417:
	.asciz	"libaot-Xamarin.AndroidX.ViewPager2.dll.so"
	.size	.L.autostr.417, 42

	.type	.L.autostr.418, @object
.L.autostr.418:
	.asciz	"libaot-System.Xml.XDocument.dll.so"
	.size	.L.autostr.418, 35

	.type	.L.autostr.419, @object
.L.autostr.419:
	.asciz	"libaot-Xamarin.AndroidX.Fragment.dll.so"
	.size	.L.autostr.419, 40

	.type	.L.autostr.420, @object
.L.autostr.420:
	.asciz	"libaot-System.Private.Uri.dll.so"
	.size	.L.autostr.420, 33

	.type	.L.autostr.421, @object
.L.autostr.421:
	.asciz	"libaot-System.ObjectModel.dll.so"
	.size	.L.autostr.421, 33

	.type	.L.autostr.422, @object
.L.autostr.422:
	.asciz	"libaot-System.IO.Compression.dll.so"
	.size	.L.autostr.422, 36

	.type	.L.autostr.423, @object
.L.autostr.423:
	.asciz	"libmonodroid.so"
	.size	.L.autostr.423, 16

	.type	.L.autostr.424, @object
.L.autostr.424:
	.asciz	"libaot-System.Reflection.Emit.ILGeneration.dll.so"
	.size	.L.autostr.424, 50

	.type	.L.autostr.425, @object
.L.autostr.425:
	.asciz	"libaot-System.Security.Cryptography.Csp.dll.so"
	.size	.L.autostr.425, 47

	.type	.L.autostr.426, @object
.L.autostr.426:
	.asciz	"libaot-Xamarin.AndroidX.Collection.dll.so"
	.size	.L.autostr.426, 42

	.type	.L.autostr.427, @object
.L.autostr.427:
	.asciz	"libaot-System.Reflection.Primitives.dll.so"
	.size	.L.autostr.427, 43

	.type	.L.autostr.428, @object
.L.autostr.428:
	.asciz	"libaot-System.Security.Cryptography.Csp.dll.so"
	.size	.L.autostr.428, 47

	.type	.L.autostr.429, @object
.L.autostr.429:
	.asciz	"libaot-System.Diagnostics.Process.dll.so"
	.size	.L.autostr.429, 41

	.type	.L.autostr.430, @object
.L.autostr.430:
	.asciz	"libaot-Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so"
	.size	.L.autostr.430, 60

	.type	.L.autostr.431, @object
.L.autostr.431:
	.asciz	"libaot-System.Net.Security.dll.so"
	.size	.L.autostr.431, 34

	.type	.L.autostr.432, @object
.L.autostr.432:
	.asciz	"libaot-Microsoft.Maui.Controls.Compatibility.dll.so"
	.size	.L.autostr.432, 52

	.type	.L.autostr.433, @object
.L.autostr.433:
	.asciz	"libaot-Xamarin.AndroidX.ViewPager.dll.so"
	.size	.L.autostr.433, 41

	.type	.L.autostr.434, @object
.L.autostr.434:
	.asciz	"libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so"
	.size	.L.autostr.434, 49

	.type	.L.autostr.435, @object
.L.autostr.435:
	.asciz	"libaot-System.Formats.Asn1.dll.so"
	.size	.L.autostr.435, 34

	.type	.L.autostr.436, @object
.L.autostr.436:
	.asciz	"libaot-Xamarin.AndroidX.ViewPager2.dll.so"
	.size	.L.autostr.436, 42

	.type	.L.autostr.437, @object
.L.autostr.437:
	.asciz	"libaot-Xamarin.AndroidX.AppCompat.dll.so"
	.size	.L.autostr.437, 41

	.type	.L.autostr.438, @object
.L.autostr.438:
	.asciz	"libaot-Microsoft.Maui.Graphics.dll.so"
	.size	.L.autostr.438, 38

	.type	.L.autostr.439, @object
.L.autostr.439:
	.asciz	"libaot-System.Xml.XDocument.dll.so"
	.size	.L.autostr.439, 35

	.type	.L.autostr.440, @object
.L.autostr.440:
	.asciz	"libaot-System.Runtime.InteropServices.RuntimeInformation.dll.so"
	.size	.L.autostr.440, 64

	.type	.L.autostr.441, @object
.L.autostr.441:
	.asciz	"libaot-RestSharp.dll.so"
	.size	.L.autostr.441, 24

	.type	.L.autostr.442, @object
.L.autostr.442:
	.asciz	"libaot-AWSSDK.Core.dll.so"
	.size	.L.autostr.442, 26

	.type	.L.autostr.443, @object
.L.autostr.443:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Common.dll.so"
	.size	.L.autostr.443, 49

	.type	.L.autostr.444, @object
.L.autostr.444:
	.asciz	"libaot-Microsoft.Maui.dll.so"
	.size	.L.autostr.444, 29

	.type	.L.autostr.445, @object
.L.autostr.445:
	.asciz	"libaot-MongoDB.Driver.dll.so"
	.size	.L.autostr.445, 29

	.type	.L.autostr.446, @object
.L.autostr.446:
	.asciz	"libaot-System.Linq.Queryable.dll.so"
	.size	.L.autostr.446, 36

	.type	.L.autostr.447, @object
.L.autostr.447:
	.asciz	"libaot-System.Reflection.Emit.Lightweight.dll.so"
	.size	.L.autostr.447, 49

	.type	.L.autostr.448, @object
.L.autostr.448:
	.asciz	"libaot-System.Private.Uri.dll.so"
	.size	.L.autostr.448, 33

	.type	.L.autostr.449, @object
.L.autostr.449:
	.asciz	"libaot-MongoDB.Libmongocrypt.dll.so"
	.size	.L.autostr.449, 36

	.type	.L.autostr.450, @object
.L.autostr.450:
	.asciz	"libaot-System.Runtime.Intrinsics.dll.so"
	.size	.L.autostr.450, 40

	.type	.L.autostr.451, @object
.L.autostr.451:
	.asciz	"libaot-Java.Interop.dll.so"
	.size	.L.autostr.451, 27

	.type	.L.autostr.452, @object
.L.autostr.452:
	.asciz	"libaot-MongoDB.Driver.dll.so"
	.size	.L.autostr.452, 29

	.type	.L.autostr.453, @object
.L.autostr.453:
	.asciz	"libaot-System.Text.RegularExpressions.dll.so"
	.size	.L.autostr.453, 45

	.type	.L.autostr.454, @object
.L.autostr.454:
	.asciz	"libaot-System.Numerics.Vectors.dll.so"
	.size	.L.autostr.454, 38

	.type	.L.autostr.455, @object
.L.autostr.455:
	.asciz	"libaot-System.Threading.Thread.dll.so"
	.size	.L.autostr.455, 38

	.type	.L.autostr.456, @object
.L.autostr.456:
	.asciz	"libaot-System.Linq.Queryable.dll.so"
	.size	.L.autostr.456, 36

	.type	.L.autostr.457, @object
.L.autostr.457:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so"
	.size	.L.autostr.457, 51

	.type	.L.autostr.458, @object
.L.autostr.458:
	.asciz	"libaot-System.Text.Encoding.CodePages.dll.so"
	.size	.L.autostr.458, 45

	.type	.L.autostr.459, @object
.L.autostr.459:
	.asciz	"libaot-AWSSDK.Core.dll.so"
	.size	.L.autostr.459, 26

	.type	.L.autostr.460, @object
.L.autostr.460:
	.asciz	"libaot-Microsoft.Extensions.Logging.dll.so"
	.size	.L.autostr.460, 43

	.type	.L.autostr.461, @object
.L.autostr.461:
	.asciz	"libaot-Xamarin.Kotlin.StdLib.dll.so"
	.size	.L.autostr.461, 36

	.type	.L.autostr.462, @object
.L.autostr.462:
	.asciz	"libaot-System.Diagnostics.Process.dll.so"
	.size	.L.autostr.462, 41

	.type	.L.autostr.463, @object
.L.autostr.463:
	.asciz	"libaot-System.Reflection.Emit.ILGeneration.dll.so"
	.size	.L.autostr.463, 50

	.type	.L.autostr.464, @object
.L.autostr.464:
	.asciz	"libaot-Microsoft.Maui.dll.so"
	.size	.L.autostr.464, 29

	.type	.L.autostr.465, @object
.L.autostr.465:
	.asciz	"libaot-System.CodeDom.dll.so"
	.size	.L.autostr.465, 29

	.type	.L.autostr.466, @object
.L.autostr.466:
	.asciz	"libaot-Xamarin.Kotlin.StdLib.dll.so"
	.size	.L.autostr.466, 36

	.type	.L.autostr.467, @object
.L.autostr.467:
	.asciz	"libaot-Google.Apis.Auth.dll.so"
	.size	.L.autostr.467, 31

	.type	.L.autostr.468, @object
.L.autostr.468:
	.asciz	"libaot-System.Runtime.Serialization.Primitives.dll.so"
	.size	.L.autostr.468, 54

	.type	.L.autostr.469, @object
.L.autostr.469:
	.asciz	"libaot-Microsoft.Extensions.Logging.dll.so"
	.size	.L.autostr.469, 43

	.type	.L.autostr.470, @object
.L.autostr.470:
	.asciz	"libaot-System.Net.WebProxy.dll.so"
	.size	.L.autostr.470, 34

	.type	.L.autostr.471, @object
.L.autostr.471:
	.asciz	"libaot-System.Private.Xml.dll.so"
	.size	.L.autostr.471, 33

	.type	.L.autostr.472, @object
.L.autostr.472:
	.asciz	"libaot-Microsoft.Maui.Controls.dll.so"
	.size	.L.autostr.472, 38

	.type	.L.autostr.473, @object
.L.autostr.473:
	.asciz	"libaot-System.Runtime.dll.so"
	.size	.L.autostr.473, 29

	.type	.L.autostr.474, @object
.L.autostr.474:
	.asciz	"libaot-MongoDB.Driver.dll.so"
	.size	.L.autostr.474, 29

	.type	.L.autostr.475, @object
.L.autostr.475:
	.asciz	"libaot-System.Collections.Specialized.dll.so"
	.size	.L.autostr.475, 45

	.type	.L.autostr.476, @object
.L.autostr.476:
	.asciz	"libaot-Microsoft.Extensions.DependencyInjection.Abstractions.dll.so"
	.size	.L.autostr.476, 68

	.type	.L.autostr.477, @object
.L.autostr.477:
	.asciz	"libaot-System.Diagnostics.Debug.dll.so"
	.size	.L.autostr.477, 39

	.type	.L.autostr.478, @object
.L.autostr.478:
	.asciz	"libaot-System.Reflection.Emit.Lightweight.dll.so"
	.size	.L.autostr.478, 49

	.type	.L.autostr.479, @object
.L.autostr.479:
	.asciz	"libaot-System.Private.Xml.Linq.dll.so"
	.size	.L.autostr.479, 38

	.type	.L.autostr.480, @object
.L.autostr.480:
	.asciz	"libaot-System.IO.Pipes.dll.so"
	.size	.L.autostr.480, 30

	.type	.L.autostr.481, @object
.L.autostr.481:
	.asciz	"libaot-Xamarin.AndroidX.CustomView.dll.so"
	.size	.L.autostr.481, 42

	.type	.L.autostr.482, @object
.L.autostr.482:
	.asciz	"libaot-System.Reflection.Emit.Lightweight.dll.so"
	.size	.L.autostr.482, 49

	.type	.L.autostr.483, @object
.L.autostr.483:
	.asciz	"libaot-netstandard.dll.so"
	.size	.L.autostr.483, 26

	.type	.L.autostr.484, @object
.L.autostr.484:
	.asciz	"libaot-System.Net.HttpListener.dll.so"
	.size	.L.autostr.484, 38

	.type	.L.autostr.485, @object
.L.autostr.485:
	.asciz	"libaot-Microsoft.Win32.Primitives.dll.so"
	.size	.L.autostr.485, 41

	.type	.L.autostr.486, @object
.L.autostr.486:
	.asciz	"libaot-System.ComponentModel.TypeConverter.dll.so"
	.size	.L.autostr.486, 50

	.type	.L.autostr.487, @object
.L.autostr.487:
	.asciz	"libaot-System.Formats.Asn1.dll.so"
	.size	.L.autostr.487, 34

	.type	.L.autostr.488, @object
.L.autostr.488:
	.asciz	"libaot-System.Net.Http.dll.so"
	.size	.L.autostr.488, 30

	.type	.L.autostr.489, @object
.L.autostr.489:
	.asciz	"libaot-System.Drawing.dll.so"
	.size	.L.autostr.489, 29

	.type	.L.autostr.490, @object
.L.autostr.490:
	.asciz	"libaot-CommunityToolkit.Mvvm.dll.so"
	.size	.L.autostr.490, 36

	.type	.L.autostr.491, @object
.L.autostr.491:
	.asciz	"libaot-System.Private.Xml.dll.so"
	.size	.L.autostr.491, 33

	.type	.L.autostr.492, @object
.L.autostr.492:
	.asciz	"libaot-System.Runtime.Serialization.Formatters.dll.so"
	.size	.L.autostr.492, 54

	.type	.L.autostr.493, @object
.L.autostr.493:
	.asciz	"libaot-AWSSDK.SecurityToken.dll.so"
	.size	.L.autostr.493, 35

	.type	.L.autostr.494, @object
.L.autostr.494:
	.asciz	"libaot-SharpCompress.dll.so"
	.size	.L.autostr.494, 28

	.type	.L.autostr.495, @object
.L.autostr.495:
	.asciz	"libaot-Xamarin.AndroidX.Core.dll.so"
	.size	.L.autostr.495, 36

	.type	.L.autostr.496, @object
.L.autostr.496:
	.asciz	"libaot-System.Private.Xml.dll.so"
	.size	.L.autostr.496, 33

	.type	.L.autostr.497, @object
.L.autostr.497:
	.asciz	"libaot-Xamarin.AndroidX.Activity.dll.so"
	.size	.L.autostr.497, 40

	.type	.L.autostr.498, @object
.L.autostr.498:
	.asciz	"libaot-System.Runtime.Serialization.Formatters.dll.so"
	.size	.L.autostr.498, 54

	.type	.L.autostr.499, @object
.L.autostr.499:
	.asciz	"libaot-System.Text.Json.dll.so"
	.size	.L.autostr.499, 31

	.type	.L.autostr.500, @object
.L.autostr.500:
	.asciz	"libaot-CommunityToolkit.Mvvm.dll.so"
	.size	.L.autostr.500, 36

	.type	.L.autostr.501, @object
.L.autostr.501:
	.asciz	"libaot-System.IO.FileSystem.dll.so"
	.size	.L.autostr.501, 35

	.type	.L.autostr.502, @object
.L.autostr.502:
	.asciz	"libaot-MongoDB.Libmongocrypt.dll.so"
	.size	.L.autostr.502, 36

	.type	.L.autostr.503, @object
.L.autostr.503:
	.asciz	"libaot-Xamarin.AndroidX.CursorAdapter.dll.so"
	.size	.L.autostr.503, 45

	.type	.L.autostr.504, @object
.L.autostr.504:
	.asciz	"libaot-Microsoft.CSharp.dll.so"
	.size	.L.autostr.504, 31

	.type	.L.autostr.505, @object
.L.autostr.505:
	.asciz	"libaot-MongoDB.Driver.dll.so"
	.size	.L.autostr.505, 29

	.type	.L.autostr.506, @object
.L.autostr.506:
	.asciz	"libaot-System.Runtime.InteropServices.dll.so"
	.size	.L.autostr.506, 45

	.type	.L.autostr.507, @object
.L.autostr.507:
	.asciz	"libaot-netstandard.dll.so"
	.size	.L.autostr.507, 26

	.type	.L.autostr.508, @object
.L.autostr.508:
	.asciz	"libaot-Microsoft.Maui.Graphics.dll.so"
	.size	.L.autostr.508, 38

	.type	.L.autostr.509, @object
.L.autostr.509:
	.asciz	"libaot-System.Net.Primitives.dll.so"
	.size	.L.autostr.509, 36

	.type	.L.autostr.510, @object
.L.autostr.510:
	.asciz	"libaot-System.Threading.Tasks.dll.so"
	.size	.L.autostr.510, 37

	.type	.L.autostr.511, @object
.L.autostr.511:
	.asciz	"libaot-System.Linq.Queryable.dll.so"
	.size	.L.autostr.511, 36

	.type	.L.autostr.512, @object
.L.autostr.512:
	.asciz	"libaot-Xamarin.AndroidX.SavedState.dll.so"
	.size	.L.autostr.512, 42

	.type	.L.autostr.513, @object
.L.autostr.513:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.UI.dll.so"
	.size	.L.autostr.513, 45

	.type	.L.autostr.514, @object
.L.autostr.514:
	.asciz	"libaot-Xamarin.AndroidX.Fragment.dll.so"
	.size	.L.autostr.514, 40

	.type	.L.autostr.515, @object
.L.autostr.515:
	.asciz	"libaot-Microsoft.Extensions.Configuration.dll.so"
	.size	.L.autostr.515, 49

	.type	.L.autostr.516, @object
.L.autostr.516:
	.asciz	"libaot-System.Runtime.Intrinsics.dll.so"
	.size	.L.autostr.516, 40

	.type	.L.autostr.517, @object
.L.autostr.517:
	.asciz	"libaot-Microsoft.Extensions.Logging.Abstractions.dll.so"
	.size	.L.autostr.517, 56

	.type	.L.autostr.518, @object
.L.autostr.518:
	.asciz	"libaot-System.Diagnostics.TraceSource.dll.so"
	.size	.L.autostr.518, 45

	.type	.L.autostr.519, @object
.L.autostr.519:
	.asciz	"libaot-System.Net.NetworkInformation.dll.so"
	.size	.L.autostr.519, 44

	.type	.L.autostr.520, @object
.L.autostr.520:
	.asciz	"libaot-Microsoft.Extensions.Logging.Abstractions.dll.so"
	.size	.L.autostr.520, 56

	.type	.L.autostr.521, @object
.L.autostr.521:
	.asciz	"libaot-System.Threading.Channels.dll.so"
	.size	.L.autostr.521, 40

	.type	.L.autostr.522, @object
.L.autostr.522:
	.asciz	"libaot-Xamarin.AndroidX.ViewPager.dll.so"
	.size	.L.autostr.522, 41

	.type	.L.autostr.523, @object
.L.autostr.523:
	.asciz	"libSystem.Security.Cryptography.Native.Android.so"
	.size	.L.autostr.523, 50

	.type	.L.autostr.524, @object
.L.autostr.524:
	.asciz	"libaot-System.Text.RegularExpressions.dll.so"
	.size	.L.autostr.524, 45

	.type	.L.autostr.525, @object
.L.autostr.525:
	.asciz	"libaot-MongoDB.Driver.Core.dll.so"
	.size	.L.autostr.525, 34

	.type	.L.autostr.526, @object
.L.autostr.526:
	.asciz	"libaot-System.Runtime.InteropServices.RuntimeInformation.dll.so"
	.size	.L.autostr.526, 64

	.type	.L.autostr.527, @object
.L.autostr.527:
	.asciz	"libaot-DnsClient.dll.so"
	.size	.L.autostr.527, 24

	.type	.L.autostr.528, @object
.L.autostr.528:
	.asciz	"libaot-System.Numerics.Vectors.dll.so"
	.size	.L.autostr.528, 38

	.type	.L.autostr.529, @object
.L.autostr.529:
	.asciz	"libaot-AWSSDK.Core.dll.so"
	.size	.L.autostr.529, 26

	.type	.L.autostr.530, @object
.L.autostr.530:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Runtime.dll.so"
	.size	.L.autostr.530, 50

	.type	.L.autostr.531, @object
.L.autostr.531:
	.asciz	"libaot-System.Net.Http.dll.so"
	.size	.L.autostr.531, 30

	.type	.L.autostr.532, @object
.L.autostr.532:
	.asciz	"libaot-System.Web.HttpUtility.dll.so"
	.size	.L.autostr.532, 37

	.type	.L.autostr.533, @object
.L.autostr.533:
	.asciz	"libaot-System.Linq.dll.so"
	.size	.L.autostr.533, 26

	.type	.L.autostr.534, @object
.L.autostr.534:
	.asciz	"libaot-netstandard.dll.so"
	.size	.L.autostr.534, 26

	.type	.L.autostr.535, @object
.L.autostr.535:
	.asciz	"libaot-System.IO.Compression.Brotli.dll.so"
	.size	.L.autostr.535, 43

	.type	.L.autostr.536, @object
.L.autostr.536:
	.asciz	"libaot-Microsoft.Maui.Controls.dll.so"
	.size	.L.autostr.536, 38

	.type	.L.autostr.537, @object
.L.autostr.537:
	.asciz	"libaot-Xamarin.AndroidX.CursorAdapter.dll.so"
	.size	.L.autostr.537, 45

	.type	.L.autostr.538, @object
.L.autostr.538:
	.asciz	"libaot-Microsoft.Maui.Controls.Compatibility.dll.so"
	.size	.L.autostr.538, 52

	.type	.L.autostr.539, @object
.L.autostr.539:
	.asciz	"libaot-Xamarin.AndroidX.Core.dll.so"
	.size	.L.autostr.539, 36

	.type	.L.autostr.540, @object
.L.autostr.540:
	.asciz	"libaot-System.Net.NameResolution.dll.so"
	.size	.L.autostr.540, 40

	.type	.L.autostr.541, @object
.L.autostr.541:
	.asciz	"libaot-System.Runtime.CompilerServices.Unsafe.dll.so"
	.size	.L.autostr.541, 53

	.type	.L.autostr.542, @object
.L.autostr.542:
	.asciz	"libaot-System.Reflection.Primitives.dll.so"
	.size	.L.autostr.542, 43

	.type	.L.autostr.543, @object
.L.autostr.543:
	.asciz	"libaot-Microsoft.Extensions.Options.dll.so"
	.size	.L.autostr.543, 43

	.type	.L.autostr.544, @object
.L.autostr.544:
	.asciz	"libaot-System.Diagnostics.TextWriterTraceListener.dll.so"
	.size	.L.autostr.544, 57

	.type	.L.autostr.545, @object
.L.autostr.545:
	.asciz	"libaot-ZstdSharp.dll.so"
	.size	.L.autostr.545, 24

	.type	.L.autostr.546, @object
.L.autostr.546:
	.asciz	"libaot-System.Diagnostics.DiagnosticSource.dll.so"
	.size	.L.autostr.546, 50

	.type	.L.autostr.547, @object
.L.autostr.547:
	.asciz	"libaot-System.Collections.Concurrent.dll.so"
	.size	.L.autostr.547, 44

	.type	.L.autostr.548, @object
.L.autostr.548:
	.asciz	"libaot-System.Runtime.InteropServices.dll.so"
	.size	.L.autostr.548, 45

	.type	.L.autostr.549, @object
.L.autostr.549:
	.asciz	"libaot-System.Collections.Specialized.dll.so"
	.size	.L.autostr.549, 45

	.type	.L.autostr.550, @object
.L.autostr.550:
	.asciz	"libaot-System.Xml.ReaderWriter.dll.so"
	.size	.L.autostr.550, 38

	.type	.L.autostr.551, @object
.L.autostr.551:
	.asciz	"libmonodroid.so"
	.size	.L.autostr.551, 16

	.type	.L.autostr.552, @object
.L.autostr.552:
	.asciz	"libaot-Microsoft.Extensions.Logging.dll.so"
	.size	.L.autostr.552, 43

	.type	.L.autostr.553, @object
.L.autostr.553:
	.asciz	"libaot-System.Diagnostics.TraceSource.dll.so"
	.size	.L.autostr.553, 45

	.type	.L.autostr.554, @object
.L.autostr.554:
	.asciz	"libaot-System.Linq.Queryable.dll.so"
	.size	.L.autostr.554, 36

	.type	.L.autostr.555, @object
.L.autostr.555:
	.asciz	"libaot-System.Memory.dll.so"
	.size	.L.autostr.555, 28

	.type	.L.autostr.556, @object
.L.autostr.556:
	.asciz	"libaot-System.IO.FileSystem.dll.so"
	.size	.L.autostr.556, 35

	.type	.L.autostr.557, @object
.L.autostr.557:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so"
	.size	.L.autostr.557, 61

	.type	.L.autostr.558, @object
.L.autostr.558:
	.asciz	"libaot-netstandard.dll.so"
	.size	.L.autostr.558, 26

	.type	.L.autostr.559, @object
.L.autostr.559:
	.asciz	"libaot-System.Runtime.InteropServices.dll.so"
	.size	.L.autostr.559, 45

	.type	.L.autostr.560, @object
.L.autostr.560:
	.asciz	"libaot-System.Diagnostics.DiagnosticSource.dll.so"
	.size	.L.autostr.560, 50

	.type	.L.autostr.561, @object
.L.autostr.561:
	.asciz	"libaot-Google.Apis.Drive.v3.dll.so"
	.size	.L.autostr.561, 35

	.type	.L.autostr.562, @object
.L.autostr.562:
	.asciz	"libaot-System.Threading.Tasks.dll.so"
	.size	.L.autostr.562, 37

	.type	.L.autostr.563, @object
.L.autostr.563:
	.asciz	"libaot-System.Collections.Specialized.dll.so"
	.size	.L.autostr.563, 45

	.type	.L.autostr.564, @object
.L.autostr.564:
	.asciz	"libaot-System.Private.CoreLib.dll.so"
	.size	.L.autostr.564, 37

	.type	.L.autostr.565, @object
.L.autostr.565:
	.asciz	"libaot-System.Collections.NonGeneric.dll.so"
	.size	.L.autostr.565, 44

	.type	.L.autostr.566, @object
.L.autostr.566:
	.asciz	"libaot-System.Net.Primitives.dll.so"
	.size	.L.autostr.566, 36

	.type	.L.autostr.567, @object
.L.autostr.567:
	.asciz	"libaot-Xamarin.AndroidX.ViewPager2.dll.so"
	.size	.L.autostr.567, 42

	.type	.L.autostr.568, @object
.L.autostr.568:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.UI.dll.so"
	.size	.L.autostr.568, 45

	.type	.L.autostr.569, @object
.L.autostr.569:
	.asciz	"libaot-System.Text.Encoding.Extensions.dll.so"
	.size	.L.autostr.569, 46

	.type	.L.autostr.570, @object
.L.autostr.570:
	.asciz	"libaot-System.Xml.Linq.dll.so"
	.size	.L.autostr.570, 30

	.type	.L.autostr.571, @object
.L.autostr.571:
	.asciz	"libaot-TiruCommunityAndroid.dll.so"
	.size	.L.autostr.571, 35

	.type	.L.autostr.572, @object
.L.autostr.572:
	.asciz	"libaot-System.Net.Sockets.dll.so"
	.size	.L.autostr.572, 33

	.type	.L.autostr.573, @object
.L.autostr.573:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Fragment.dll.so"
	.size	.L.autostr.573, 51

	.type	.L.autostr.574, @object
.L.autostr.574:
	.asciz	"libaot-System.dll.so"
	.size	.L.autostr.574, 21

	.type	.L.autostr.575, @object
.L.autostr.575:
	.asciz	"libaot-Xamarin.AndroidX.Loader.dll.so"
	.size	.L.autostr.575, 38

	.type	.L.autostr.576, @object
.L.autostr.576:
	.asciz	"libaot-System.Net.ServicePoint.dll.so"
	.size	.L.autostr.576, 38

	.type	.L.autostr.577, @object
.L.autostr.577:
	.asciz	"libaot-System.Linq.dll.so"
	.size	.L.autostr.577, 26

	.type	.L.autostr.578, @object
.L.autostr.578:
	.asciz	"libaot-System.Linq.dll.so"
	.size	.L.autostr.578, 26

	.type	.L.autostr.579, @object
.L.autostr.579:
	.asciz	"libaot-System.Net.Primitives.dll.so"
	.size	.L.autostr.579, 36

	.type	.L.autostr.580, @object
.L.autostr.580:
	.asciz	"libaot-System.IO.Pipes.dll.so"
	.size	.L.autostr.580, 30

	.type	.L.autostr.581, @object
.L.autostr.581:
	.asciz	"libaot-System.Text.Json.dll.so"
	.size	.L.autostr.581, 31

	.type	.L.autostr.582, @object
.L.autostr.582:
	.asciz	"libaot-System.Xml.XmlSerializer.dll.so"
	.size	.L.autostr.582, 39

	.type	.L.autostr.583, @object
.L.autostr.583:
	.asciz	"libaot-Xamarin.AndroidX.SavedState.dll.so"
	.size	.L.autostr.583, 42

	.type	.L.autostr.584, @object
.L.autostr.584:
	.asciz	"libaot-Microsoft.Extensions.DependencyInjection.Abstractions.dll.so"
	.size	.L.autostr.584, 68

	.type	.L.autostr.585, @object
.L.autostr.585:
	.asciz	"libaot-AWSSDK.SecurityToken.dll.so"
	.size	.L.autostr.585, 35

	.type	.L.autostr.586, @object
.L.autostr.586:
	.asciz	"libaot-System.Threading.dll.so"
	.size	.L.autostr.586, 31

	.type	.L.autostr.587, @object
.L.autostr.587:
	.asciz	"libaot-System.Runtime.InteropServices.dll.so"
	.size	.L.autostr.587, 45

	.type	.L.autostr.588, @object
.L.autostr.588:
	.asciz	"libaot-Microsoft.Maui.Graphics.dll.so"
	.size	.L.autostr.588, 38

	.type	.L.autostr.589, @object
.L.autostr.589:
	.asciz	"libaot-System.Xml.Linq.dll.so"
	.size	.L.autostr.589, 30

	.type	.L.autostr.590, @object
.L.autostr.590:
	.asciz	"libaot-Microsoft.Extensions.Configuration.Abstractions.dll.so"
	.size	.L.autostr.590, 62

	.type	.L.autostr.591, @object
.L.autostr.591:
	.asciz	"libaot-System.Drawing.Primitives.dll.so"
	.size	.L.autostr.591, 40

	.type	.L.autostr.592, @object
.L.autostr.592:
	.asciz	"libaot-System.Drawing.dll.so"
	.size	.L.autostr.592, 29

	.type	.L.autostr.593, @object
.L.autostr.593:
	.asciz	"libaot-Xamarin.KotlinX.Coroutines.Core.Jvm.dll.so"
	.size	.L.autostr.593, 50

	.type	.L.autostr.594, @object
.L.autostr.594:
	.asciz	"libaot-System.ComponentModel.Primitives.dll.so"
	.size	.L.autostr.594, 47

	.type	.L.autostr.595, @object
.L.autostr.595:
	.asciz	"libaot-System.Net.ServicePoint.dll.so"
	.size	.L.autostr.595, 38

	.type	.L.autostr.596, @object
.L.autostr.596:
	.asciz	"libaot-System.Reflection.Primitives.dll.so"
	.size	.L.autostr.596, 43

	.type	.L.autostr.597, @object
.L.autostr.597:
	.asciz	"libaot-System.IO.Pipes.dll.so"
	.size	.L.autostr.597, 30

	.type	.L.autostr.598, @object
.L.autostr.598:
	.asciz	"libaot-System.Net.NameResolution.dll.so"
	.size	.L.autostr.598, 40

	.type	.L.autostr.599, @object
.L.autostr.599:
	.asciz	"libaot-Xamarin.AndroidX.AppCompat.dll.so"
	.size	.L.autostr.599, 41

	.type	.L.autostr.600, @object
.L.autostr.600:
	.asciz	"libaot-System.IO.Compression.dll.so"
	.size	.L.autostr.600, 36

	.type	.L.autostr.601, @object
.L.autostr.601:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so"
	.size	.L.autostr.601, 61

	.type	.L.autostr.602, @object
.L.autostr.602:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so"
	.size	.L.autostr.602, 61

	.type	.L.autostr.603, @object
.L.autostr.603:
	.asciz	"libaot-Microsoft.Extensions.Logging.dll.so"
	.size	.L.autostr.603, 43

	.type	.L.autostr.604, @object
.L.autostr.604:
	.asciz	"libaot-Xamarin.AndroidX.Activity.dll.so"
	.size	.L.autostr.604, 40

	.type	.L.autostr.605, @object
.L.autostr.605:
	.asciz	"libaot-Microsoft.Win32.Primitives.dll.so"
	.size	.L.autostr.605, 41

	.type	.L.autostr.606, @object
.L.autostr.606:
	.asciz	"libaot-Xamarin.AndroidX.Collection.dll.so"
	.size	.L.autostr.606, 42

	.type	.L.autostr.607, @object
.L.autostr.607:
	.asciz	"libaot-System.Text.Encoding.Extensions.dll.so"
	.size	.L.autostr.607, 46

	.type	.L.autostr.608, @object
.L.autostr.608:
	.asciz	"libaot-Microsoft.Extensions.DependencyInjection.dll.so"
	.size	.L.autostr.608, 55

	.type	.L.autostr.609, @object
.L.autostr.609:
	.asciz	"libaot-Microsoft.Win32.Registry.dll.so"
	.size	.L.autostr.609, 39

	.type	.L.autostr.610, @object
.L.autostr.610:
	.asciz	"libaot-System.Net.Quic.dll.so"
	.size	.L.autostr.610, 30

	.type	.L.autostr.611, @object
.L.autostr.611:
	.asciz	"libaot-MongoDB.Driver.Core.dll.so"
	.size	.L.autostr.611, 34

	.type	.L.autostr.612, @object
.L.autostr.612:
	.asciz	"libaot-System.IO.Pipes.dll.so"
	.size	.L.autostr.612, 30

	.type	.L.autostr.613, @object
.L.autostr.613:
	.asciz	"libaot-System.Security.Claims.dll.so"
	.size	.L.autostr.613, 37

	.type	.L.autostr.614, @object
.L.autostr.614:
	.asciz	"libaot-Microsoft.Extensions.Primitives.dll.so"
	.size	.L.autostr.614, 46

	.type	.L.autostr.615, @object
.L.autostr.615:
	.asciz	"libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so"
	.size	.L.autostr.615, 49

	.type	.L.autostr.616, @object
.L.autostr.616:
	.asciz	"libaot-Xamarin.AndroidX.DrawerLayout.dll.so"
	.size	.L.autostr.616, 44

	.type	.L.autostr.617, @object
.L.autostr.617:
	.asciz	"libaot-System.Runtime.Serialization.Primitives.dll.so"
	.size	.L.autostr.617, 54

	.type	.L.autostr.618, @object
.L.autostr.618:
	.asciz	"libaot-Xamarin.Google.Android.Material.dll.so"
	.size	.L.autostr.618, 46

	.type	.L.autostr.619, @object
.L.autostr.619:
	.asciz	"libaot-Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so"
	.size	.L.autostr.619, 60

	.type	.L.autostr.620, @object
.L.autostr.620:
	.asciz	"libaot-Google.Apis.dll.so"
	.size	.L.autostr.620, 26

	.type	.L.autostr.621, @object
.L.autostr.621:
	.asciz	"libaot-System.dll.so"
	.size	.L.autostr.621, 21

	.type	.L.autostr.622, @object
.L.autostr.622:
	.asciz	"libaot-Xamarin.AndroidX.DrawerLayout.dll.so"
	.size	.L.autostr.622, 44

	.type	.L.autostr.623, @object
.L.autostr.623:
	.asciz	"libaot-System.Security.Cryptography.Encoding.dll.so"
	.size	.L.autostr.623, 52

	.type	.L.autostr.624, @object
.L.autostr.624:
	.asciz	"libaot-Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so"
	.size	.L.autostr.624, 60

	.type	.L.autostr.625, @object
.L.autostr.625:
	.asciz	"libaot-Microsoft.Extensions.Logging.Abstractions.dll.so"
	.size	.L.autostr.625, 56

	.type	.L.autostr.626, @object
.L.autostr.626:
	.asciz	"libaot-Xamarin.AndroidX.DrawerLayout.dll.so"
	.size	.L.autostr.626, 44

	.type	.L.autostr.627, @object
.L.autostr.627:
	.asciz	"libaot-Xamarin.Google.Android.Material.dll.so"
	.size	.L.autostr.627, 46

	.type	.L.autostr.628, @object
.L.autostr.628:
	.asciz	"libaot-System.Net.Primitives.dll.so"
	.size	.L.autostr.628, 36

	.type	.L.autostr.629, @object
.L.autostr.629:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so"
	.size	.L.autostr.629, 61

	.type	.L.autostr.630, @object
.L.autostr.630:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Common.dll.so"
	.size	.L.autostr.630, 49

	.type	.L.autostr.631, @object
.L.autostr.631:
	.asciz	"libaot-Xamarin.AndroidX.Fragment.dll.so"
	.size	.L.autostr.631, 40

	.type	.L.autostr.632, @object
.L.autostr.632:
	.asciz	"libaot-System.CodeDom.dll.so"
	.size	.L.autostr.632, 29

	.type	.L.autostr.633, @object
.L.autostr.633:
	.asciz	"libaot-Google.Apis.Drive.v3.dll.so"
	.size	.L.autostr.633, 35

	.type	.L.autostr.634, @object
.L.autostr.634:
	.asciz	"libaot-Microsoft.Maui.Controls.Xaml.dll.so"
	.size	.L.autostr.634, 43

	.type	.L.autostr.635, @object
.L.autostr.635:
	.asciz	"libaot-System.Console.dll.so"
	.size	.L.autostr.635, 29

	.type	.L.autostr.636, @object
.L.autostr.636:
	.asciz	"libaot-DnsClient.dll.so"
	.size	.L.autostr.636, 24

	.type	.L.autostr.637, @object
.L.autostr.637:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Common.dll.so"
	.size	.L.autostr.637, 49

	.type	.L.autostr.638, @object
.L.autostr.638:
	.asciz	"libaot-Xamarin.AndroidX.Activity.dll.so"
	.size	.L.autostr.638, 40

	.type	.L.autostr.639, @object
.L.autostr.639:
	.asciz	"libaot-Xamarin.AndroidX.ViewPager.dll.so"
	.size	.L.autostr.639, 41

	.type	.L.autostr.640, @object
.L.autostr.640:
	.asciz	"libaot-MongoDB.Driver.Core.dll.so"
	.size	.L.autostr.640, 34

	.type	.L.autostr.641, @object
.L.autostr.641:
	.asciz	"libaot-DnsClient.dll.so"
	.size	.L.autostr.641, 24

	.type	.L.autostr.642, @object
.L.autostr.642:
	.asciz	"libaot-Xamarin.Kotlin.StdLib.dll.so"
	.size	.L.autostr.642, 36

	.type	.L.autostr.643, @object
.L.autostr.643:
	.asciz	"libaot-Microsoft.Maui.Controls.Xaml.dll.so"
	.size	.L.autostr.643, 43

	.type	.L.autostr.644, @object
.L.autostr.644:
	.asciz	"libaot-System.ComponentModel.dll.so"
	.size	.L.autostr.644, 36

	.type	.L.autostr.645, @object
.L.autostr.645:
	.asciz	"libaot-System.Threading.Thread.dll.so"
	.size	.L.autostr.645, 38

	.type	.L.autostr.646, @object
.L.autostr.646:
	.asciz	"libaot-Xamarin.AndroidX.DrawerLayout.dll.so"
	.size	.L.autostr.646, 44

	.type	.L.autostr.647, @object
.L.autostr.647:
	.asciz	"libaot-System.Diagnostics.TextWriterTraceListener.dll.so"
	.size	.L.autostr.647, 57

	.type	.L.autostr.648, @object
.L.autostr.648:
	.asciz	"libaot-Google.Apis.Core.dll.so"
	.size	.L.autostr.648, 31

	.type	.L.autostr.649, @object
.L.autostr.649:
	.asciz	"libaot-MongoDB.Libmongocrypt.dll.so"
	.size	.L.autostr.649, 36

	.type	.L.autostr.650, @object
.L.autostr.650:
	.asciz	"libaot-Xamarin.AndroidX.Loader.dll.so"
	.size	.L.autostr.650, 38

	.type	.L.autostr.651, @object
.L.autostr.651:
	.asciz	"libaot-System.Text.Json.dll.so"
	.size	.L.autostr.651, 31

	.type	.L.autostr.652, @object
.L.autostr.652:
	.asciz	"libaot-Newtonsoft.Json.dll.so"
	.size	.L.autostr.652, 30

	.type	.L.autostr.653, @object
.L.autostr.653:
	.asciz	"libaot-Microsoft.Maui.Controls.dll.so"
	.size	.L.autostr.653, 38

	.type	.L.autostr.654, @object
.L.autostr.654:
	.asciz	"libaot-System.Reflection.Emit.ILGeneration.dll.so"
	.size	.L.autostr.654, 50

	.type	.L.autostr.655, @object
.L.autostr.655:
	.asciz	"libaot-System.Text.Encoding.Extensions.dll.so"
	.size	.L.autostr.655, 46

	.type	.L.autostr.656, @object
.L.autostr.656:
	.asciz	"libaot-Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so"
	.size	.L.autostr.656, 60

	.type	.L.autostr.657, @object
.L.autostr.657:
	.asciz	"libaot-System.Management.dll.so"
	.size	.L.autostr.657, 32

	.type	.L.autostr.658, @object
.L.autostr.658:
	.asciz	"libaot-Xamarin.AndroidX.Fragment.dll.so"
	.size	.L.autostr.658, 40

	.type	.L.autostr.659, @object
.L.autostr.659:
	.asciz	"libaot-System.Xml.Linq.dll.so"
	.size	.L.autostr.659, 30

	.type	.L.autostr.660, @object
.L.autostr.660:
	.asciz	"libaot-System.Formats.Asn1.dll.so"
	.size	.L.autostr.660, 34

	.type	.L.autostr.661, @object
.L.autostr.661:
	.asciz	"libaot-Xamarin.AndroidX.ViewPager.dll.so"
	.size	.L.autostr.661, 41

	.type	.L.autostr.662, @object
.L.autostr.662:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so"
	.size	.L.autostr.662, 51

	.type	.L.autostr.663, @object
.L.autostr.663:
	.asciz	"libaot-Microsoft.Extensions.Logging.dll.so"
	.size	.L.autostr.663, 43

	.type	.L.autostr.664, @object
.L.autostr.664:
	.asciz	"libaot-Xamarin.AndroidX.CustomView.dll.so"
	.size	.L.autostr.664, 42

	.type	.L.autostr.665, @object
.L.autostr.665:
	.asciz	"libaot-System.Private.Uri.dll.so"
	.size	.L.autostr.665, 33

	.type	.L.autostr.666, @object
.L.autostr.666:
	.asciz	"libaot-Xamarin.AndroidX.RecyclerView.dll.so"
	.size	.L.autostr.666, 44

	.type	.L.autostr.667, @object
.L.autostr.667:
	.asciz	"libaot-Google.Apis.Auth.dll.so"
	.size	.L.autostr.667, 31

	.type	.L.autostr.668, @object
.L.autostr.668:
	.asciz	"libaot-Xamarin.AndroidX.Fragment.dll.so"
	.size	.L.autostr.668, 40

	.type	.L.autostr.669, @object
.L.autostr.669:
	.asciz	"libaot-System.Net.Sockets.dll.so"
	.size	.L.autostr.669, 33

	.type	.L.autostr.670, @object
.L.autostr.670:
	.asciz	"libaot-System.ComponentModel.TypeConverter.dll.so"
	.size	.L.autostr.670, 50

	.type	.L.autostr.671, @object
.L.autostr.671:
	.asciz	"libaot-System.Threading.dll.so"
	.size	.L.autostr.671, 31

	.type	.L.autostr.672, @object
.L.autostr.672:
	.asciz	"libaot-System.IO.Compression.dll.so"
	.size	.L.autostr.672, 36

	.type	.L.autostr.673, @object
.L.autostr.673:
	.asciz	"libaot-System.Security.Cryptography.X509Certificates.dll.so"
	.size	.L.autostr.673, 60

	.type	.L.autostr.674, @object
.L.autostr.674:
	.asciz	"libaot-System.Formats.Asn1.dll.so"
	.size	.L.autostr.674, 34

	.type	.L.autostr.675, @object
.L.autostr.675:
	.asciz	"libaot-Xamarin.AndroidX.CardView.dll.so"
	.size	.L.autostr.675, 40

	.type	.L.autostr.676, @object
.L.autostr.676:
	.asciz	"libaot-System.Text.Encoding.CodePages.dll.so"
	.size	.L.autostr.676, 45

	.type	.L.autostr.677, @object
.L.autostr.677:
	.asciz	"libaot-System.Threading.dll.so"
	.size	.L.autostr.677, 31

	.type	.L.autostr.678, @object
.L.autostr.678:
	.asciz	"libaot-System.Collections.Concurrent.dll.so"
	.size	.L.autostr.678, 44

	.type	.L.autostr.679, @object
.L.autostr.679:
	.asciz	"libaot-System.Text.Encoding.Extensions.dll.so"
	.size	.L.autostr.679, 46

	.type	.L.autostr.680, @object
.L.autostr.680:
	.asciz	"libaot-System.Text.RegularExpressions.dll.so"
	.size	.L.autostr.680, 45

	.type	.L.autostr.681, @object
.L.autostr.681:
	.asciz	"libaot-System.Console.dll.so"
	.size	.L.autostr.681, 29

	.type	.L.autostr.682, @object
.L.autostr.682:
	.asciz	"libaot-Google.Apis.dll.so"
	.size	.L.autostr.682, 26

	.type	.L.autostr.683, @object
.L.autostr.683:
	.asciz	"libaot-System.Collections.dll.so"
	.size	.L.autostr.683, 33

	.type	.L.autostr.684, @object
.L.autostr.684:
	.asciz	"libaot-System.Collections.Specialized.dll.so"
	.size	.L.autostr.684, 45

	.type	.L.autostr.685, @object
.L.autostr.685:
	.asciz	"libaot-System.Text.Json.dll.so"
	.size	.L.autostr.685, 31

	.type	.L.autostr.686, @object
.L.autostr.686:
	.asciz	"libaot-System.Security.Cryptography.X509Certificates.dll.so"
	.size	.L.autostr.686, 60

	.type	.L.autostr.687, @object
.L.autostr.687:
	.asciz	"libaot-System.Net.WebProxy.dll.so"
	.size	.L.autostr.687, 34

	.type	.L.autostr.688, @object
.L.autostr.688:
	.asciz	"libaot-TiruCommunityAndroid.dll.so"
	.size	.L.autostr.688, 35

	.type	.L.autostr.689, @object
.L.autostr.689:
	.asciz	"libaot-System.Diagnostics.Debug.dll.so"
	.size	.L.autostr.689, 39

	.type	.L.autostr.690, @object
.L.autostr.690:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so"
	.size	.L.autostr.690, 48

	.type	.L.autostr.691, @object
.L.autostr.691:
	.asciz	"libaot-System.Xml.Linq.dll.so"
	.size	.L.autostr.691, 30

	.type	.L.autostr.692, @object
.L.autostr.692:
	.asciz	"libaot-Java.Interop.dll.so"
	.size	.L.autostr.692, 27

	.type	.L.autostr.693, @object
.L.autostr.693:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so"
	.size	.L.autostr.693, 48

	.type	.L.autostr.694, @object
.L.autostr.694:
	.asciz	"libmonosgen-2.0.so"
	.size	.L.autostr.694, 19

	.type	.L.autostr.695, @object
.L.autostr.695:
	.asciz	"libaot-System.Runtime.CompilerServices.Unsafe.dll.so"
	.size	.L.autostr.695, 53

	.type	.L.autostr.696, @object
.L.autostr.696:
	.asciz	"libaot-System.Threading.Tasks.dll.so"
	.size	.L.autostr.696, 37

	.type	.L.autostr.697, @object
.L.autostr.697:
	.asciz	"libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so"
	.size	.L.autostr.697, 50

	.type	.L.autostr.698, @object
.L.autostr.698:
	.asciz	"libaot-System.Net.Quic.dll.so"
	.size	.L.autostr.698, 30

	.type	.L.autostr.699, @object
.L.autostr.699:
	.asciz	"libaot-System.Net.Http.dll.so"
	.size	.L.autostr.699, 30

	.type	.L.autostr.700, @object
.L.autostr.700:
	.asciz	"libaot-System.Net.NetworkInformation.dll.so"
	.size	.L.autostr.700, 44

	.type	.L.autostr.701, @object
.L.autostr.701:
	.asciz	"libaot-System.Runtime.Serialization.Formatters.dll.so"
	.size	.L.autostr.701, 54

	.type	.L.autostr.702, @object
.L.autostr.702:
	.asciz	"libaot-System.Threading.Timer.dll.so"
	.size	.L.autostr.702, 37

	.type	.L.autostr.703, @object
.L.autostr.703:
	.asciz	"libaot-Google.Apis.dll.so"
	.size	.L.autostr.703, 26

	.type	.L.autostr.704, @object
.L.autostr.704:
	.asciz	"libaot-System.Web.HttpUtility.dll.so"
	.size	.L.autostr.704, 37

	.type	.L.autostr.705, @object
.L.autostr.705:
	.asciz	"libaot-System.Collections.NonGeneric.dll.so"
	.size	.L.autostr.705, 44

	.type	.L.autostr.706, @object
.L.autostr.706:
	.asciz	"libaot-Xamarin.AndroidX.Loader.dll.so"
	.size	.L.autostr.706, 38

	.type	.L.autostr.707, @object
.L.autostr.707:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so"
	.size	.L.autostr.707, 51

	.type	.L.autostr.708, @object
.L.autostr.708:
	.asciz	"libaot-SharpCompress.dll.so"
	.size	.L.autostr.708, 28

	.type	.L.autostr.709, @object
.L.autostr.709:
	.asciz	"libaot-MongoDB.Driver.Core.dll.so"
	.size	.L.autostr.709, 34

	.type	.L.autostr.710, @object
.L.autostr.710:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so"
	.size	.L.autostr.710, 51

	.type	.L.autostr.711, @object
.L.autostr.711:
	.asciz	"libaot-Microsoft.Maui.dll.so"
	.size	.L.autostr.711, 29

	.type	.L.autostr.712, @object
.L.autostr.712:
	.asciz	"libaot-Microsoft.Win32.Registry.dll.so"
	.size	.L.autostr.712, 39

	.type	.L.autostr.713, @object
.L.autostr.713:
	.asciz	"libaot-System.Net.Requests.dll.so"
	.size	.L.autostr.713, 34

	.type	.L.autostr.714, @object
.L.autostr.714:
	.asciz	"libaot-Google.Apis.Core.dll.so"
	.size	.L.autostr.714, 31

	.type	.L.autostr.715, @object
.L.autostr.715:
	.asciz	"libaot-System.Security.Claims.dll.so"
	.size	.L.autostr.715, 37

	.type	.L.autostr.716, @object
.L.autostr.716:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so"
	.size	.L.autostr.716, 55

	.type	.L.autostr.717, @object
.L.autostr.717:
	.asciz	"libaot-Xamarin.AndroidX.Loader.dll.so"
	.size	.L.autostr.717, 38

	.type	.L.autostr.718, @object
.L.autostr.718:
	.asciz	"libaot-System.Xml.XmlSerializer.dll.so"
	.size	.L.autostr.718, 39

	.type	.L.autostr.719, @object
.L.autostr.719:
	.asciz	"libaot-Google.Apis.Drive.v3.dll.so"
	.size	.L.autostr.719, 35

	.type	.L.autostr.720, @object
.L.autostr.720:
	.asciz	"libaot-Snappier.dll.so"
	.size	.L.autostr.720, 23

	.type	.L.autostr.721, @object
.L.autostr.721:
	.asciz	"libaot-System.Numerics.Vectors.dll.so"
	.size	.L.autostr.721, 38

	.type	.L.autostr.722, @object
.L.autostr.722:
	.asciz	"libaot-Microsoft.Extensions.Configuration.dll.so"
	.size	.L.autostr.722, 49

	.type	.L.autostr.723, @object
.L.autostr.723:
	.asciz	"libaot-Microsoft.Extensions.Configuration.Abstractions.dll.so"
	.size	.L.autostr.723, 62

	.type	.L.autostr.724, @object
.L.autostr.724:
	.asciz	"libaot-RestSharp.dll.so"
	.size	.L.autostr.724, 24

	.type	.L.autostr.725, @object
.L.autostr.725:
	.asciz	"libaot-System.Net.WebHeaderCollection.dll.so"
	.size	.L.autostr.725, 45

	.type	.L.autostr.726, @object
.L.autostr.726:
	.asciz	"libaot-System.Security.Cryptography.Primitives.dll.so"
	.size	.L.autostr.726, 54

	.type	.L.autostr.727, @object
.L.autostr.727:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Fragment.dll.so"
	.size	.L.autostr.727, 51

	.type	.L.autostr.728, @object
.L.autostr.728:
	.asciz	"libaot-Microsoft.CSharp.dll.so"
	.size	.L.autostr.728, 31

	.type	.L.autostr.729, @object
.L.autostr.729:
	.asciz	"libaot-System.Threading.Thread.dll.so"
	.size	.L.autostr.729, 38

	.type	.L.autostr.730, @object
.L.autostr.730:
	.asciz	"libaot-Google.Apis.dll.so"
	.size	.L.autostr.730, 26

	.type	.L.autostr.731, @object
.L.autostr.731:
	.asciz	"libaot-System.Security.Cryptography.Csp.dll.so"
	.size	.L.autostr.731, 47

	.type	.L.autostr.732, @object
.L.autostr.732:
	.asciz	"libaot-System.Runtime.Extensions.dll.so"
	.size	.L.autostr.732, 40

	.type	.L.autostr.733, @object
.L.autostr.733:
	.asciz	"libaot-Google.Apis.Core.dll.so"
	.size	.L.autostr.733, 31

	.type	.L.autostr.734, @object
.L.autostr.734:
	.asciz	"libaot-System.IO.Compression.Brotli.dll.so"
	.size	.L.autostr.734, 43

	.type	.L.autostr.735, @object
.L.autostr.735:
	.asciz	"libmongocrypt.so"
	.size	.L.autostr.735, 17

	.type	.L.autostr.736, @object
.L.autostr.736:
	.asciz	"libaot-System.CodeDom.dll.so"
	.size	.L.autostr.736, 29

	.type	.L.autostr.737, @object
.L.autostr.737:
	.asciz	"libaot-Microsoft.Win32.Primitives.dll.so"
	.size	.L.autostr.737, 41

	.type	.L.autostr.738, @object
.L.autostr.738:
	.asciz	"libaot-Snappier.dll.so"
	.size	.L.autostr.738, 23

	.type	.L.autostr.739, @object
.L.autostr.739:
	.asciz	"libaot-System.Collections.Concurrent.dll.so"
	.size	.L.autostr.739, 44

	.type	.L.autostr.740, @object
.L.autostr.740:
	.asciz	"libaot-System.ComponentModel.dll.so"
	.size	.L.autostr.740, 36

	.type	.L.autostr.741, @object
.L.autostr.741:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.UI.dll.so"
	.size	.L.autostr.741, 45

	.type	.L.autostr.742, @object
.L.autostr.742:
	.asciz	"libaot-Microsoft.Extensions.DependencyInjection.Abstractions.dll.so"
	.size	.L.autostr.742, 68

	.type	.L.autostr.743, @object
.L.autostr.743:
	.asciz	"libaot-Mono.Android.dll.so"
	.size	.L.autostr.743, 27

	.type	.L.autostr.744, @object
.L.autostr.744:
	.asciz	"libaot-System.ComponentModel.dll.so"
	.size	.L.autostr.744, 36

	.type	.L.autostr.745, @object
.L.autostr.745:
	.asciz	"libaot-System.Runtime.Numerics.dll.so"
	.size	.L.autostr.745, 38

	.type	.L.autostr.746, @object
.L.autostr.746:
	.asciz	"libaot-System.Net.NameResolution.dll.so"
	.size	.L.autostr.746, 40

	.type	.L.autostr.747, @object
.L.autostr.747:
	.asciz	"libaot-Microsoft.Extensions.Configuration.dll.so"
	.size	.L.autostr.747, 49

	.type	.L.autostr.748, @object
.L.autostr.748:
	.asciz	"libaot-Xamarin.AndroidX.CursorAdapter.dll.so"
	.size	.L.autostr.748, 45

	.type	.L.autostr.749, @object
.L.autostr.749:
	.asciz	"libaot-System.Net.Quic.dll.so"
	.size	.L.autostr.749, 30

	.type	.L.autostr.750, @object
.L.autostr.750:
	.asciz	"libaot-System.Private.CoreLib.dll.so"
	.size	.L.autostr.750, 37

	.type	.L.autostr.751, @object
.L.autostr.751:
	.asciz	"libaot-System.Console.dll.so"
	.size	.L.autostr.751, 29

	.type	.L.autostr.752, @object
.L.autostr.752:
	.asciz	"libaot-System.Net.Sockets.dll.so"
	.size	.L.autostr.752, 33

	.type	.L.autostr.753, @object
.L.autostr.753:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so"
	.size	.L.autostr.753, 61

	.type	.L.autostr.754, @object
.L.autostr.754:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so"
	.size	.L.autostr.754, 55

	.type	.L.autostr.755, @object
.L.autostr.755:
	.asciz	"libaot-System.Net.Requests.dll.so"
	.size	.L.autostr.755, 34

	.type	.L.autostr.756, @object
.L.autostr.756:
	.asciz	"libaot-System.Diagnostics.TraceSource.dll.so"
	.size	.L.autostr.756, 45

	.type	.L.autostr.757, @object
.L.autostr.757:
	.asciz	"libaot-System.Security.Claims.dll.so"
	.size	.L.autostr.757, 37

	.type	.L.autostr.758, @object
.L.autostr.758:
	.asciz	"libaot-System.Net.Security.dll.so"
	.size	.L.autostr.758, 34

	.type	.L.autostr.759, @object
.L.autostr.759:
	.asciz	"libaot-Microsoft.Win32.Registry.dll.so"
	.size	.L.autostr.759, 39

	.type	.L.autostr.760, @object
.L.autostr.760:
	.asciz	"libaot-Microsoft.Maui.Essentials.dll.so"
	.size	.L.autostr.760, 40

	.type	.L.autostr.761, @object
.L.autostr.761:
	.asciz	"libaot-System.Security.Cryptography.X509Certificates.dll.so"
	.size	.L.autostr.761, 60

	.type	.L.autostr.762, @object
.L.autostr.762:
	.asciz	"libaot-System.ComponentModel.TypeConverter.dll.so"
	.size	.L.autostr.762, 50

	.type	.L.autostr.763, @object
.L.autostr.763:
	.asciz	"libaot-System.Security.Cryptography.Csp.dll.so"
	.size	.L.autostr.763, 47

	.type	.L.autostr.764, @object
.L.autostr.764:
	.asciz	"libaot-Xamarin.AndroidX.SavedState.dll.so"
	.size	.L.autostr.764, 42

	.type	.L.autostr.765, @object
.L.autostr.765:
	.asciz	"libaot-System.Collections.dll.so"
	.size	.L.autostr.765, 33

	.type	.L.autostr.766, @object
.L.autostr.766:
	.asciz	"libaot-Xamarin.KotlinX.Coroutines.Core.Jvm.dll.so"
	.size	.L.autostr.766, 50

	.type	.L.autostr.767, @object
.L.autostr.767:
	.asciz	"libaot-System.Private.CoreLib.dll.so"
	.size	.L.autostr.767, 37

	.type	.L.autostr.768, @object
.L.autostr.768:
	.asciz	"libaot-Microsoft.Maui.Controls.Compatibility.dll.so"
	.size	.L.autostr.768, 52

	.type	.L.autostr.769, @object
.L.autostr.769:
	.asciz	"libaot-System.Net.Security.dll.so"
	.size	.L.autostr.769, 34

	.type	.L.autostr.770, @object
.L.autostr.770:
	.asciz	"libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so"
	.size	.L.autostr.770, 50

	.type	.L.autostr.771, @object
.L.autostr.771:
	.asciz	"libaot-System.Net.WebHeaderCollection.dll.so"
	.size	.L.autostr.771, 45

	.type	.L.autostr.772, @object
.L.autostr.772:
	.asciz	"libaot-System.Net.ServicePoint.dll.so"
	.size	.L.autostr.772, 38

	.type	.L.autostr.773, @object
.L.autostr.773:
	.asciz	"libaot-System.Runtime.Extensions.dll.so"
	.size	.L.autostr.773, 40

	.type	.L.autostr.774, @object
.L.autostr.774:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Fragment.dll.so"
	.size	.L.autostr.774, 51

	.type	.L.autostr.775, @object
.L.autostr.775:
	.asciz	"libaot-MongoDB.Bson.dll.so"
	.size	.L.autostr.775, 27

	.type	.L.autostr.776, @object
.L.autostr.776:
	.asciz	"libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so"
	.size	.L.autostr.776, 49

	.type	.L.autostr.777, @object
.L.autostr.777:
	.asciz	"libaot-System.dll.so"
	.size	.L.autostr.777, 21

	.type	.L.autostr.778, @object
.L.autostr.778:
	.asciz	"libaot-TiruCommunityAndroid.dll.so"
	.size	.L.autostr.778, 35

	.type	.L.autostr.779, @object
.L.autostr.779:
	.asciz	"libaot-Microsoft.Extensions.Options.dll.so"
	.size	.L.autostr.779, 43

	.type	.L.autostr.780, @object
.L.autostr.780:
	.asciz	"libaot-Xamarin.AndroidX.Activity.dll.so"
	.size	.L.autostr.780, 40

	.type	.L.autostr.781, @object
.L.autostr.781:
	.asciz	"libaot-System.Net.Security.dll.so"
	.size	.L.autostr.781, 34

	.type	.L.autostr.782, @object
.L.autostr.782:
	.asciz	"libaot-System.Xml.XmlSerializer.dll.so"
	.size	.L.autostr.782, 39

	.type	.L.autostr.783, @object
.L.autostr.783:
	.asciz	"libaot-System.Security.Cryptography.Primitives.dll.so"
	.size	.L.autostr.783, 54

	.type	.L.autostr.784, @object
.L.autostr.784:
	.asciz	"libaot-System.Linq.dll.so"
	.size	.L.autostr.784, 26

	.type	.L.autostr.785, @object
.L.autostr.785:
	.asciz	"libaot-Microsoft.Extensions.Logging.Abstractions.dll.so"
	.size	.L.autostr.785, 56

	.type	.L.autostr.786, @object
.L.autostr.786:
	.asciz	"libSystem.Native.so"
	.size	.L.autostr.786, 20

	.type	.L.autostr.787, @object
.L.autostr.787:
	.asciz	"libaot-Microsoft.Extensions.Primitives.dll.so"
	.size	.L.autostr.787, 46

	.type	.L.autostr.788, @object
.L.autostr.788:
	.asciz	"libaot-System.Drawing.Primitives.dll.so"
	.size	.L.autostr.788, 40

	.type	.L.autostr.789, @object
.L.autostr.789:
	.asciz	"libaot-System.Xml.XDocument.dll.so"
	.size	.L.autostr.789, 35

	.type	.L.autostr.790, @object
.L.autostr.790:
	.asciz	"libaot-System.Linq.dll.so"
	.size	.L.autostr.790, 26

	.type	.L.autostr.791, @object
.L.autostr.791:
	.asciz	"libaot-System.Xml.XDocument.dll.so"
	.size	.L.autostr.791, 35

	.type	.L.autostr.792, @object
.L.autostr.792:
	.asciz	"libaot-Snappier.dll.so"
	.size	.L.autostr.792, 23

	.type	.L.autostr.793, @object
.L.autostr.793:
	.asciz	"libaot-Google.Apis.Auth.dll.so"
	.size	.L.autostr.793, 31

	.type	.L.autostr.794, @object
.L.autostr.794:
	.asciz	"libaot-System.Drawing.Primitives.dll.so"
	.size	.L.autostr.794, 40

	.type	.L.autostr.795, @object
.L.autostr.795:
	.asciz	"libaot-System.Console.dll.so"
	.size	.L.autostr.795, 29

	.type	.L.autostr.796, @object
.L.autostr.796:
	.asciz	"libaot-System.Net.NetworkInformation.dll.so"
	.size	.L.autostr.796, 44

	.type	.L.autostr.797, @object
.L.autostr.797:
	.asciz	"libaot-SharpCompress.dll.so"
	.size	.L.autostr.797, 28

	.type	.L.autostr.798, @object
.L.autostr.798:
	.asciz	"libaot-Xamarin.AndroidX.SavedState.dll.so"
	.size	.L.autostr.798, 42

	.type	.L.autostr.799, @object
.L.autostr.799:
	.asciz	"libaot-Microsoft.Extensions.Logging.Abstractions.dll.so"
	.size	.L.autostr.799, 56

	.type	.L.autostr.800, @object
.L.autostr.800:
	.asciz	"libaot-System.Runtime.Intrinsics.dll.so"
	.size	.L.autostr.800, 40

	.type	.L.autostr.801, @object
.L.autostr.801:
	.asciz	"libaot-CommunityToolkit.Mvvm.dll.so"
	.size	.L.autostr.801, 36

	.type	.L.autostr.802, @object
.L.autostr.802:
	.asciz	"libaot-Microsoft.Maui.Graphics.dll.so"
	.size	.L.autostr.802, 38

	.type	.L.autostr.803, @object
.L.autostr.803:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.UI.dll.so"
	.size	.L.autostr.803, 45

	.type	.L.autostr.804, @object
.L.autostr.804:
	.asciz	"libmonosgen-2.0.so"
	.size	.L.autostr.804, 19

	.type	.L.autostr.805, @object
.L.autostr.805:
	.asciz	"libaot-Xamarin.AndroidX.CursorAdapter.dll.so"
	.size	.L.autostr.805, 45

	.type	.L.autostr.806, @object
.L.autostr.806:
	.asciz	"libaot-System.IO.Compression.dll.so"
	.size	.L.autostr.806, 36

	.type	.L.autostr.807, @object
.L.autostr.807:
	.asciz	"libmongocrypt.so"
	.size	.L.autostr.807, 17

	.type	.L.autostr.808, @object
.L.autostr.808:
	.asciz	"libaot-System.Runtime.Intrinsics.dll.so"
	.size	.L.autostr.808, 40

	.type	.L.autostr.809, @object
.L.autostr.809:
	.asciz	"libaot-System.Security.Cryptography.Algorithms.dll.so"
	.size	.L.autostr.809, 54

	.type	.L.autostr.810, @object
.L.autostr.810:
	.asciz	"libaot-Mono.Android.dll.so"
	.size	.L.autostr.810, 27

	.type	.L.autostr.811, @object
.L.autostr.811:
	.asciz	"libaot-Microsoft.Extensions.Options.dll.so"
	.size	.L.autostr.811, 43

	.type	.L.autostr.812, @object
.L.autostr.812:
	.asciz	"libmonosgen-2.0.so"
	.size	.L.autostr.812, 19

	.type	.L.autostr.813, @object
.L.autostr.813:
	.asciz	"libaot-System.Private.Xml.Linq.dll.so"
	.size	.L.autostr.813, 38

	.type	.L.autostr.814, @object
.L.autostr.814:
	.asciz	"libaot-System.Private.Xml.dll.so"
	.size	.L.autostr.814, 33

	.type	.L.autostr.815, @object
.L.autostr.815:
	.asciz	"libaot-Microsoft.Extensions.Logging.dll.so"
	.size	.L.autostr.815, 43

	.type	.L.autostr.816, @object
.L.autostr.816:
	.asciz	"libaot-System.Threading.Tasks.dll.so"
	.size	.L.autostr.816, 37

	.type	.L.autostr.817, @object
.L.autostr.817:
	.asciz	"libaot-RestSharp.dll.so"
	.size	.L.autostr.817, 24

	.type	.L.autostr.818, @object
.L.autostr.818:
	.asciz	"libaot-System.IO.Compression.Brotli.dll.so"
	.size	.L.autostr.818, 43

	.type	.L.autostr.819, @object
.L.autostr.819:
	.asciz	"libaot-System.Formats.Asn1.dll.so"
	.size	.L.autostr.819, 34

	.type	.L.autostr.820, @object
.L.autostr.820:
	.asciz	"libaot-DnsClient.dll.so"
	.size	.L.autostr.820, 24

	.type	.L.autostr.821, @object
.L.autostr.821:
	.asciz	"libaot-System.ComponentModel.Primitives.dll.so"
	.size	.L.autostr.821, 47

	.type	.L.autostr.822, @object
.L.autostr.822:
	.asciz	"libaot-System.Threading.Tasks.dll.so"
	.size	.L.autostr.822, 37

	.type	.L.autostr.823, @object
.L.autostr.823:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Fragment.dll.so"
	.size	.L.autostr.823, 51

	.type	.L.autostr.824, @object
.L.autostr.824:
	.asciz	"libaot-System.Security.Cryptography.X509Certificates.dll.so"
	.size	.L.autostr.824, 60

	.type	.L.autostr.825, @object
.L.autostr.825:
	.asciz	"libaot-System.Collections.NonGeneric.dll.so"
	.size	.L.autostr.825, 44

	.type	.L.autostr.826, @object
.L.autostr.826:
	.asciz	"libaot-System.Xml.ReaderWriter.dll.so"
	.size	.L.autostr.826, 38

	.type	.L.autostr.827, @object
.L.autostr.827:
	.asciz	"libaot-System.ComponentModel.Primitives.dll.so"
	.size	.L.autostr.827, 47

	.type	.L.autostr.828, @object
.L.autostr.828:
	.asciz	"libaot-Google.Apis.dll.so"
	.size	.L.autostr.828, 26

	.type	.L.autostr.829, @object
.L.autostr.829:
	.asciz	"libaot-System.Threading.Channels.dll.so"
	.size	.L.autostr.829, 40

	.type	.L.autostr.830, @object
.L.autostr.830:
	.asciz	"libaot-RestSharp.dll.so"
	.size	.L.autostr.830, 24

	.type	.L.autostr.831, @object
.L.autostr.831:
	.asciz	"libaot-AWSSDK.SecurityToken.dll.so"
	.size	.L.autostr.831, 35

	.type	.L.autostr.832, @object
.L.autostr.832:
	.asciz	"libaot-RestSharp.dll.so"
	.size	.L.autostr.832, 24

	.type	.L.autostr.833, @object
.L.autostr.833:
	.asciz	"libaot-System.Management.dll.so"
	.size	.L.autostr.833, 32

	.type	.L.autostr.834, @object
.L.autostr.834:
	.asciz	"libaot-System.Private.Xml.Linq.dll.so"
	.size	.L.autostr.834, 38

	.type	.L.autostr.835, @object
.L.autostr.835:
	.asciz	"libaot-Xamarin.AndroidX.Collection.dll.so"
	.size	.L.autostr.835, 42

	.type	.L.autostr.836, @object
.L.autostr.836:
	.asciz	"libaot-System.Data.Common.dll.so"
	.size	.L.autostr.836, 33

	.type	.L.autostr.837, @object
.L.autostr.837:
	.asciz	"libaot-System.Net.NetworkInformation.dll.so"
	.size	.L.autostr.837, 44

	.type	.L.autostr.838, @object
.L.autostr.838:
	.asciz	"libaot-Mono.Android.dll.so"
	.size	.L.autostr.838, 27

	.type	.L.autostr.839, @object
.L.autostr.839:
	.asciz	"libaot-System.Data.Common.dll.so"
	.size	.L.autostr.839, 33

	.type	.L.autostr.840, @object
.L.autostr.840:
	.asciz	"libaot-System.Security.Cryptography.Csp.dll.so"
	.size	.L.autostr.840, 47

	.type	.L.autostr.841, @object
.L.autostr.841:
	.asciz	"libaot-Newtonsoft.Json.dll.so"
	.size	.L.autostr.841, 30

	.type	.L.autostr.842, @object
.L.autostr.842:
	.asciz	"libaot-System.Security.Cryptography.Primitives.dll.so"
	.size	.L.autostr.842, 54

	.type	.L.autostr.843, @object
.L.autostr.843:
	.asciz	"libaot-ZstdSharp.dll.so"
	.size	.L.autostr.843, 24

	.type	.L.autostr.844, @object
.L.autostr.844:
	.asciz	"libaot-System.Diagnostics.Process.dll.so"
	.size	.L.autostr.844, 41

	.type	.L.autostr.845, @object
.L.autostr.845:
	.asciz	"libaot-Snappier.dll.so"
	.size	.L.autostr.845, 23

	.type	.L.autostr.846, @object
.L.autostr.846:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.UI.dll.so"
	.size	.L.autostr.846, 45

	.type	.L.autostr.847, @object
.L.autostr.847:
	.asciz	"libaot-System.IO.Pipes.dll.so"
	.size	.L.autostr.847, 30

	.type	.L.autostr.848, @object
.L.autostr.848:
	.asciz	"libaot-System.Threading.Timer.dll.so"
	.size	.L.autostr.848, 37

	.type	.L.autostr.849, @object
.L.autostr.849:
	.asciz	"libaot-System.dll.so"
	.size	.L.autostr.849, 21

	.type	.L.autostr.850, @object
.L.autostr.850:
	.asciz	"libaot-System.Net.Requests.dll.so"
	.size	.L.autostr.850, 34

	.type	.L.autostr.851, @object
.L.autostr.851:
	.asciz	"libaot-System.Net.HttpListener.dll.so"
	.size	.L.autostr.851, 38

	.type	.L.autostr.852, @object
.L.autostr.852:
	.asciz	"libaot-SharpCompress.dll.so"
	.size	.L.autostr.852, 28

	.type	.L.autostr.853, @object
.L.autostr.853:
	.asciz	"libaot-System.Threading.Timer.dll.so"
	.size	.L.autostr.853, 37

	.type	.L.autostr.854, @object
.L.autostr.854:
	.asciz	"libSystem.IO.Compression.Native.so"
	.size	.L.autostr.854, 35

	.type	.L.autostr.855, @object
.L.autostr.855:
	.asciz	"libaot-System.Threading.dll.so"
	.size	.L.autostr.855, 31

	.type	.L.autostr.856, @object
.L.autostr.856:
	.asciz	"libaot-System.Linq.Expressions.dll.so"
	.size	.L.autostr.856, 38

	.type	.L.autostr.857, @object
.L.autostr.857:
	.asciz	"libaot-System.Drawing.dll.so"
	.size	.L.autostr.857, 29

	.type	.L.autostr.858, @object
.L.autostr.858:
	.asciz	"libaot-System.CodeDom.dll.so"
	.size	.L.autostr.858, 29

	.type	.L.autostr.859, @object
.L.autostr.859:
	.asciz	"libaot-Google.Apis.Auth.dll.so"
	.size	.L.autostr.859, 31

	.type	.L.autostr.860, @object
.L.autostr.860:
	.asciz	"libaot-System.Diagnostics.TextWriterTraceListener.dll.so"
	.size	.L.autostr.860, 57

	.type	.L.autostr.861, @object
.L.autostr.861:
	.asciz	"libaot-System.Diagnostics.TraceSource.dll.so"
	.size	.L.autostr.861, 45

	.type	.L.autostr.862, @object
.L.autostr.862:
	.asciz	"libaot-System.Net.ServicePoint.dll.so"
	.size	.L.autostr.862, 38

	.type	.L.autostr.863, @object
.L.autostr.863:
	.asciz	"libaot-Xamarin.AndroidX.Loader.dll.so"
	.size	.L.autostr.863, 38

	.type	.L.autostr.864, @object
.L.autostr.864:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so"
	.size	.L.autostr.864, 51

	.type	.L.autostr.865, @object
.L.autostr.865:
	.asciz	"libaot-System.Reflection.Primitives.dll.so"
	.size	.L.autostr.865, 43

	.type	.L.autostr.866, @object
.L.autostr.866:
	.asciz	"libaot-System.Net.WebHeaderCollection.dll.so"
	.size	.L.autostr.866, 45

	.type	.L.autostr.867, @object
.L.autostr.867:
	.asciz	"libaot-Xamarin.KotlinX.Coroutines.Core.Jvm.dll.so"
	.size	.L.autostr.867, 50

	.type	.L.autostr.868, @object
.L.autostr.868:
	.asciz	"libaot-Java.Interop.dll.so"
	.size	.L.autostr.868, 27

	.type	.L.autostr.869, @object
.L.autostr.869:
	.asciz	"libaot-MongoDB.Bson.dll.so"
	.size	.L.autostr.869, 27

	.type	.L.autostr.870, @object
.L.autostr.870:
	.asciz	"libaot-System.Net.WebHeaderCollection.dll.so"
	.size	.L.autostr.870, 45

	.type	.L.autostr.871, @object
.L.autostr.871:
	.asciz	"libaot-AWSSDK.SecurityToken.dll.so"
	.size	.L.autostr.871, 35

	.type	.L.autostr.872, @object
.L.autostr.872:
	.asciz	"libaot-System.Threading.Thread.dll.so"
	.size	.L.autostr.872, 38

	.type	.L.autostr.873, @object
.L.autostr.873:
	.asciz	"libaot-System.Runtime.Numerics.dll.so"
	.size	.L.autostr.873, 38

	.type	.L.autostr.874, @object
.L.autostr.874:
	.asciz	"libaot-MongoDB.Libmongocrypt.dll.so"
	.size	.L.autostr.874, 36

	.type	.L.autostr.875, @object
.L.autostr.875:
	.asciz	"libaot-System.Collections.NonGeneric.dll.so"
	.size	.L.autostr.875, 44

	.type	.L.autostr.876, @object
.L.autostr.876:
	.asciz	"libaot-ZstdSharp.dll.so"
	.size	.L.autostr.876, 24

	.type	.L.autostr.877, @object
.L.autostr.877:
	.asciz	"libaot-System.Threading.dll.so"
	.size	.L.autostr.877, 31

	.type	.L.autostr.878, @object
.L.autostr.878:
	.asciz	"libaot-System.Security.Cryptography.X509Certificates.dll.so"
	.size	.L.autostr.878, 60

	.type	.L.autostr.879, @object
.L.autostr.879:
	.asciz	"libaot-Microsoft.Extensions.DependencyInjection.Abstractions.dll.so"
	.size	.L.autostr.879, 68

	.type	.L.autostr.880, @object
.L.autostr.880:
	.asciz	"libaot-Microsoft.Extensions.Logging.Abstractions.dll.so"
	.size	.L.autostr.880, 56

	.type	.L.autostr.881, @object
.L.autostr.881:
	.asciz	"libaot-System.Web.HttpUtility.dll.so"
	.size	.L.autostr.881, 37

	.type	.L.autostr.882, @object
.L.autostr.882:
	.asciz	"libaot-System.Threading.Timer.dll.so"
	.size	.L.autostr.882, 37

	.type	.L.autostr.883, @object
.L.autostr.883:
	.asciz	"libaot-Microsoft.Extensions.Primitives.dll.so"
	.size	.L.autostr.883, 46

	.type	.L.autostr.884, @object
.L.autostr.884:
	.asciz	"libaot-Microsoft.Maui.Controls.Compatibility.dll.so"
	.size	.L.autostr.884, 52

	.type	.L.autostr.885, @object
.L.autostr.885:
	.asciz	"libaot-System.ObjectModel.dll.so"
	.size	.L.autostr.885, 33

	.type	.L.autostr.886, @object
.L.autostr.886:
	.asciz	"libaot-MongoDB.Bson.dll.so"
	.size	.L.autostr.886, 27

	.type	.L.autostr.887, @object
.L.autostr.887:
	.asciz	"libaot-System.Net.Quic.dll.so"
	.size	.L.autostr.887, 30

	.type	.L.autostr.888, @object
.L.autostr.888:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Common.dll.so"
	.size	.L.autostr.888, 49

	.type	.L.autostr.889, @object
.L.autostr.889:
	.asciz	"libSystem.IO.Compression.Native.so"
	.size	.L.autostr.889, 35

	.type	.L.autostr.890, @object
.L.autostr.890:
	.asciz	"libaot-System.Private.Uri.dll.so"
	.size	.L.autostr.890, 33

	.type	.L.autostr.891, @object
.L.autostr.891:
	.asciz	"libaot-Xamarin.AndroidX.CustomView.dll.so"
	.size	.L.autostr.891, 42

	.type	.L.autostr.892, @object
.L.autostr.892:
	.asciz	"libaot-Xamarin.AndroidX.CardView.dll.so"
	.size	.L.autostr.892, 40

	.type	.L.autostr.893, @object
.L.autostr.893:
	.asciz	"libSystem.Security.Cryptography.Native.Android.so"
	.size	.L.autostr.893, 50

	.type	.L.autostr.894, @object
.L.autostr.894:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Runtime.dll.so"
	.size	.L.autostr.894, 50

	.type	.L.autostr.895, @object
.L.autostr.895:
	.asciz	"libaot-System.IO.Compression.Brotli.dll.so"
	.size	.L.autostr.895, 43

	.type	.L.autostr.896, @object
.L.autostr.896:
	.asciz	"libaot-Java.Interop.dll.so"
	.size	.L.autostr.896, 27

	.type	.L.autostr.897, @object
.L.autostr.897:
	.asciz	"libaot-System.Runtime.InteropServices.dll.so"
	.size	.L.autostr.897, 45

	.type	.L.autostr.898, @object
.L.autostr.898:
	.asciz	"libaot-System.Diagnostics.Debug.dll.so"
	.size	.L.autostr.898, 39

	.type	.L.autostr.899, @object
.L.autostr.899:
	.asciz	"libaot-System.Private.Xml.Linq.dll.so"
	.size	.L.autostr.899, 38

	.type	.L.autostr.900, @object
.L.autostr.900:
	.asciz	"libaot-Microsoft.Extensions.DependencyInjection.dll.so"
	.size	.L.autostr.900, 55

	.type	.L.autostr.901, @object
.L.autostr.901:
	.asciz	"libaot-System.Management.dll.so"
	.size	.L.autostr.901, 32

	.type	.L.autostr.902, @object
.L.autostr.902:
	.asciz	"libaot-Microsoft.Extensions.DependencyInjection.dll.so"
	.size	.L.autostr.902, 55

	.type	.L.autostr.903, @object
.L.autostr.903:
	.asciz	"com.companyname.tirucommunityandroid"
	.size	.L.autostr.903, 37


	.ident	"Xamarin.Android remotes/origin/release/6.0.4xx @ af4a25d50f5a602c77d05c2ec8c8644c00cffbbd"
