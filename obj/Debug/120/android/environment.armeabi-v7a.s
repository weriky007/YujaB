	.file	"obj\Debug\120\android\environment.armeabi-v7a.s"
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
	.long	.L.autostr.11
	.long	.L.autostr.12
	.size	app_environment_variables, 48

	.section	.data, "aw", %progbits
	.type	app_system_properties, %object
	.global	app_system_properties
app_system_properties:
	.size	app_system_properties, 0
	@ Bundled assembly name buffers, all 57 bytes long

	.section	.bss.bundled_assembly_names, "aw", %nobits
	.type	.L.env.buf.0, %object
.L.env.buf.0:
	.zero	57
	.size	.L.env.buf.0, 57
	.type	.L.env.buf.1, %object
.L.env.buf.1:
	.zero	57
	.size	.L.env.buf.1, 57
	.type	.L.env.buf.2, %object
.L.env.buf.2:
	.zero	57
	.size	.L.env.buf.2, 57
	.type	.L.env.buf.3, %object
.L.env.buf.3:
	.zero	57
	.size	.L.env.buf.3, 57
	.type	.L.env.buf.4, %object
.L.env.buf.4:
	.zero	57
	.size	.L.env.buf.4, 57
	.type	.L.env.buf.5, %object
.L.env.buf.5:
	.zero	57
	.size	.L.env.buf.5, 57
	.type	.L.env.buf.6, %object
.L.env.buf.6:
	.zero	57
	.size	.L.env.buf.6, 57
	.type	.L.env.buf.7, %object
.L.env.buf.7:
	.zero	57
	.size	.L.env.buf.7, 57
	.type	.L.env.buf.8, %object
.L.env.buf.8:
	.zero	57
	.size	.L.env.buf.8, 57
	.type	.L.env.buf.9, %object
.L.env.buf.9:
	.zero	57
	.size	.L.env.buf.9, 57
	.type	.L.env.buf.10, %object
.L.env.buf.10:
	.zero	57
	.size	.L.env.buf.10, 57
	.type	.L.env.buf.11, %object
.L.env.buf.11:
	.zero	57
	.size	.L.env.buf.11, 57
	.type	.L.env.buf.12, %object
.L.env.buf.12:
	.zero	57
	.size	.L.env.buf.12, 57
	.type	.L.env.buf.13, %object
.L.env.buf.13:
	.zero	57
	.size	.L.env.buf.13, 57
	.type	.L.env.buf.14, %object
.L.env.buf.14:
	.zero	57
	.size	.L.env.buf.14, 57
	.type	.L.env.buf.15, %object
.L.env.buf.15:
	.zero	57
	.size	.L.env.buf.15, 57
	.type	.L.env.buf.16, %object
.L.env.buf.16:
	.zero	57
	.size	.L.env.buf.16, 57
	.type	.L.env.buf.17, %object
.L.env.buf.17:
	.zero	57
	.size	.L.env.buf.17, 57
	.type	.L.env.buf.18, %object
.L.env.buf.18:
	.zero	57
	.size	.L.env.buf.18, 57
	.type	.L.env.buf.19, %object
.L.env.buf.19:
	.zero	57
	.size	.L.env.buf.19, 57
	.type	.L.env.buf.20, %object
.L.env.buf.20:
	.zero	57
	.size	.L.env.buf.20, 57
	.type	.L.env.buf.21, %object
.L.env.buf.21:
	.zero	57
	.size	.L.env.buf.21, 57
	.type	.L.env.buf.22, %object
.L.env.buf.22:
	.zero	57
	.size	.L.env.buf.22, 57
	.type	.L.env.buf.23, %object
.L.env.buf.23:
	.zero	57
	.size	.L.env.buf.23, 57
	.type	.L.env.buf.24, %object
.L.env.buf.24:
	.zero	57
	.size	.L.env.buf.24, 57
	.type	.L.env.buf.25, %object
.L.env.buf.25:
	.zero	57
	.size	.L.env.buf.25, 57
	.type	.L.env.buf.26, %object
.L.env.buf.26:
	.zero	57
	.size	.L.env.buf.26, 57
	.type	.L.env.buf.27, %object
.L.env.buf.27:
	.zero	57
	.size	.L.env.buf.27, 57
	.type	.L.env.buf.28, %object
.L.env.buf.28:
	.zero	57
	.size	.L.env.buf.28, 57
	.type	.L.env.buf.29, %object
.L.env.buf.29:
	.zero	57
	.size	.L.env.buf.29, 57
	.type	.L.env.buf.30, %object
.L.env.buf.30:
	.zero	57
	.size	.L.env.buf.30, 57
	.type	.L.env.buf.31, %object
.L.env.buf.31:
	.zero	57
	.size	.L.env.buf.31, 57
	.type	.L.env.buf.32, %object
.L.env.buf.32:
	.zero	57
	.size	.L.env.buf.32, 57
	.type	.L.env.buf.33, %object
.L.env.buf.33:
	.zero	57
	.size	.L.env.buf.33, 57
	.type	.L.env.buf.34, %object
.L.env.buf.34:
	.zero	57
	.size	.L.env.buf.34, 57
	.type	.L.env.buf.35, %object
.L.env.buf.35:
	.zero	57
	.size	.L.env.buf.35, 57
	.type	.L.env.buf.36, %object
