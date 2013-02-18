	.syntax unified
	.arch armv7-a
	.eabi_attribute 27, 3
	.fpu neon
	.eabi_attribute 20, 1
	.eabi_attribute 21, 1
	.eabi_attribute 23, 3
	.eabi_attribute 24, 1
	.eabi_attribute 25, 1
	.eabi_attribute 26, 2
	.eabi_attribute 30, 6
	.eabi_attribute 18, 4
	.thumb
	.file	"nsx_core_neon_offsets.c"
	.section	.debug_abbrev,"",%progbits
.Ldebug_abbrev0:
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.text
.Ltext0:
	.global	offset_nsx_anaLen
	.data
	.align	2
	.type	offset_nsx_anaLen, %object
	.size	offset_nsx_anaLen, 4
offset_nsx_anaLen:
	.word	3112
	.global	offset_nsx_anaLen2
	.align	2
	.type	offset_nsx_anaLen2, %object
	.size	offset_nsx_anaLen2, 4
offset_nsx_anaLen2:
	.word	3116
	.global	offset_nsx_normData
	.align	2
	.type	offset_nsx_normData, %object
	.size	offset_nsx_normData, 4
offset_nsx_normData:
	.word	13120
	.global	offset_nsx_analysisBuffer
	.align	2
	.type	offset_nsx_analysisBuffer, %object
	.size	offset_nsx_analysisBuffer, 4
offset_nsx_analysisBuffer:
	.word	8
	.global	offset_nsx_synthesisBuffer
	.align	2
	.type	offset_nsx_synthesisBuffer, %object
	.size	offset_nsx_synthesisBuffer, 4
offset_nsx_synthesisBuffer:
	.word	520
	.global	offset_nsx_blockLen10ms
	.align	2
	.type	offset_nsx_blockLen10ms, %object
	.size	offset_nsx_blockLen10ms, 4
offset_nsx_blockLen10ms:
	.word	12084
	.global	offset_nsx_window
	.align	2
	.type	offset_nsx_window, %object
	.size	offset_nsx_window, 4
offset_nsx_window:
	.word	4
	.global	offset_nsx_real
	.align	2
	.type	offset_nsx_real, %object
	.size	offset_nsx_real, 4
offset_nsx_real:
	.word	12088
	.global	offset_nsx_imag
	.align	2
	.type	offset_nsx_imag, %object
	.size	offset_nsx_imag, 4
offset_nsx_imag:
	.word	12600
	.global	offset_nsx_noiseSupFilter
	.align	2
	.type	offset_nsx_noiseSupFilter, %object
	.size	offset_nsx_noiseSupFilter, 4
offset_nsx_noiseSupFilter:
	.word	1032
	.global	offset_nsx_magnLen
	.align	2
	.type	offset_nsx_magnLen, %object
	.size	offset_nsx_magnLen, 4
offset_nsx_magnLen:
	.word	3120
	.global	offset_nsx_noiseEstLogQuantile
	.align	2
	.type	offset_nsx_noiseEstLogQuantile, %object
	.size	offset_nsx_noiseEstLogQuantile, 4
offset_nsx_noiseEstLogQuantile:
	.word	1300
	.global	offset_nsx_noiseEstQuantile
	.align	2
	.type	offset_nsx_noiseEstQuantile, %object
	.size	offset_nsx_noiseEstQuantile, 4
offset_nsx_noiseEstQuantile:
	.word	2854
	.global	offset_nsx_qNoise
	.align	2
	.type	offset_nsx_qNoise, %object
	.size	offset_nsx_qNoise, 4
offset_nsx_qNoise:
	.word	12072
	.global	offset_nsx_stages
	.align	2
	.type	offset_nsx_stages, %object
	.size	offset_nsx_stages, 4
offset_nsx_stages:
	.word	3128
	.global	offset_nsx_blockIndex
	.align	2
	.type	offset_nsx_blockIndex, %object
	.size	offset_nsx_blockIndex, 4
offset_nsx_blockIndex:
	.word	5548
	.global	offset_nsx_noiseEstCounter
	.align	2
	.type	offset_nsx_noiseEstCounter, %object
	.size	offset_nsx_noiseEstCounter, 4
