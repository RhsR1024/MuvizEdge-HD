.class public abstract Lcom/google/android/gms/internal/ads/fe1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/cm1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v1, 0x0

    move v0, v1

    .line 2
    new-array v0, v0, [B

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cm1;->a([B)Lcom/google/android/gms/internal/ads/cm1;

    .line 7
    move-result-object v1

    move-object v0, v1

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/fe1;->a:Lcom/google/android/gms/internal/ads/cm1;

    const/4 v2, 0x2

    .line 10
    return-void

    nop

    .array-data 1
        -0x5ct
        -0x1ct
        -0x25t
        0x39t
        0x58t
        0x37t
        -0x11t
        0x1ct
        -0x5t
        -0x64t
        -0x78t
    .end array-data
.end method

.method public static final a(I)Lcom/google/android/gms/internal/ads/cm1;
    .locals 5

    .line 1
    const/4 v2, 0x5

    move v0, v2

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 5
    move-result-object v2

    move-object v0, v2

    .line 6
    const/4 v2, 0x0

    move v1, v2

    .line 7
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 10
    move-result-object v2

    move-object v0, v2

    .line 11
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 14
    move-result-object v2

    move-object p0, v2

    .line 15
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 18
    move-result-object v2

    move-object p0, v2

    .line 19
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/cm1;->a([B)Lcom/google/android/gms/internal/ads/cm1;

    .line 22
    move-result-object v2

    move-object p0, v2

    .line 23
    return-object p0

    .array-data 1
        -0x36t
        0x23t
        0x76t
        0x1ft
        0x6ct
        0x6dt
        0xet
        0x49t
        0x6bt
    .end array-data
.end method

.method public static final b(I)Lcom/google/android/gms/internal/ads/cm1;
    .locals 3

    .line 1
    const/4 v2, 0x5

    move v0, v2

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 5
    move-result-object v2

    move-object v0, v2

    .line 6
    const/4 v2, 0x1

    move v1, v2

    .line 7
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 10
    move-result-object v2

    move-object v0, v2

    .line 11
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 14
    move-result-object v2

    move-object p0, v2

    .line 15
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 18
    move-result-object v2

    move-object p0, v2

    .line 19
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/cm1;->a([B)Lcom/google/android/gms/internal/ads/cm1;

    .line 22
    move-result-object v2

    move-object p0, v2

    .line 23
    return-object p0

    .array-data 1
        -0x6t
        -0x4at
        -0x73t
        0x54t
        -0x30t
        -0x58t
        -0x70t
        0x3et
        -0x49t
        -0xat
        -0x51t
        0x1et
        0x28t
        -0x37t
        0x0t
        0x42t
        -0x3t
        0x44t
        0x14t
        0x5et
        0x44t
        -0x3et
        0x26t
        -0x6at
        0x76t
        0x57t
        0x14t
        0x6et
        0x57t
        0xft
        -0x67t
        -0x38t
        0x3dt
        -0x4t
        -0x6t
        -0x29t
        0x49t
        0x54t
        0x6t
        0x43t
        -0xat
        0x13t
        -0x45t
        -0x7et
        0x38t
        0x3ct
        -0x78t
        0x74t
        -0x2ct
        0x44t
        -0x54t
        0xdt
        0x4t
        -0x66t
        0x14t
        -0x3dt
        0xft
        -0x54t
        0x4ct
        0x54t
        0x1at
        0x2dt
        0x52t
        -0x5dt
        -0x22t
        -0xat
        0x19t
        -0x35t
    .end array-data
.end method