.L.env.buf.36:
	.zero	57
	.size	.L.env.buf.36, 57
	.type	.L.env.buf.37, %object
.L.env.buf.37:
	.zero	57
	.size	.L.env.buf.37, 57
	.type	.L.env.buf.38, %object
.L.env.buf.38:
	.zero	57
	.size	.L.env.buf.38, 57
	.type	.L.env.buf.39, %object
.L.env.buf.39:
	.zero	57
	.size	.L.env.buf.39, 57
	.type	.L.env.buf.40, %object
.L.env.buf.40:
	.zero	57
	.size	.L.env.buf.40, 57
	.type	.L.env.buf.41, %object
.L.env.buf.41:
	.zero	57
	.size	.L.env.buf.41, 57
	.type	.L.env.buf.42, %object
.L.env.buf.42:
	.zero	57
	.size	.L.env.buf.42, 57
	.type	.L.env.buf.43, %object
.L.env.buf.43:
	.zero	57
	.size	.L.env.buf.43, 57
	.type	.L.env.buf.44, %object
.L.env.buf.44:
	.zero	57
	.size	.L.env.buf.44, 57
	.type	.L.env.buf.45, %object
.L.env.buf.45:
	.zero	57
	.size	.L.env.buf.45, 57
	.type	.L.env.buf.46, %object
.L.env.buf.46:
	.zero	57
	.size	.L.env.buf.46, 57
	.type	.L.env.buf.47, %object
.L.env.buf.47:
	.zero	57
	.size	.L.env.buf.47, 57
	.type	.L.env.buf.48, %object
.L.env.buf.48:
	.zero	57
	.size	.L.env.buf.48, 57
	.type	.L.env.buf.49, %object
.L.env.buf.49:
	.zero	57
	.size	.L.env.buf.49, 57
	.type	.L.env.buf.50, %object
.L.env.buf.50:
	.zero	57
	.size	.L.env.buf.50, 57
	.type	.L.env.buf.51, %object
.L.env.buf.51:
	.zero	57
	.size	.L.env.buf.51, 57
	.type	.L.env.buf.52, %object
.L.env.buf.52:
	.zero	57
	.size	.L.env.buf.52, 57
	.type	.L.env.buf.53, %object
.L.env.buf.53:
	.zero	57
	.size	.L.env.buf.53, 57
	.type	.L.env.buf.54, %object
.L.env.buf.54:
	.zero	57
	.size	.L.env.buf.54, 57
	.type	.L.env.buf.55, %object
.L.env.buf.55:
	.zero	57
	.size	.L.env.buf.55, 57
	.type	.L.env.buf.56, %object
.L.env.buf.56:
	.zero	57
	.size	.L.env.buf.56, 57
	.type	.L.env.buf.57, %object
.L.env.buf.57:
	.zero	57
	.size	.L.env.buf.57, 57
	.type	.L.env.buf.58, %object
.L.env.buf.58:
	.zero	57
	.size	.L.env.buf.58, 57
	.type	.L.env.buf.59, %object
.L.env.buf.59:
	.zero	57
	.size	.L.env.buf.59, 57
	.type	.L.env.buf.60, %object
.L.env.buf.60:
	.zero	57
	.size	.L.env.buf.60, 57
	.type	.L.env.buf.61, %object
.L.env.buf.61:
	.zero	57
	.size	.L.env.buf.61, 57
	.type	.L.env.buf.62, %object
.L.env.buf.62:
	.zero	57
	.size	.L.env.buf.62, 57
	.type	.L.env.buf.63, %object
.L.env.buf.63:
	.zero	57
	.size	.L.env.buf.63, 57
	.type	.L.env.buf.64, %object
.L.env.buf.64:
	.zero	57
	.size	.L.env.buf.64, 57
	.type	.L.env.buf.65, %object
.L.env.buf.65:
	.zero	57
	.size	.L.env.buf.65, 57
	.type	.L.env.buf.66, %object
.L.env.buf.66:
	.zero	57
	.size	.L.env.buf.66, 57
	.type	.L.env.buf.67, %object
.L.env.buf.67:
	.zero	57
	.size	.L.env.buf.67, 57
	.type	.L.env.buf.68, %object
.L.env.buf.68:
	.zero	57
	.size	.L.env.buf.68, 57
	.type	.L.env.buf.69, %object
.L.env.buf.69:
	.zero	57
	.size	.L.env.buf.69, 57
	.type	.L.env.buf.70, %object
.L.env.buf.70:
	.zero	57
	.size	.L.env.buf.70, 57
	.type	.L.env.buf.71, %object
.L.env.buf.71:
	.zero	57
	.size	.L.env.buf.71, 57
	.type	.L.env.buf.72, %object
.L.env.buf.72:
	.zero	57
	.size	.L.env.buf.72, 57
	.type	.L.env.buf.73, %object
.L.env.buf.73:
	.zero	57
	.size	.L.env.buf.73, 57
	.type	.L.env.buf.74, %object
.L.env.buf.74:
	.zero	57
	.size	.L.env.buf.74, 57
	.type	.L.env.buf.75, %object
.L.env.buf.75:
	.zero	57
	.size	.L.env.buf.75, 57
	.type	.L.env.buf.76, %object
.L.env.buf.76:
	.zero	57
	.size	.L.env.buf.76, 57
	.type	.L.env.buf.77, %object
