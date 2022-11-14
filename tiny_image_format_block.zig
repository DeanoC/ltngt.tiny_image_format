// Do Not Edit Autogenerated by tiny_image_format_generator

const TinyImageFormat = @import("tiny_image_format.zig").Format;
pub fn Width(fmt: TinyImageFormat) u8 {
    switch(fmt) {
        .R1_UNORM => return 8,
        .R2_UNORM => return 4,
        .R4_UNORM => return 2,
        .DXBC1_RGB_UNORM => return 4,
        .DXBC1_RGB_SRGB => return 4,
        .DXBC1_RGBA_UNORM => return 4,
        .DXBC1_RGBA_SRGB => return 4,
        .DXBC2_UNORM => return 4,
        .DXBC2_SRGB => return 4,
        .DXBC3_UNORM => return 4,
        .DXBC3_SRGB => return 4,
        .DXBC4_UNORM => return 4,
        .DXBC4_SNORM => return 4,
        .DXBC5_UNORM => return 4,
        .DXBC5_SNORM => return 4,
        .DXBC6H_UFLOAT => return 4,
        .DXBC6H_SFLOAT => return 4,
        .DXBC7_UNORM => return 4,
        .DXBC7_SRGB => return 4,
        .PVRTC1_2BPP_UNORM => return 2,
        .PVRTC1_4BPP_UNORM => return 4,
        .PVRTC2_2BPP_UNORM => return 2,
        .PVRTC2_4BPP_UNORM => return 4,
        .PVRTC1_2BPP_SRGB => return 2,
        .PVRTC1_4BPP_SRGB => return 4,
        .PVRTC2_2BPP_SRGB => return 2,
        .PVRTC2_4BPP_SRGB => return 4,
        .ETC2_R8G8B8_UNORM => return 4,
        .ETC2_R8G8B8_SRGB => return 4,
        .ETC2_R8G8B8A1_UNORM => return 4,
        .ETC2_R8G8B8A1_SRGB => return 4,
        .ETC2_R8G8B8A8_UNORM => return 4,
        .ETC2_R8G8B8A8_SRGB => return 4,
        .ETC2_EAC_R11_UNORM => return 4,
        .ETC2_EAC_R11_SNORM => return 4,
        .ETC2_EAC_R11G11_UNORM => return 4,
        .ETC2_EAC_R11G11_SNORM => return 4,
        .ASTC_4x4_UNORM => return 4,
        .ASTC_4x4_SRGB => return 4,
        .ASTC_5x4_UNORM => return 5,
        .ASTC_5x4_SRGB => return 5,
        .ASTC_5x5_UNORM => return 5,
        .ASTC_5x5_SRGB => return 5,
        .ASTC_6x5_UNORM => return 6,
        .ASTC_6x5_SRGB => return 6,
        .ASTC_6x6_UNORM => return 6,
        .ASTC_6x6_SRGB => return 6,
        .ASTC_8x5_UNORM => return 8,
        .ASTC_8x5_SRGB => return 8,
        .ASTC_8x8_UNORM => return 8,
        .ASTC_8x8_SRGB => return 8,
        .ASTC_10x5_UNORM => return 10,
        .ASTC_10x5_SRGB => return 10,
        .ASTC_10x6_UNORM => return 10,
        .ASTC_10x6_SRGB => return 10,
        .ASTC_10x8_UNORM => return 10,
        .ASTC_10x8_SRGB => return 10,
        .ASTC_10x10_UNORM => return 10,
        .ASTC_10x10_SRGB => return 10,
        .ASTC_12x10_UNORM => return 12,
        .ASTC_12x10_SRGB => return 12,
        .ASTC_12x12_UNORM => return 12,
        .ASTC_12x12_SRGB => return 12,
        .CLUT_P4 => return 2,
        else => return 1,
    }
}

