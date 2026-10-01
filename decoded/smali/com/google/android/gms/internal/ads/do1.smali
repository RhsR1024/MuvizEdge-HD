.class public abstract Lcom/google/android/gms/internal/ads/do1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:[B

.field public static final b:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    new-array v1, v0, [B

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sput-object v1, Lcom/google/android/gms/internal/ads/do1;->a:[B

    const/4 v6, 0x7

    .line 6
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 9
    move-result-object v3

    move-object v2, v3

    .line 10
    sput-object v2, Lcom/google/android/gms/internal/ads/do1;->b:Ljava/nio/ByteBuffer;

    const/4 v5, 0x2

    .line 12
    invoke-static {v1, v0, v0}, Lcom/google/android/gms/internal/ads/kn1;->q([BII)Lcom/google/android/gms/internal/ads/in1;

    .line 15
    return-void

    nop

    .array-data 1
        -0x34t
        -0x8t
        0x3t
        0x15t
        -0x54t
        -0x41t
        0x1at
        0x10t
        0x67t
        0x18t
        -0x7et
        0xft
        0xdt
        -0x4ct
        0x17t
        -0x6bt
        0x5at
        0x44t
    .end array-data
.end method

.method public static a()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    .line 3
    const-string v2, "Can\'t get the number of an unknown enum value."

    move-object v1, v2

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 8
    throw v0

    const/4 v3, 0x4

    .array-data 1
        0x26t
        -0x28t
        0x52t
        0x35t
        0x18t
        0x2ft
        0x43t
        0x30t
        -0x6ct
        -0xat
        0x24t
        0x77t
        0x78t
        -0x26t
        -0x7bt
        -0x36t
        0x26t
        0x11t
        -0x50t
        -0x77t
        0x4bt
        -0x33t
        -0x68t
        0x50t
        0x21t
        -0x68t
        0x42t
        0x11t
        0x17t
        0x55t
        0x25t
        -0xdt
        -0x6at
        0x5dt
        0x58t
        0x6ft
        -0x3et
        0x50t
        0x60t
        -0x49t
        -0x26t
        -0x58t
        0x42t
        0x3dt
        0x45t
        -0x17t
        0x4ct
        -0x62t
        0x3ft
        0x7dt
        0x56t
        0x5dt
        0x45t
        -0x3at
        0x26t
        0x18t
        0x38t
        0x35t
        0x19t
        0x71t
        -0x43t
        -0x48t
        -0x40t
        0x63t
        0x7et
        0x10t
        -0x7et
        0x70t
        0x5ft
        0x9t
        -0x35t
        -0x34t
        0x13t
        -0x4t
        0x78t
        0x78t
        0x44t
        0x5t
    .end array-data
.end method

.method public static b(III[B)I
    .locals 3

    .line 1
    move v0, p1

    .line 2
    :goto_0
    add-int v1, p1, p2

    const/4 v2, 0x5

    .line 4
    if-ge v0, v1, :cond_0

    const/4 v2, 0x2

    .line 6
    mul-int/lit8 p0, p0, 0x1f

    const/4 v2, 0x4

    .line 8
    aget-byte v1, p3, v0

    const/4 v2, 0x7

    .line 10
    add-int/2addr p0, v1

    const/4 v2, 0x2

    .line 11
    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x6

    return p0

    nop

    .array-data 1
        -0x17t
        -0x50t
        -0x65t
        0x1at
        -0x68t
        -0x64t
        0x46t
        0x51t
        0xet
        -0x25t
        0xat
        0x16t
        0x3t
        0x62t
        0x12t
        -0x62t
        -0x7bt
        0x6bt
        0x74t
        -0x35t
        -0xet
        0x10t
        -0x6ct
        0x37t
        0x6ft
        -0x67t
        0x50t
        0x68t
        0x5ct
        -0x49t
        0x58t
        0x66t
        -0x3ft
        -0x6ft
        0x6ft
    .end array-data
.end method