.L.env.buf.77:
	.zero	57
	.size	.L.env.buf.77, 57
	.type	.L.env.buf.78, %object
.L.env.buf.78:
	.zero	57
	.size	.L.env.buf.78, 57
	.type	.L.env.buf.79, %object
.L.env.buf.79:
	.zero	57
	.size	.L.env.buf.79, 57
	.type	.L.env.buf.80, %object
.L.env.buf.80:
	.zero	57
	.size	.L.env.buf.80, 57
	.type	.L.env.buf.81, %object
.L.env.buf.81:
	.zero	57
	.size	.L.env.buf.81, 57
	.type	.L.env.buf.82, %object
.L.env.buf.82:
	.zero	57
	.size	.L.env.buf.82, 57
	.type	.L.env.buf.83, %object
.L.env.buf.83:
	.zero	57
	.size	.L.env.buf.83, 57
	.type	.L.env.buf.84, %object
.L.env.buf.84:
	.zero	57
	.size	.L.env.buf.84, 57
	.type	.L.env.buf.85, %object
.L.env.buf.85:
	.zero	57
	.size	.L.env.buf.85, 57
	.type	.L.env.buf.86, %object
.L.env.buf.86:
	.zero	57
	.size	.L.env.buf.86, 57
	.type	.L.env.buf.87, %object
.L.env.buf.87:
	.zero	57
	.size	.L.env.buf.87, 57
	.type	.L.env.buf.88, %object
.L.env.buf.88:
	.zero	57
	.size	.L.env.buf.88, 57
	.type	.L.env.buf.89, %object
.L.env.buf.89:
	.zero	57
	.size	.L.env.buf.89, 57
	.type	.L.env.buf.90, %object
.L.env.buf.90:
	.zero	57
	.size	.L.env.buf.90, 57
	.type	.L.env.buf.91, %object
.L.env.buf.91:
	.zero	57
	.size	.L.env.buf.91, 57
	.type	.L.env.buf.92, %object
.L.env.buf.92:
	.zero	57
	.size	.L.env.buf.92, 57
	.type	.L.env.buf.93, %object
.L.env.buf.93:
	.zero	57
	.size	.L.env.buf.93, 57
	.type	.L.env.buf.94, %object
.L.env.buf.94:
	.zero	57
	.size	.L.env.buf.94, 57
	.type	.L.env.buf.95, %object
.L.env.buf.95:
	.zero	57
	.size	.L.env.buf.95, 57
	.type	.L.env.buf.96, %object
.L.env.buf.96:
	.zero	57
	.size	.L.env.buf.96, 57
	.type	.L.env.buf.97, %object
.L.env.buf.97:
	.zero	57
	.size	.L.env.buf.97, 57
	.type	.L.env.buf.98, %object
.L.env.buf.98:
	.zero	57
	.size	.L.env.buf.98, 57
	.type	.L.env.buf.99, %object
.L.env.buf.99:
	.zero	57
	.size	.L.env.buf.99, 57
	.type	.L.env.buf.100, %object
.L.env.buf.100:
	.zero	57
	.size	.L.env.buf.100, 57
	.type	.L.env.buf.101, %object
.L.env.buf.101:
	.zero	57
	.size	.L.env.buf.101, 57
	.type	.L.env.buf.102, %object
.L.env.buf.102:
	.zero	57
	.size	.L.env.buf.102, 57
	.type	.L.env.buf.103, %object
.L.env.buf.103:
	.zero	57
	.size	.L.env.buf.103, 57
	.type	.L.env.buf.104, %object
.L.env.buf.104:
	.zero	57
	.size	.L.env.buf.104, 57
	.type	.L.env.buf.105, %object
.L.env.buf.105:
	.zero	57
	.size	.L.env.buf.105, 57
	.type	.L.env.buf.106, %object
.L.env.buf.106:
	.zero	57
	.size	.L.env.buf.106, 57
	.type	.L.env.buf.107, %object
.L.env.buf.107:
	.zero	57
	.size	.L.env.buf.107, 57
	.type	.L.env.buf.108, %object
.L.env.buf.108:
	.zero	57
	.size	.L.env.buf.108, 57
	@ Bundled assemblies data

	.type	bundled_assemblies, %object
	.global	bundled_assemblies

	.section	.data, "aw", %progbits
	.p2align	2
bundled_assemblies:
	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.0	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.1	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.2	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.3	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.4	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.5	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.6	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.7	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.8	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.9	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.10	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.11	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.12	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.13	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.14	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.15	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.16	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.17	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.18	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.19	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.20	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.21	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.22	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.23	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.24	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.25	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.26	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.27	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.28	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.29	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.30	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.31	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.32	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.33	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.34	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.35	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.36	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.37	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.38	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.39	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.40	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.41	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.42	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.43	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.44	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.45	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.46	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.47	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.48	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.49	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.50	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.51	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.52	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.53	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.54	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.55	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.56	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.57	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.58	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.59	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.60	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.61	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.62	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.63	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.64	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.65	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.66	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.67	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.68	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.69	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.70	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.71	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.72	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.73	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.74	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.75	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.76	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.77	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.78	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.79	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.80	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.81	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.82	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.83	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.84	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.85	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.86	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.87	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.88	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.89	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.90	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.91	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.92	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.93	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.94	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.95	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.96	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.97	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.98	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.99	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.100	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.101	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.102	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.103	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.104	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.105	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.106	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.107	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.108	@ name

	.size	bundled_assemblies, 2616
	@ Assembly store individual assembly data
	.type	assembly_store_bundled_assemblies, %object
	.global	assembly_store_bundled_assemblies