pub fn Height(fmt: TinyImageFormat) u8 {
    switch(fmt) {
        .DXBC1_RGB_UNORM => return 4,
        .DXBC1_RGB_SRGB => return 4,
        .DXBC1_RGBA_UNORM => return 4,
        .DXBC1_RGBA_SRGB => return 4,
        .DXBC2_UNORM => return 4,
        .DXBC2_SRGB => return 4,
        .DXBC3_UNORM => return 4,
        .DXBC3_SRGB => return 4,
        .DXBC4_UNORM => return 4,
        .DXBC4_SNORM => return 4,
        .DXBC5_UNORM => return 4,
        .DXBC5_SNORM => return 4,
        .DXBC6H_UFLOAT => return 4,
        .DXBC6H_SFLOAT => return 4,
        .DXBC7_UNORM => return 4,
        .DXBC7_SRGB => return 4,
        .PVRTC1_2BPP_UNORM => return 4,
        .PVRTC1_4BPP_UNORM => return 4,
        .PVRTC2_2BPP_UNORM => return 4,
        .PVRTC2_4BPP_UNORM => return 4,
        .PVRTC1_2BPP_SRGB => return 4,
        .PVRTC1_4BPP_SRGB => return 4,
        .PVRTC2_2BPP_SRGB => return 4,
        .PVRTC2_4BPP_SRGB => return 4,
        .ETC2_R8G8B8_UNORM => return 4,
        .ETC2_R8G8B8_SRGB => return 4,
        .ETC2_R8G8B8A1_UNORM => return 4,
        .ETC2_R8G8B8A1_SRGB => return 4,
        .ETC2_R8G8B8A8_UNORM => return 4,
        .ETC2_R8G8B8A8_SRGB => return 4,
        .ETC2_EAC_R11_UNORM => return 4,
        .ETC2_EAC_R11_SNORM => return 4,
        .ETC2_EAC_R11G11_UNORM => return 4,
        .ETC2_EAC_R11G11_SNORM => return 4,
        .ASTC_4x4_UNORM => return 4,
        .ASTC_4x4_SRGB => return 4,
        .ASTC_5x4_UNORM => return 4,
        .ASTC_5x4_SRGB => return 4,
        .ASTC_5x5_UNORM => return 5,
        .ASTC_5x5_SRGB => return 5,
        .ASTC_6x5_UNORM => return 5,
        .ASTC_6x5_SRGB => return 5,
        .ASTC_6x6_UNORM => return 6,
        .ASTC_6x6_SRGB => return 6,
        .ASTC_8x5_UNORM => return 5,
        .ASTC_8x5_SRGB => return 5,
        .ASTC_8x8_UNORM => return 8,
        .ASTC_8x8_SRGB => return 8,
        .ASTC_10x5_UNORM => return 5,
        .ASTC_10x5_SRGB => return 5,
        .ASTC_10x6_UNORM => return 6,
        .ASTC_10x6_SRGB => return 6,
        .ASTC_10x8_UNORM => return 8,
        .ASTC_10x8_SRGB => return 8,
        .ASTC_10x10_UNORM => return 10,
        .ASTC_10x10_SRGB => return 10,
        .ASTC_12x10_UNORM => return 10,
        .ASTC_12x10_SRGB => return 10,
        .ASTC_12x12_UNORM => return 12,
        .ASTC_12x12_SRGB => return 12,
        else => return 1,
    }
}

pub fn Depth(fmt: TinyImageFormat) u8 {
    switch(fmt) {
        else => return 1,
    }
}