offset_nsx_noiseEstCounter:
	.word	2848
	.global	offset_nsx_noiseEstDensity
	.align	2
	.type	offset_nsx_noiseEstDensity, %object
	.size	offset_nsx_noiseEstDensity, 4
offset_nsx_noiseEstDensity:
	.word	2074
	.text
.Letext0:
	.file 1 "sources/modules/audio_processing/ns/nsx_core_neon_offsets.c"
	.section	.debug_info
	.4byte	0x1b6
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF28
	.byte	0x1
	.4byte	.LASF29
	.4byte	.LASF30
	.4byte	.Ltext0
	.4byte	.Letext0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF0
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.4byte	.LASF1
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF2
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.4byte	.LASF3
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.4byte	.LASF4
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.4byte	.LASF8
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF9
	.uleb128 0x5
	.4byte	.LASF10
	.byte	0x1
	.byte	0x11
	.4byte	0x25
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	offset_nsx_anaLen
	.uleb128 0x5
	.4byte	.LASF11
	.byte	0x1
	.byte	0x12
	.4byte	0x25
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	offset_nsx_anaLen2
	.uleb128 0x5
	.4byte	.LASF12
	.byte	0x1
	.byte	0x13
	.4byte	0x25
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	offset_nsx_normData
	.uleb128 0x5
	.4byte	.LASF13
	.byte	0x1
	.byte	0x14
	.4byte	0x25
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	offset_nsx_analysisBuffer
	.uleb128 0x5
	.4byte	.LASF14
	.byte	0x1
	.byte	0x15
	.4byte	0x25
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	offset_nsx_synthesisBuffer
	.uleb128 0x5
	.4byte	.LASF15
	.byte	0x1
	.byte	0x16
	.4byte	0x25
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	offset_nsx_blockLen10ms
	.uleb128 0x5
	.4byte	.LASF16
	.byte	0x1
	.byte	0x17
	.4byte	0x25
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	offset_nsx_window
	.uleb128 0x5
	.4byte	.LASF17
	.byte	0x1
	.byte	0x18
	.4byte	0x25
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	offset_nsx_real
	.uleb128 0x5
	.4byte	.LASF18
	.byte	0x1
	.byte	0x19
	.4byte	0x25
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	offset_nsx_imag
	.uleb128 0x5
	.4byte	.LASF19
	.byte	0x1
	.byte	0x1a
	.4byte	0x25
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	offset_nsx_noiseSupFilter
	.uleb128 0x5
	.4byte	.LASF20
	.byte	0x1
	.byte	0x1b
	.4byte	0x25
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	offset_nsx_magnLen
	.uleb128 0x5
	.4byte	.LASF21
	.byte	0x1
	.byte	0x1c
	.4byte	0x25
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	offset_nsx_noiseEstLogQuantile
	.uleb128 0x5
	.4byte	.LASF22
	.byte	0x1
	.byte	0x1d
	.4byte	0x25
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	offset_nsx_noiseEstQuantile
	.uleb128 0x5
	.4byte	.LASF23
	.byte	0x1
	.byte	0x1e
	.4byte	0x25
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	offset_nsx_qNoise
	.uleb128 0x5
	.4byte	.LASF24
	.byte	0x1
	.byte	0x1f
	.4byte	0x25
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	offset_nsx_stages
	.uleb128 0x5
	.4byte	.LASF25
	.byte	0x1
	.byte	0x20
	.4byte	0x25
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	offset_nsx_blockIndex
	.uleb128 0x5
	.4byte	.LASF26
	.byte	0x1
	.byte	0x21
	.4byte	0x25
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	offset_nsx_noiseEstCounter
	.uleb128 0x5
	.4byte	.LASF27
	.byte	0x1
	.byte	0x22
	.4byte	0x25
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	offset_nsx_noiseEstDensity
	.byte	0x0
	.section	.debug_abbrev
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1b
	.uleb128 0xe
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x6
	.byte	0x0
	.byte	0x0
	.uleb128 0x2
	.uleb128 0x24
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0x0
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x24
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0x0
	.byte	0x0
	.uleb128 0x4
	.uleb128 0x24
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.byte	0x0
	.byte	0x0
	.uleb128 0x5
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.section	.debug_pubnames,"",%progbits
	.4byte	0x1e6
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x1ba
	.4byte	0x75
	.ascii	"offset_nsx_anaLen\000"
	.4byte	0x87
	.ascii	"offset_nsx_anaLen2\000"
	.4byte	0x99
	.ascii	"offset_nsx_normData\000"
	.4byte	0xab
	.ascii	"offset_nsx_analysisBuffer\000"
	.4byte	0xbd
	.ascii	"offset_nsx_synthesisBuffer\000"
	.4byte	0xcf
	.ascii	"offset_nsx_blockLen10ms\000"
	.4byte	0xe1
	.ascii	"offset_nsx_window\000"
	.4byte	0xf3
	.ascii	"offset_nsx_real\000"
	.4byte	0x105
	.ascii	"offset_nsx_imag\000"
	.4byte	0x117
	.ascii	"offset_nsx_noiseSupFilter\000"
	.4byte	0x129
	.ascii	"offset_nsx_magnLen\000"
	.4byte	0x13b
	.ascii	"offset_nsx_noiseEstLogQuantile\000"
	.4byte	0x14d
	.ascii	"offset_nsx_noiseEstQuantile\000"
	.4byte	0x15f
	.ascii	"offset_nsx_qNoise\000"
	.4byte	0x171
	.ascii	"offset_nsx_stages\000"
	.4byte	0x183
	.ascii	"offset_nsx_blockIndex\000"
	.4byte	0x195
	.ascii	"offset_nsx_noiseEstCounter\000"
	.4byte	0x1a7
	.ascii	"offset_nsx_noiseEstDensity\000"
	.4byte	0x0
	.section	.debug_str,"MS",%progbits,1