assembly_store_bundled_assemblies:
	.size	assembly_store_bundled_assemblies, 0
	@ Assembly store data
	.type	assembly_stores, %object
	.global	assembly_stores
assembly_stores:
	.size	assembly_stores, 0

	.type	dso_cache, %object
	.global	dso_cache

	.section	.data, "aw", %progbits
	.p2align	3
dso_cache:
	.long	0x5e00610	@ hash, from name: libxamarin-debug-app-helper.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.13	@ name: libxamarin-debug-app-helper.so
	.long	0x0	@ handle
	.zero	4

	.long	0x800e5cb	@ hash, from name: libmono-profiler-log.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.14	@ name: libmono-profiler-log.so
	.long	0x0	@ handle
	.zero	4

	.long	0x83cd2f4	@ hash, from name: libagora_fd_extension.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.15	@ name: libagora_fd_extension.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb81be2a	@ hash, from name: libagora_dav1d_extension.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.16	@ name: libagora_dav1d_extension.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd2b3691	@ hash, from name: libagora_segmentation_extension.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.17	@ name: libagora_segmentation_extension.so
	.long	0x0	@ handle
	.zero	4

	.long	0xdaac0a4	@ hash, from name: monodroid.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.18	@ name: libmonodroid.so
	.long	0x0	@ handle
	.zero	4

	.long	0x13c9bd62	@ hash, from name: xa-internal-api
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.19	@ name: libxa-internal-api.so
	.long	0x0	@ handle
	.zero	4

	.long	0x14e94f52	@ hash, from name: libagora-rtc-sdk
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.20	@ name: libagora-rtc-sdk.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1939e8de	@ hash, from name: libagora_jnd_extension
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.21	@ name: libagora_jnd_extension.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1a1f6caa	@ hash, from name: agora-core
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.22	@ name: libagora-core.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1efc0ade	@ hash, from name: agora_ai_denoise_extension
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.23	@ name: libagora_ai_denoise_extension.so
	.long	0x0	@ handle
	.zero	4

	.long	0x217d9da0	@ hash, from name: libagora-rtc-sdk.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.24	@ name: libagora-rtc-sdk.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2a81d481	@ hash, from name: libxamarin-debug-app-helper
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.25	@ name: libxamarin-debug-app-helper.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2c9b28d2	@ hash, from name: monodroid
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.26	@ name: libmonodroid.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2f993668	@ hash, from name: libagora_segmentation_extension
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.27	@ name: libagora_segmentation_extension.so
	.long	0x0	@ handle
	.zero	4

	.long	0x336c8e2e	@ hash, from name: xa-internal-api.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.28	@ name: libxa-internal-api.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3e4d759a	@ hash, from name: libagora_ai_denoise_extension
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.29	@ name: libagora_ai_denoise_extension.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3f5bae61	@ hash, from name: libagora-core
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.30	@ name: libagora-core.so
	.long	0x0	@ handle
	.zero	4

	.long	0x42561ecc	@ hash, from name: libagora_fd_extension
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.31	@ name: libagora_fd_extension.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4415b695	@ hash, from name: agora-rtc-sdk
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.32	@ name: libagora-rtc-sdk.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4d3b9c27	@ hash, from name: mono-btls-shared
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.33	@ name: libmono-btls-shared.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4fff05c3	@ hash, from name: mono-native
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.34	@ name: libmono-native.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5390c9d1	@ hash, from name: agora_dav1d_extension.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.35	@ name: libagora_dav1d_extension.so
	.long	0x0	@ handle
	.zero	4

	.long	0x54d8e3c5	@ hash, from name: agora_fd_extension
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.36	@ name: libagora_fd_extension.so
	.long	0x0	@ handle
	.zero	4

	.long	0x585ad795	@ hash, from name: agora_segmentation_extension.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.37	@ name: libagora_segmentation_extension.so
	.long	0x0	@ handle
	.zero	4

	.long	0x59cb8a0b	@ hash, from name: libagora-soundtouch.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.38	@ name: libagora-soundtouch.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5a5d38a3	@ hash, from name: xamarin-debug-app-helper.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.39	@ name: libxamarin-debug-app-helper.so
	.long	0x0	@ handle
	.zero	4

	.long	0x63dbfd2d	@ hash, from name: e_sqlite3
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.40	@ name: libe_sqlite3.so
	.long	0x0	@ handle
	.zero	4

	.long	0x647b52d9	@ hash, from name: agora-mpg123
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.41	@ name: libagora-mpg123.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6bede289	@ hash, from name: mono-profiler-log.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.42	@ name: libmono-profiler-log.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6d9a8c9a	@ hash, from name: agora-mpg123.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.43	@ name: libagora-mpg123.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7723ae67	@ hash, from name: agora-soundtouch.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.44	@ name: libagora-soundtouch.so
	.long	0x0	@ handle
	.zero	4

	.long	0x78fdedbe	@ hash, from name: libagora-mpg123.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.45	@ name: libagora-mpg123.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7b8f6fc3	@ hash, from name: mono-native.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.46	@ name: libmono-native.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7c07104a	@ hash, from name: agora-ffmpeg.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.47	@ name: libagora-ffmpeg.so
	.long	0x0	@ handle
	.zero	4

	.long	0x84e63f2e	@ hash, from name: xamarin-debug-app-helper
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.48	@ name: libxamarin-debug-app-helper.so
	.long	0x0	@ handle
	.zero	4

	.long	0x94c7a87b	@ hash, from name: libmonosgen-2.0
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.49	@ name: libmonosgen-2.0.so
	.long	0x0	@ handle
	.zero	4

	.long	0x96c69538	@ hash, from name: agora-core.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.50	@ name: libagora-core.so
	.long	0x0	@ handle
	.zero	4

	.long	0x96dfaec4	@ hash, from name: libmono-native
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.51	@ name: libmono-native.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9979d85e	@ hash, from name: libagora_dav1d_extension
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.52	@ name: libagora_dav1d_extension.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9e770032	@ hash, from name: monosgen-2.0.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.53	@ name: libmonosgen-2.0.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa0654627	@ hash, from name: agora-rtc-sdk.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.54	@ name: libagora-rtc-sdk.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa5eb27f6	@ hash, from name: agora_fd_extension.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.55	@ name: libagora_fd_extension.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa97e926a	@ hash, from name: libxa-internal-api.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.56	@ name: libxa-internal-api.so
	.long	0x0	@ handle
	.zero	4

	.long	0xaaa0f888	@ hash, from name: e_sqlite3.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.57	@ name: libe_sqlite3.so
	.long	0x0	@ handle
	.zero	4

	.long	0xabce7529	@ hash, from name: libmono-profiler-log
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.58	@ name: libmono-profiler-log.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb12aec3a	@ hash, from name: libagora_jnd_extension.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.59	@ name: libagora_jnd_extension.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb1b93dd7	@ hash, from name: libagora-mpg123
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.60	@ name: libagora-mpg123.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb3bcded5	@ hash, from name: agora-fdkaac
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.61	@ name: libagora-fdkaac.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb631a731	@ hash, from name: libmono-native.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.62	@ name: libmono-native.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb906ced4	@ hash, from name: libagora-fdkaac.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.63	@ name: libagora-fdkaac.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb9b90f63	@ hash, from name: libagora-soundtouch
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.64	@ name: libagora-soundtouch.so
	.long	0x0	@ handle
	.zero	4

	.long	0xbcec1d01	@ hash, from name: agora_jnd_extension.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.65	@ name: libagora_jnd_extension.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc2eccd89	@ hash, from name: libagora-ffmpeg.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.66	@ name: libagora-ffmpeg.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc36d7129	@ hash, from name: agora_ai_denoise_extension.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.67	@ name: libagora_ai_denoise_extension.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc60479f4	@ hash, from name: libmono-btls-shared
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.68	@ name: libmono-btls-shared.so
	.long	0x0	@ handle
	.zero	4

	.long	0xcbfba5ef	@ hash, from name: libmonodroid.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.69	@ name: libmonodroid.so
	.long	0x0	@ handle
	.zero	4

	.long	0xcd688d6e	@ hash, from name: agora-ffmpeg
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.70	@ name: libagora-ffmpeg.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd4e925c9	@ hash, from name: libxa-internal-api
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.71	@ name: libxa-internal-api.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd7487663	@ hash, from name: mono-profiler-log
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.72	@ name: libmono-profiler-log.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd8bef4d7	@ hash, from name: libmonodroid
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.73	@ name: libmonodroid.so
	.long	0x0	@ handle
	.zero	4

	.long	0xdb3258f7	@ hash, from name: libe_sqlite3
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.74	@ name: libe_sqlite3.so
	.long	0x0	@ handle
	.zero	4

	.long	0xdb6eb85f	@ hash, from name: agora-soundtouch
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.75	@ name: libagora-soundtouch.so
	.long	0x0	@ handle
	.zero	4

	.long	0xdd142f40	@ hash, from name: libmono-btls-shared.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.76	@ name: libmono-btls-shared.so
	.long	0x0	@ handle
	.zero	4

	.long	0xdd317d66	@ hash, from name: agora-fdkaac.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.77	@ name: libagora-fdkaac.so
	.long	0x0	@ handle
	.zero	4

	.long	0xdec59b35	@ hash, from name: libagora-fdkaac
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.78	@ name: libagora-fdkaac.so
	.long	0x0	@ handle
	.zero	4

	.long	0xdeed9f74	@ hash, from name: libe_sqlite3.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.79	@ name: libe_sqlite3.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe02b140f	@ hash, from name: agora_dav1d_extension
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.80	@ name: libagora_dav1d_extension.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe1ed3ce0	@ hash, from name: monosgen-2.0
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.81	@ name: libmonosgen-2.0.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe25326ee	@ hash, from name: mono-btls-shared.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.82	@ name: libmono-btls-shared.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe391d1b5	@ hash, from name: libmonosgen-2.0.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.83	@ name: libmonosgen-2.0.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe4355a99	@ hash, from name: libagora-core.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.84	@ name: libagora-core.so
	.long	0x0	@ handle
	.zero	4

	.long	0xed139ae9	@ hash, from name: libagora-ffmpeg
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.85	@ name: libagora-ffmpeg.so
	.long	0x0	@ handle
	.zero	4

	.long	0xeecd3bd5	@ hash, from name: agora_segmentation_extension
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.86	@ name: libagora_segmentation_extension.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf1397bf6	@ hash, from name: agora_jnd_extension
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.87	@ name: libagora_jnd_extension.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf22882dd	@ hash, from name: libagora_ai_denoise_extension.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.88	@ name: libagora_ai_denoise_extension.so
	.long	0x0	@ handle
	.zero	4

	.size	dso_cache, 1824

	@
	@ Generated from instance of: Xamarin.Android.Tasks.ApplicationConfig, Xamarin.Android.Build.Tasks, Version=12.3.0.26, Culture=neutral, PublicKeyToken=84e04ff9cfb79065
	@
	.type	application_config, %object
	.global	application_config

	.section	.data, "aw", %progbits
	.p2align	2
