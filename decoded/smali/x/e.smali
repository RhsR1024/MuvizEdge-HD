.class public abstract synthetic Lx/e;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v1, 0x92

    move v0, v1

    .line 3
    new-array v0, v0, [I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    fill-array-data v0, :array_0

    const/4 v2, 0x4

    .line 8
    sput-object v0, Lx/e;->a:[I

    const/4 v2, 0x6

    .line 10
    return-void

    nop

    .line 11
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x30
        0x31
        0x32
        0x33
        0x34
        0x35
        0x36
        0x37
        0x38
        0x39
        0x3a
        0x3b
        0x3c
        0x3d
        0x3e
        0x3f
        0x40
        0x41
        0x42
        0x43
        0x44
        0x45
        0x46
        0x47
        0x48
        0x49
        0x4a
        0x4b
        0x4c
        0x4d
        0x4e
        0x4f
        0x50
        0x51
        0x52
        0x53
        0x54
        0x55
        0x56
        0x57
        0x58
        0x59
        0x5a
        0x5b
        0x5c
        0x5d
        0x5e
        0x5f
        0x60
        0x61
        0x62
        0x63
        0x64
        0x65
        0x66
        0x67
        0x68
        0x69
        0x6a
        0x6b
        0x6c
        0x6d
        0x6e
        0x6f
        0x70
        0x71
        0x72
        0x73
        0x74
        0x75
        0x76
        0x77
        0x78
        0x79
        0x7a
        0x7b
        0x7c
        0x7d
        0x7e
        0x7f
        0x80
        0x81
        0x82
        0x83
        0x84
        0x85
        0x86
        0x87
        0x88
        0x89
        0x8a
        0x8b
        0x8c
        0x8d
        0x8e
        0x8f
        0x90
        0x91
        0x92
    .end array-data

    .array-data 1
        0x3at
        -0xft
        0x2ct
        0xbt
        0x46t
        -0x6ct
        0x58t
        0x10t
        -0x1ft
        0x7bt
        -0x56t
        0x24t
        0x3bt
        -0x58t
        -0x36t
        -0x60t
        0x20t
        -0x38t
    .end array-data
.end method

.method public static synthetic a(II)Z
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    const/4 v2, 0x2

    .line 3
    if-ne p0, p1, :cond_0

    const/4 v1, 0x2

    .line 5
    const/4 v0, 0x1

    move p0, v0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    move p0, v0

    .line 8
    return p0

    .line 9
    :cond_1
    const/4 v2, 0x1

    const/4 v0, 0x0

    move p0, v0

    .line 10
    throw p0

    const/4 v1, 0x6

    .array-data 1
        0x48t
        -0x2bt
        0x1t
        0x68t
        0x4ct
        -0x55t
        -0x3ct
    .end array-data
.end method

.method public static synthetic b(I)I
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    const/4 v1, 0x6

    .line 3
    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x3

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    move p0, v0

    .line 7
    throw p0

    const/4 v1, 0x3

    .array-data 1
        -0x7t
        0x15t
        0x3bt
        0x27t
        -0x43t
        0x66t
        -0x16t
        0x36t
        -0x53t
    .end array-data
.end method

.method public static synthetic c(I)[I
    .locals 7

    .line 1
    new-array v0, p0, [I

    const/4 v4, 0x7

    .line 3
    sget-object v1, Lx/e;->a:[I

    const/4 v5, 0x6

    .line 5
    const/4 v3, 0x0

    move v2, v3

    .line 6
    invoke-static {v1, v2, v0, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x1

    .line 9
    return-object v0

    nop

    .array-data 1
        0x7ft
        -0x38t
        0x66t
        0x4ct
        -0x29t
        -0x4et
        -0x27t
        0x71t
        -0x4at
        0x47t
        0x1dt
        0x38t
        0x15t
        0x34t
        -0x54t
        0x8t
        0x7dt
        -0x41t
        0x24t
        0x38t
        0x45t
        -0x59t
        0x77t
        0x58t
        0x42t
        -0x79t
        0x2bt
        -0x8t
        -0x7ct
        0xat
        -0x31t
        -0x31t
        -0x7t
        0x31t
        0x37t
        0x76t
        -0x16t
        0x51t
        -0x28t
        0x66t
        0x19t
        -0x80t
        0xet
        0x16t
        -0x62t
        0x14t
        0x41t
        -0x2bt
        -0x2et
        -0x7ft
        0x41t
        0x7ct
        0x47t
        -0xat
        -0x12t
        0x59t
        -0x4ft
        -0x56t
        -0x38t
        0x67t
        0x0t
        -0x69t
        -0x78t
        0x4ct
        0x4dt
    .end array-data
.end method