pub fn ByteSize(fmt: TinyImageFormat) u8 {
    switch(fmt) {
        .UNDEFINED => return 0,
        .R1_UNORM => return 1,
        .R2_UNORM => return 1,
        .R4_UNORM => return 1,
        .R4G4_UNORM => return 1,
        .G4R4_UNORM => return 1,
        .A8_UNORM => return 1,
        .R8_UNORM => return 1,
        .R8_SNORM => return 1,
        .R8_UINT => return 1,
        .R8_SINT => return 1,
        .R8_SRGB => return 1,
        .B2G3R3_UNORM => return 1,
        .R4G4B4A4_UNORM => return 2,
        .R4G4B4X4_UNORM => return 2,
        .B4G4R4A4_UNORM => return 2,
        .B4G4R4X4_UNORM => return 2,
        .A4R4G4B4_UNORM => return 2,
        .X4R4G4B4_UNORM => return 2,
        .A4B4G4R4_UNORM => return 2,
        .X4B4G4R4_UNORM => return 2,
        .R5G6B5_UNORM => return 2,
        .B5G6R5_UNORM => return 2,
        .R5G5B5A1_UNORM => return 2,
        .B5G5R5A1_UNORM => return 2,
        .A1R5G5B5_UNORM => return 2,
        .A1B5G5R5_UNORM => return 2,
        .R5G5B5X1_UNORM => return 2,
        .B5G5R5X1_UNORM => return 2,
        .X1R5G5B5_UNORM => return 2,
        .X1B5G5R5_UNORM => return 2,
        .B2G3R3A8_UNORM => return 1,
        .R8G8_UNORM => return 2,
        .R8G8_SNORM => return 2,
        .G8R8_UNORM => return 2,
        .G8R8_SNORM => return 2,
        .R8G8_UINT => return 2,
        .R8G8_SINT => return 2,
        .R8G8_SRGB => return 2,
        .R16_UNORM => return 2,
        .R16_SNORM => return 2,
        .R16_UINT => return 2,
        .R16_SINT => return 2,
        .R16_SFLOAT => return 2,
        .R16_SBFLOAT => return 2,
        .R8G8B8_UNORM => return 3,
        .R8G8B8_SNORM => return 3,
        .R8G8B8_UINT => return 3,
        .R8G8B8_SINT => return 3,
        .R8G8B8_SRGB => return 3,
        .B8G8R8_UNORM => return 3,
        .B8G8R8_SNORM => return 3,
        .B8G8R8_UINT => return 3,
        .B8G8R8_SINT => return 3,
        .B8G8R8_SRGB => return 3,
        .R16G16B16_UNORM => return 6,
        .R16G16B16_SNORM => return 6,
        .R16G16B16_UINT => return 6,
        .R16G16B16_SINT => return 6,
        .R16G16B16_SFLOAT => return 6,
        .R16G16B16_SBFLOAT => return 6,
        .R16G16B16A16_UNORM => return 8,
        .R16G16B16A16_SNORM => return 8,
        .R16G16B16A16_UINT => return 8,
        .R16G16B16A16_SINT => return 8,
        .R16G16B16A16_SFLOAT => return 8,
        .R16G16B16A16_SBFLOAT => return 8,
        .R32G32_UINT => return 8,
        .R32G32_SINT => return 8,
        .R32G32_SFLOAT => return 8,
        .R64_UINT => return 8,
        .R64_SINT => return 8,
        .R64_SFLOAT => return 8,
        .R32G32B32_UINT => return 12,
        .R32G32B32_SINT => return 12,
        .R32G32B32_SFLOAT => return 12,
        .R32G32B32A32_UINT => return 16,
        .R32G32B32A32_SINT => return 16,
        .R32G32B32A32_SFLOAT => return 16,
        .R64G64_UINT => return 16,
        .R64G64_SINT => return 16,
        .R64G64_SFLOAT => return 16,
        .R64G64B64_UINT => return 24,
        .R64G64B64_SINT => return 24,
        .R64G64B64_SFLOAT => return 24,
        .R64G64B64A64_UINT => return 32,
        .R64G64B64A64_SINT => return 32,
        .R64G64B64A64_SFLOAT => return 32,
        .D16_UNORM => return 2,
        .S8_UINT => return 1,
        .D32_SFLOAT_S8_UINT => return 8,
        .DXBC1_RGB_UNORM => return 8,
        .DXBC1_RGB_SRGB => return 8,
        .DXBC1_RGBA_UNORM => return 8,
        .DXBC1_RGBA_SRGB => return 8,
        .DXBC2_UNORM => return 16,
        .DXBC2_SRGB => return 16,
        .DXBC3_UNORM => return 16,
        .DXBC3_SRGB => return 16,
        .DXBC4_UNORM => return 8,
        .DXBC4_SNORM => return 8,
        .DXBC5_UNORM => return 16,
        .DXBC5_SNORM => return 16,
        .DXBC6H_UFLOAT => return 16,
        .DXBC6H_SFLOAT => return 16,
        .DXBC7_UNORM => return 16,
        .DXBC7_SRGB => return 16,
        .PVRTC1_2BPP_UNORM => return 8,
        .PVRTC1_4BPP_UNORM => return 8,
        .PVRTC2_2BPP_UNORM => return 8,
        .PVRTC2_4BPP_UNORM => return 8,
        .PVRTC1_2BPP_SRGB => return 8,
        .PVRTC1_4BPP_SRGB => return 8,
        .PVRTC2_2BPP_SRGB => return 8,
        .PVRTC2_4BPP_SRGB => return 8,
        .ETC2_R8G8B8_UNORM => return 8,
        .ETC2_R8G8B8_SRGB => return 8,
        .ETC2_R8G8B8A1_UNORM => return 8,
        .ETC2_R8G8B8A1_SRGB => return 8,
        .ETC2_R8G8B8A8_UNORM => return 8,
        .ETC2_R8G8B8A8_SRGB => return 8,
        .ETC2_EAC_R11_UNORM => return 8,
        .ETC2_EAC_R11_SNORM => return 8,
        .ETC2_EAC_R11G11_UNORM => return 8,
        .ETC2_EAC_R11G11_SNORM => return 8,
        .ASTC_4x4_UNORM => return 16,
        .ASTC_4x4_SRGB => return 16,
        .ASTC_5x4_UNORM => return 16,
        .ASTC_5x4_SRGB => return 16,
        .ASTC_5x5_UNORM => return 16,
        .ASTC_5x5_SRGB => return 16,
        .ASTC_6x5_UNORM => return 16,
        .ASTC_6x5_SRGB => return 16,
        .ASTC_6x6_UNORM => return 16,
        .ASTC_6x6_SRGB => return 16,
        .ASTC_8x5_UNORM => return 16,
        .ASTC_8x5_SRGB => return 16,
        .ASTC_8x8_UNORM => return 16,
        .ASTC_8x8_SRGB => return 16,
        .ASTC_10x5_UNORM => return 16,
        .ASTC_10x5_SRGB => return 16,
        .ASTC_10x6_UNORM => return 16,
        .ASTC_10x6_SRGB => return 16,
        .ASTC_10x8_UNORM => return 16,
        .ASTC_10x8_SRGB => return 16,
        .ASTC_10x10_UNORM => return 16,
        .ASTC_10x10_SRGB => return 16,
        .ASTC_12x10_UNORM => return 16,
        .ASTC_12x10_SRGB => return 16,
        .ASTC_12x12_UNORM => return 16,
        .ASTC_12x12_SRGB => return 16,
        .CLUT_P4 => return 0,
        .CLUT_P4A4 => return 1,
        .CLUT_P8 => return 1,
        .CLUT_P8A8 => return 2,
        else => return 4,
    }
}

pub fn PixelCount(fmt: TinyImageFormat) u32 {
    return Width(fmt) * Height(fmt) * Depth(fmt);
}