application_config:
	.byte	0x0	@ uses_mono_llvm
	.byte	0x0	@ uses_mono_aot
	.byte	0x1	@ uses_assembly_preload
	.byte	0x0	@ is_a_bundled_app
	.byte	0x0	@ broken_exception_transitions
	.byte	0x0	@ instant_run_enabled
	.byte	0x0	@ jni_add_native_method_registration_attribute_present
	.byte	0x0	@ have_runtime_config_blob
	.byte	0x0	@ have_assemblies_blob
	.byte	0x1	@ bound_stream_io_exception_type
	.zero	2
	.long	0x3	@ package_naming_policy
	.long	0xc	@ environment_variable_count
	.long	0x0	@ system_property_count
	.long	0x6d	@ number_of_assemblies_in_apk
	.long	0x39	@ bundled_assembly_name_width
	.long	0x2	@ number_of_assembly_store_files
	.long	0x4c	@ number_of_dso_cache_entries
	.long	0x0	@ mono_components_mask
	.long	.L.autostr.89	@ android_package_name
	.size	application_config, 48


	.section	.rodata.autostr, "aMS", %progbits, 1
	.type	.L.autostr.0, %object
.L.autostr.0:
	.asciz	"none"
	.size	.L.autostr.0, 5

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
	.asciz	"MONO_LOG_LEVEL"
	.size	.L.autostr.3, 15

	.type	.L.autostr.4, %object