.LASF13:
	.ascii	"offset_nsx_analysisBuffer\000"
.LASF20:
	.ascii	"offset_nsx_magnLen\000"
.LASF21:
	.ascii	"offset_nsx_noiseEstLogQuantile\000"
.LASF29:
	.ascii	"sources/modules/audio_processing/ns/nsx_core_neon_o"
	.ascii	"ffsets.c\000"
.LASF2:
	.ascii	"unsigned char\000"
.LASF14:
	.ascii	"offset_nsx_synthesisBuffer\000"
.LASF27:
	.ascii	"offset_nsx_noiseEstDensity\000"
.LASF22:
	.ascii	"offset_nsx_noiseEstQuantile\000"
.LASF4:
	.ascii	"short unsigned int\000"
.LASF23:
	.ascii	"offset_nsx_qNoise\000"
.LASF24:
	.ascii	"offset_nsx_stages\000"
.LASF7:
	.ascii	"long unsigned int\000"
.LASF3:
	.ascii	"short int\000"
.LASF19:
	.ascii	"offset_nsx_noiseSupFilter\000"
.LASF11:
	.ascii	"offset_nsx_anaLen2\000"
.LASF0:
	.ascii	"unsigned int\000"
.LASF6:
	.ascii	"long long unsigned int\000"
.LASF12:
	.ascii	"offset_nsx_normData\000"
.LASF25:
	.ascii	"offset_nsx_blockIndex\000"
.LASF5:
	.ascii	"long long int\000"
.LASF28:
	.ascii	"GNU C 4.4.3\000"
.LASF9:
	.ascii	"char\000"
.LASF18:
	.ascii	"offset_nsx_imag\000"
.LASF26:
	.ascii	"offset_nsx_noiseEstCounter\000"
.LASF30:
	.ascii	"/home/user/Desktop/CSipSimple/jni/webrtc\000"
.LASF15:
	.ascii	"offset_nsx_blockLen10ms\000"
.LASF10:
	.ascii	"offset_nsx_anaLen\000"
.LASF8:
	.ascii	"long int\000"
.LASF1:
	.ascii	"signed char\000"
.LASF17:
	.ascii	"offset_nsx_real\000"
.LASF16:
	.ascii	"offset_nsx_window\000"
	.ident	"GCC: (GNU) 4.4.3"
	.section	.note.GNU-stack,"",%progbits
