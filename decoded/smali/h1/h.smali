.class public abstract Lh1/h;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public static a(Ljava/io/FileDescriptor;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void

    nop

    .array-data 1
        -0x6bt
        0x22t
        -0x49t
        0x65t
        0x61t
        -0x1et
        -0x38t
        -0x2at
        0x1dt
        -0x17t
    .end array-data
.end method

.method public static b(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0}, Landroid/system/Os;->dup(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0

    nop

    .array-data 1
        0x16t
        -0x4et
        -0x64t
        0x78t
        0x5ct
        0x73t
        -0x1ct
        0x58t
        0x65t
        0x33t
        0x57t
        -0x74t
        0x57t
        -0x41t
        -0x1ct
        -0x28t
        0x2dt
        0x1ct
        -0x7et
        -0x9t
        -0x1ct
        0x5ft
        -0x20t
        0x2dt
        0xet
        0x5ct
        -0x51t
    .end array-data
.end method

.method public static c(Ljava/io/FileDescriptor;JI)J
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2, p3}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0

    .array-data 1
        0x2ft
        -0x46t
        0x37t
        0xft
        -0x73t
        0x1dt
        0x3bt
        0x61t
        0x3ft
        0x70t
        0x3at
        0x34t
        0x14t
        0x4t
    .end array-data
.end method