.L.autostr.4:
	.asciz	"info"
	.size	.L.autostr.4, 5

	.type	.L.autostr.5, %object
.L.autostr.5:
	.asciz	"XAMARIN_BUILD_ID"
	.size	.L.autostr.5, 17

	.type	.L.autostr.6, %object
.L.autostr.6:
	.asciz	"1cf86930-0163-4c07-8cad-889b27808433"
	.size	.L.autostr.6, 37

	.type	.L.autostr.7, %object
.L.autostr.7:
	.asciz	"XA_HTTP_CLIENT_HANDLER_TYPE"
	.size	.L.autostr.7, 28

	.type	.L.autostr.8, %object
.L.autostr.8:
	.asciz	"Xamarin.Android.Net.AndroidClientHandler"
	.size	.L.autostr.8, 41

	.type	.L.autostr.9, %object
.L.autostr.9:
	.asciz	"XA_TLS_PROVIDER"
	.size	.L.autostr.9, 16

	.type	.L.autostr.10, %object
.L.autostr.10:
	.asciz	"btls"
	.size	.L.autostr.10, 5

	.type	.L.autostr.11, %object
.L.autostr.11:
	.asciz	"__XA_PACKAGE_NAMING_POLICY__"
	.size	.L.autostr.11, 29

	.type	.L.autostr.12, %object
.L.autostr.12:
	.asciz	"LowercaseCrc64"
	.size	.L.autostr.12, 15

	.type	.L.autostr.13, %object
.L.autostr.13:
	.asciz	"libxamarin-debug-app-helper.so"
	.size	.L.autostr.13, 31

	.type	.L.autostr.14, %object
.L.autostr.14:
	.asciz	"libmono-profiler-log.so"
	.size	.L.autostr.14, 24

	.type	.L.autostr.15, %object
.L.autostr.15:
	.asciz	"libagora_fd_extension.so"
	.size	.L.autostr.15, 25

	.type	.L.autostr.16, %object
.L.autostr.16:
	.asciz	"libagora_dav1d_extension.so"
	.size	.L.autostr.16, 28

	.type	.L.autostr.17, %object
.L.autostr.17:
	.asciz	"libagora_segmentation_extension.so"
	.size	.L.autostr.17, 35

	.type	.L.autostr.18, %object
.L.autostr.18:
	.asciz	"libmonodroid.so"
	.size	.L.autostr.18, 16

	.type	.L.autostr.19, %object
.L.autostr.19:
	.asciz	"libxa-internal-api.so"
	.size	.L.autostr.19, 22

	.type	.L.autostr.20, %object
.L.autostr.20:
	.asciz	"libagora-rtc-sdk.so"
	.size	.L.autostr.20, 20

	.type	.L.autostr.21, %object
.L.autostr.21:
	.asciz	"libagora_jnd_extension.so"
	.size	.L.autostr.21, 26

	.type	.L.autostr.22, %object
.L.autostr.22:
	.asciz	"libagora-core.so"
	.size	.L.autostr.22, 17

	.type	.L.autostr.23, %object
.L.autostr.23:
	.asciz	"libagora_ai_denoise_extension.so"
	.size	.L.autostr.23, 33

	.type	.L.autostr.24, %object
.L.autostr.24:
	.asciz	"libagora-rtc-sdk.so"
	.size	.L.autostr.24, 20

	.type	.L.autostr.25, %object
.L.autostr.25:
	.asciz	"libxamarin-debug-app-helper.so"
	.size	.L.autostr.25, 31

	.type	.L.autostr.26, %object
.L.autostr.26:
	.asciz	"libmonodroid.so"
	.size	.L.autostr.26, 16

	.type	.L.autostr.27, %object
.L.autostr.27:
	.asciz	"libagora_segmentation_extension.so"
	.size	.L.autostr.27, 35

	.type	.L.autostr.28, %object
.L.autostr.28:
	.asciz	"libxa-internal-api.so"
	.size	.L.autostr.28, 22

	.type	.L.autostr.29, %object
.L.autostr.29:
	.asciz	"libagora_ai_denoise_extension.so"
	.size	.L.autostr.29, 33

	.type	.L.autostr.30, %object
.L.autostr.30:
	.asciz	"libagora-core.so"
	.size	.L.autostr.30, 17

	.type	.L.autostr.31, %object
.L.autostr.31:
	.asciz	"libagora_fd_extension.so"
	.size	.L.autostr.31, 25

	.type	.L.autostr.32, %object
.L.autostr.32:
	.asciz	"libagora-rtc-sdk.so"
	.size	.L.autostr.32, 20

	.type	.L.autostr.33, %object
.L.autostr.33:
	.asciz	"libmono-btls-shared.so"
	.size	.L.autostr.33, 23

	.type	.L.autostr.34, %object
.L.autostr.34:
	.asciz	"libmono-native.so"
	.size	.L.autostr.34, 18

	.type	.L.autostr.35, %object
.L.autostr.35:
	.asciz	"libagora_dav1d_extension.so"
	.size	.L.autostr.35, 28

	.type	.L.autostr.36, %object
.L.autostr.36:
	.asciz	"libagora_fd_extension.so"
	.size	.L.autostr.36, 25

	.type	.L.autostr.37, %object
.L.autostr.37:
	.asciz	"libagora_segmentation_extension.so"
	.size	.L.autostr.37, 35

	.type	.L.autostr.38, %object
.L.autostr.38:
	.asciz	"libagora-soundtouch.so"
	.size	.L.autostr.38, 23

	.type	.L.autostr.39, %object
.L.autostr.39:
	.asciz	"libxamarin-debug-app-helper.so"
	.size	.L.autostr.39, 31

	.type	.L.autostr.40, %object
.L.autostr.40:
	.asciz	"libe_sqlite3.so"
	.size	.L.autostr.40, 16

	.type	.L.autostr.41, %object
.L.autostr.41:
	.asciz	"libagora-mpg123.so"
	.size	.L.autostr.41, 19

	.type	.L.autostr.42, %object
.L.autostr.42:
	.asciz	"libmono-profiler-log.so"
	.size	.L.autostr.42, 24

	.type	.L.autostr.43, %object
.L.autostr.43:
	.asciz	"libagora-mpg123.so"
	.size	.L.autostr.43, 19

	.type	.L.autostr.44, %object
.L.autostr.44:
	.asciz	"libagora-soundtouch.so"
	.size	.L.autostr.44, 23

	.type	.L.autostr.45, %object
.L.autostr.45:
	.asciz	"libagora-mpg123.so"
	.size	.L.autostr.45, 19

	.type	.L.autostr.46, %object
.L.autostr.46:
	.asciz	"libmono-native.so"
	.size	.L.autostr.46, 18

	.type	.L.autostr.47, %object
.L.autostr.47:
	.asciz	"libagora-ffmpeg.so"
	.size	.L.autostr.47, 19

	.type	.L.autostr.48, %object
.L.autostr.48:
	.asciz	"libxamarin-debug-app-helper.so"
	.size	.L.autostr.48, 31

	.type	.L.autostr.49, %object
.L.autostr.49:
	.asciz	"libmonosgen-2.0.so"
	.size	.L.autostr.49, 19

	.type	.L.autostr.50, %object
.L.autostr.50:
	.asciz	"libagora-core.so"
	.size	.L.autostr.50, 17

	.type	.L.autostr.51, %object
.L.autostr.51:
	.asciz	"libmono-native.so"
	.size	.L.autostr.51, 18

	.type	.L.autostr.52, %object
.L.autostr.52:
	.asciz	"libagora_dav1d_extension.so"
	.size	.L.autostr.52, 28

	.type	.L.autostr.53, %object
.L.autostr.53:
	.asciz	"libmonosgen-2.0.so"
	.size	.L.autostr.53, 19

	.type	.L.autostr.54, %object
.L.autostr.54:
	.asciz	"libagora-rtc-sdk.so"
	.size	.L.autostr.54, 20

	.type	.L.autostr.55, %object
.L.autostr.55:
	.asciz	"libagora_fd_extension.so"
	.size	.L.autostr.55, 25

	.type	.L.autostr.56, %object
.L.autostr.56:
	.asciz	"libxa-internal-api.so"
	.size	.L.autostr.56, 22

	.type	.L.autostr.57, %object
.L.autostr.57:
	.asciz	"libe_sqlite3.so"
	.size	.L.autostr.57, 16

	.type	.L.autostr.58, %object
.L.autostr.58:
	.asciz	"libmono-profiler-log.so"
	.size	.L.autostr.58, 24

	.type	.L.autostr.59, %object
.L.autostr.59:
	.asciz	"libagora_jnd_extension.so"
	.size	.L.autostr.59, 26

	.type	.L.autostr.60, %object
.L.autostr.60:
	.asciz	"libagora-mpg123.so"
	.size	.L.autostr.60, 19

	.type	.L.autostr.61, %object
.L.autostr.61:
	.asciz	"libagora-fdkaac.so"
	.size	.L.autostr.61, 19

	.type	.L.autostr.62, %object
.L.autostr.62:
	.asciz	"libmono-native.so"
	.size	.L.autostr.62, 18

	.type	.L.autostr.63, %object
.L.autostr.63:
	.asciz	"libagora-fdkaac.so"
	.size	.L.autostr.63, 19

	.type	.L.autostr.64, %object
.L.autostr.64:
	.asciz	"libagora-soundtouch.so"
	.size	.L.autostr.64, 23

	.type	.L.autostr.65, %object
.L.autostr.65:
	.asciz	"libagora_jnd_extension.so"
	.size	.L.autostr.65, 26

	.type	.L.autostr.66, %object
.L.autostr.66:
	.asciz	"libagora-ffmpeg.so"
	.size	.L.autostr.66, 19

	.type	.L.autostr.67, %object
.L.autostr.67:
	.asciz	"libagora_ai_denoise_extension.so"
	.size	.L.autostr.67, 33

	.type	.L.autostr.68, %object
.L.autostr.68:
	.asciz	"libmono-btls-shared.so"
	.size	.L.autostr.68, 23

	.type	.L.autostr.69, %object
.L.autostr.69:
	.asciz	"libmonodroid.so"
	.size	.L.autostr.69, 16

	.type	.L.autostr.70, %object
.L.autostr.70:
	.asciz	"libagora-ffmpeg.so"
	.size	.L.autostr.70, 19

	.type	.L.autostr.71, %object
.L.autostr.71:
	.asciz	"libxa-internal-api.so"
	.size	.L.autostr.71, 22

	.type	.L.autostr.72, %object
.L.autostr.72:
	.asciz	"libmono-profiler-log.so"
	.size	.L.autostr.72, 24

	.type	.L.autostr.73, %object
.L.autostr.73:
	.asciz	"libmonodroid.so"
	.size	.L.autostr.73, 16

	.type	.L.autostr.74, %object
.L.autostr.74:
	.asciz	"libe_sqlite3.so"
	.size	.L.autostr.74, 16

	.type	.L.autostr.75, %object
.L.autostr.75:
	.asciz	"libagora-soundtouch.so"
	.size	.L.autostr.75, 23

	.type	.L.autostr.76, %object
.L.autostr.76:
	.asciz	"libmono-btls-shared.so"
	.size	.L.autostr.76, 23

	.type	.L.autostr.77, %object
.L.autostr.77:
	.asciz	"libagora-fdkaac.so"
	.size	.L.autostr.77, 19

	.type	.L.autostr.78, %object
.L.autostr.78:
	.asciz	"libagora-fdkaac.so"
	.size	.L.autostr.78, 19

	.type	.L.autostr.79, %object
.L.autostr.79:
	.asciz	"libe_sqlite3.so"
	.size	.L.autostr.79, 16

	.type	.L.autostr.80, %object
.L.autostr.80:
	.asciz	"libagora_dav1d_extension.so"
	.size	.L.autostr.80, 28

	.type	.L.autostr.81, %object
.L.autostr.81:
	.asciz	"libmonosgen-2.0.so"
	.size	.L.autostr.81, 19

	.type	.L.autostr.82, %object
.L.autostr.82:
	.asciz	"libmono-btls-shared.so"
	.size	.L.autostr.82, 23

	.type	.L.autostr.83, %object
.L.autostr.83:
	.asciz	"libmonosgen-2.0.so"
	.size	.L.autostr.83, 19

	.type	.L.autostr.84, %object
.L.autostr.84:
	.asciz	"libagora-core.so"
	.size	.L.autostr.84, 17

	.type	.L.autostr.85, %object
.L.autostr.85:
	.asciz	"libagora-ffmpeg.so"
	.size	.L.autostr.85, 19

	.type	.L.autostr.86, %object
.L.autostr.86:
	.asciz	"libagora_segmentation_extension.so"
	.size	.L.autostr.86, 35

	.type	.L.autostr.87, %object
.L.autostr.87:
	.asciz	"libagora_jnd_extension.so"
	.size	.L.autostr.87, 26

	.type	.L.autostr.88, %object
.L.autostr.88:
	.asciz	"libagora_ai_denoise_extension.so"
	.size	.L.autostr.88, 33

	.type	.L.autostr.89, %object
.L.autostr.89:
	.asciz	"com.playtubevideo.app"
	.size	.L.autostr.89, 22


	.ident	"Xamarin.Android remotes/origin/d17-2 @ bbba5a21f3b649a761b22d83959758b4d30df672"
